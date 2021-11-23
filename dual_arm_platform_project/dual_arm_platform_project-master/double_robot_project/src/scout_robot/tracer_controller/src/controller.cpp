#include <iostream>
#include <geometry_msgs/Twist.h>
#include <geometry_msgs/PoseStamped.h>
#include <ros/ros.h>
#include <tf/tf.h>
#include <eigen3/Eigen/Eigen>

using namespace std;
using namespace Eigen;

Eigen::MatrixXd state(3,1);
Eigen::MatrixXd goal(3,1);
Eigen::MatrixXd state_err(3,1);
Eigen::MatrixXd u(3,1);
Eigen::MatrixXd K(2,3);


void optitrack_msg_callback(const geometry_msgs::PoseStamped &poseStamp)
{

    //ROS_INFO("get msg from optitrack");
    geometry_msgs::Point position;
    geometry_msgs::Quaternion orientation;
    tf::Quaternion quat;
    Eigen::MatrixXd state_(3,1);

    position.x = poseStamp.pose.position.x;
    position.y = poseStamp.pose.position.z;

    //quaternion to RPY
    tf::quaternionMsgToTF(poseStamp.pose.orientation, quat);
    double roll, pitch, yaw;//定义存储r\p\y的容器
    tf::Matrix3x3(quat).getRPY(roll, pitch, yaw);//进行转换
    // cout << "roll: " << roll << " pitch: " << pitch <<" yaw: "<< yaw << endl;// pitch 值是需要的

    state_(0,0) = pitch;
    state_(1,0) = poseStamp.pose.position.x;
    state_(2,0) = poseStamp.pose.position.z;
    cout << "pitch: " << state_(0,0) << " x:" << state_(1,0) << " y: " << state_(2,0) <<endl;
    state = state_;

}

int main(int argc,char** argv)
{
    ros::init(argc,argv,"tracer_controller");
    ros::NodeHandle nh;
    ros::Publisher velCmdPub = nh.advertise<geometry_msgs::Twist>("cmd_vel",1,true);
    // 订阅 Optitrack 的数据：
    ros::Subscriber tracer_pose_sub;
    tracer_pose_sub = nh.subscribe("/vrpn_client_node/tracer/pose",100,&optitrack_msg_callback);

    ROS_INFO("start controller! ");
    goal(0,0) = -1.166; goal(1,0) = 1.336 ; goal(2,0) = 1.563 ;
    K = Eigen::MatrixXd::Zero(3,3);
    state_err = Eigen::MatrixXd::Zero(3,1);
    K(0,0) = 1; K(1,1) = 1; K(2,2) = 1;
    double max_angular_v = 0.1;
    double max_linear_v = 0.1;
    



    while(ros::ok())
    {
        state_err = state - goal;
        u = K * state_err;
        if (abs(u(0,0)) > max_angular_v)
        {
            u(0,0) = u(0,0)/abs(u(0,0))*max_angular_v;
        } 
        for (int i = 1;i < 2; i++)
        {
            u(i,0) = u(i,0)/abs(u(i,0))*max_linear_v;
        }

        geometry_msgs::Twist twist;
        geometry_msgs::Vector3 linear;
        linear.x = 0.1;
        linear.y = 0;
        linear.z = 0;
        geometry_msgs::Vector3 angular;
        angular.x = 0;
        angular.y = 0;
        angular.z = u(0,0);
        twist.linear = linear;
        twist.angular = angular;
        velCmdPub.publish(twist);
        ros::spinOnce();


    }
    return 0;
}

