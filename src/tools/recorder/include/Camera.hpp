// include guard
#ifndef __CAMERA_HPP_INCLUDED__
#define __CAMERA_HPP_INCLUDED__

#include "opencv2/opencv.hpp"
#include <iostream>
#include <string>
#include <opencv2/core.hpp>
#include <opencv2/videoio.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/highgui.hpp>

class Camera
{
public:
	//Utiliza a camera padrão e não serão utilizadas threads no processo de normalização da imagem
	Camera();
	cv::Mat getRawImage();
	void showImage();
    void start();
    void start(std::string path);
    void saveImage(std::string path, cv::Mat frame);
    cv::Mat loadImage(std::string path);
    cv::VideoCapture getCapture();

    static void openRecorder(std::string path);
    static void record(cv::Mat frame);
    static void endRecording();
    cv::Mat roi(cv::Mat frame, cv::Rect roi);
	
private:
	//TODO:constantes da classe
    int CAMERA;
	
	cv::VideoCapture camera;
    static cv::VideoWriter recorder;
};

cv::VideoWriter Camera::recorder;

#endif //__CAMERA_HPP_INCLUDED__

