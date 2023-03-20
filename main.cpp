#include "opencv2/opencv.hpp"

int main()
{
    cv::Mat src_mat = cv::imread("/data/test.jpg");
    cv::imwrite("/data/test_out.jpg", src_mat);
}