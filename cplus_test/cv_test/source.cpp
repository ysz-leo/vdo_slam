#include <opencv2/opencv.hpp>

// 在source.cpp中定义processImage函数
void processImage(const cv::Mat& inputImage) {
    // 创建一个Mat对象来存储处理后的图像
    cv::Mat outputImage;

    // 转换为灰度图
    cv::cvtColor(inputImage, outputImage, cv::COLOR_BGR2GRAY);

    // 应用高斯模糊
    cv::GaussianBlur(outputImage, outputImage, cv::Size(5, 5), 0);

    // 这里可以添加更多的图像处理步骤
}