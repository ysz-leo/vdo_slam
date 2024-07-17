#include <QApplication>
#include "opencv2/core/core.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/highgui/highgui.hpp"
#include "opencv2/features2d/features2d.hpp"
#include "opencv2/xfeatures2d/nonfree.hpp"
#include "opencv2/xfeatures2d.hpp"

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    cv::Mat image = cv::imread("/home/dzh/QtOpenCV/image.png", 0); //以灰度图像读取
    vector<cv::KeyPoint> keypoints;//特征点数组
//    cv::FAST(image, keypoints, 40, true); //Fast特征点
//    cv::drawKeypoints(image, keypoints, image, cv::Scalar(255 ,255, 255), cv::DrawMatchesFlags::DRAW_OVER_OUTIMG);
    cv::Ptr<cv::xfeatures2d::SURF> detector = cv::xfeatures2d::SURF::create(2500.);//初始化检测器对象
    detector->detect(image, keypoints);//检测SURF特征点
    cv::drawKeypoints(image, keypoints, image, cv::Scalar::all(-1), cv::DrawMatchesFlags::DRAW_RICH_KEYPOINTS);//绘制特征点
    cv::imshow("image", image);
    cv::waitKey(0);
    return a.exec();
}
