
#include <opencv2/opencv.hpp>
#include <iostream>

int main(int argc, char **argv) {
    // 光流文件路径
    std::string flowFilename = "000000.flo";

    // 使用OpenCV读取光流文件
    cv::Mat flow, u, v;

    // 读取.flo文件
    if (cv::readOpticalFlow(flowFilename, flow) != 1) {
        std::cerr << "Error: Unable to open file " << flowFilename << std::endl;
        return -1;
    }

    // 检查读取的光流数据是否为两个通道（u和v分量）
    if (flow.type() != CV_32FC2) {
        std::cerr << "Error: Invalid flow file format" << std::endl;
        return -1;
    }

    // 分离u和v分量
    cv::split(flow, std::vector<cv::Mat>{u, v});

    // 可视化光流数据
    // 将u和v分量转换为8位图像
    cv::normalize(u, u, 0, 255, cv::NORM_MINMAX, CV_8UC1);
    cv::normalize(v, v, 0, 255, cv::NORM_MINMAX, CV_8UC1);

    // 使用OpenCV的imshow函数显示图像
    cv::imshow("Optical Flow - U", u);
    cv::imshow("Optical Flow - V", v);
    cv::waitKey(0); // 等待用户按键

    return 0;
}