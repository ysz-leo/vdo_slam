#include <opencv2/opencv.hpp>
#include <iostream>

// 声明在source.cpp中的函数
void processImage(const cv::Mat& image);

int main(int argc, char **argv) {
    // 加载图像
    cv::Mat image = cv::imread(argv[1]);
    if (image.empty()) {
        std::cerr << "Error: Image not found." << std::endl;
        return -1;
    }

    // 处理图像
    processImage(image);

    // 显示图像
    cv::imshow("Processed Image", image);
    cv::waitKey(0); // 等待用户按键

    return 0;
}