/********************************************************************************
** Form generated from reading UI file 'main_window.ui'
**
** Created by: Qt User Interface Compiler version 5.12.8
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAIN_WINDOW_H
#define UI_MAIN_WINDOW_H

#include <QtCore/QLocale>
#include <QtCore/QVariant>
#include <QtGui/QIcon>
#include <QtWidgets/QApplication>
#include <QtWidgets/QDockWidget>
#include <QtWidgets/QDoubleSpinBox>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSlider>
#include <QtWidgets/QToolBar>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>
#include "../../../../src/movement/humanoid_qt/robot_qt/include/robot_qt/qcustomplot.hpp"

QT_BEGIN_NAMESPACE

class Ui_MainWindowDesign
{
public:
    QWidget *centralwidget;
    QPushButton *buttonConnect;
    QPushButton *buttonResetRobot;
    QPushButton *buttonUpdate;
    QGroupBox *boxConfig;
    QWidget *layoutWidget;
    QVBoxLayout *verticalLayout;
    QHBoxLayout *horizontalLayout_2;
    QLabel *labelSquat;
    QSlider *sliderSquat;
    QDoubleSpinBox *spinBoxSquat;
    QHBoxLayout *horizontalLayout_3;
    QLabel *labelOpen;
    QSlider *sliderOpen;
    QDoubleSpinBox *spinBoxOpen;
    QHBoxLayout *horizontalLayout_4;
    QLabel *labelIncl;
    QSlider *sliderIncl;
    QDoubleSpinBox *spinBoxIncl;
    QHBoxLayout *horizontalLayout_6;
    QLabel *labelTs;
    QSlider *sliderTs;
    QDoubleSpinBox *spinBoxTs;
    QHBoxLayout *horizontalLayout_7;
    QLabel *labelTd;
    QSlider *sliderTd;
    QDoubleSpinBox *spinBoxTd;
    QHBoxLayout *horizontalLayout_8;
    QLabel *labelStepH;
    QSlider *sliderStepH;
    QDoubleSpinBox *spinBoxStepH;
    QHBoxLayout *horizontalLayout_9;
    QLabel *labelZc;
    QSlider *sliderZc;
    QDoubleSpinBox *spinBoxZc;
    QHBoxLayout *horizontalLayout_10;
    QLabel *labelVx;
    QSlider *sliderVx;
    QDoubleSpinBox *spinBoxVx;
    QHBoxLayout *horizontalLayout_11;
    QLabel *labelVy;
    QSlider *sliderVy;
    QDoubleSpinBox *spinBoxVy;
    QHBoxLayout *horizontalLayout_12;
    QLabel *labelVz;
    QSlider *sliderVz;
    QDoubleSpinBox *spinBoxVz;
    QHBoxLayout *horizontalLayout_13;
    QLabel *labelKpLeg;
    QSlider *sliderKpLeg;
    QDoubleSpinBox *spinBoxKpLeg;
    QHBoxLayout *horizontalLayout_14;
    QLabel *labelKpFoot;
    QSlider *sliderKpFoot;
    QDoubleSpinBox *spinBoxKpFoot;
    QHBoxLayout *horizontalLayout_15;
    QLabel *labelKpGround;
    QSlider *sliderKpGround;
    QDoubleSpinBox *spinBoxKpGround;
    QHBoxLayout *horizontalLayout_16;
    QLabel *labelDelayR;
    QSlider *sliderDelayR;
    QDoubleSpinBox *spinBoxDelayR;
    QHBoxLayout *horizontalLayout_17;
    QLabel *labelDelayL;
    QSlider *sliderDelayL;
    QDoubleSpinBox *spinBoxDelayL;
    QHBoxLayout *horizontalLayout_18;
    QLabel *labelDelayAll;
    QSlider *sliderDelayAll;
    QDoubleSpinBox *spinBoxDelayAll;
    QPushButton *buttonWalk;
    QMenuBar *menubar;
    QToolBar *toolBar;
    QDockWidget *dockWidget;
    QWidget *dockWidgetContents;
    QCustomPlot *plotFFT;
    QCustomPlot *customPlot;

    void setupUi(QMainWindow *MainWindowDesign)
    {
        if (MainWindowDesign->objectName().isEmpty())
            MainWindowDesign->setObjectName(QString::fromUtf8("MainWindowDesign"));
        MainWindowDesign->resize(845, 675);
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/images/icon.png"), QSize(), QIcon::Normal, QIcon::Off);
        MainWindowDesign->setWindowIcon(icon);
        MainWindowDesign->setLocale(QLocale(QLocale::English, QLocale::Australia));
        centralwidget = new QWidget(MainWindowDesign);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        buttonConnect = new QPushButton(centralwidget);
        buttonConnect->setObjectName(QString::fromUtf8("buttonConnect"));
        buttonConnect->setGeometry(QRect(10, 10, 89, 25));
        buttonResetRobot = new QPushButton(centralwidget);
        buttonResetRobot->setObjectName(QString::fromUtf8("buttonResetRobot"));
        buttonResetRobot->setEnabled(false);
        buttonResetRobot->setGeometry(QRect(170, 10, 101, 25));
        buttonUpdate = new QPushButton(centralwidget);
        buttonUpdate->setObjectName(QString::fromUtf8("buttonUpdate"));
        buttonUpdate->setEnabled(false);
        buttonUpdate->setGeometry(QRect(120, 10, 31, 25));
        boxConfig = new QGroupBox(centralwidget);
        boxConfig->setObjectName(QString::fromUtf8("boxConfig"));
        boxConfig->setEnabled(false);
        boxConfig->setGeometry(QRect(30, 40, 381, 581));
        layoutWidget = new QWidget(boxConfig);
        layoutWidget->setObjectName(QString::fromUtf8("layoutWidget"));
        layoutWidget->setGeometry(QRect(0, 30, 361, 540));
        verticalLayout = new QVBoxLayout(layoutWidget);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        verticalLayout->setContentsMargins(0, 0, 0, 0);
        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        labelSquat = new QLabel(layoutWidget);
        labelSquat->setObjectName(QString::fromUtf8("labelSquat"));
        labelSquat->setMinimumSize(QSize(80, 0));

        horizontalLayout_2->addWidget(labelSquat);

        sliderSquat = new QSlider(layoutWidget);
        sliderSquat->setObjectName(QString::fromUtf8("sliderSquat"));
        sliderSquat->setMinimum(0);
        sliderSquat->setMaximum(100);
        sliderSquat->setOrientation(Qt::Horizontal);

        horizontalLayout_2->addWidget(sliderSquat);

        spinBoxSquat = new QDoubleSpinBox(layoutWidget);
        spinBoxSquat->setObjectName(QString::fromUtf8("spinBoxSquat"));
        spinBoxSquat->setMinimumSize(QSize(110, 0));
        spinBoxSquat->setDecimals(2);
        spinBoxSquat->setMaximum(0.300000000000000);

        horizontalLayout_2->addWidget(spinBoxSquat);


        verticalLayout->addLayout(horizontalLayout_2);

        horizontalLayout_3 = new QHBoxLayout();
        horizontalLayout_3->setObjectName(QString::fromUtf8("horizontalLayout_3"));
        labelOpen = new QLabel(layoutWidget);
        labelOpen->setObjectName(QString::fromUtf8("labelOpen"));
        labelOpen->setMinimumSize(QSize(80, 0));

        horizontalLayout_3->addWidget(labelOpen);

        sliderOpen = new QSlider(layoutWidget);
        sliderOpen->setObjectName(QString::fromUtf8("sliderOpen"));
        sliderOpen->setOrientation(Qt::Horizontal);

        horizontalLayout_3->addWidget(sliderOpen);

        spinBoxOpen = new QDoubleSpinBox(layoutWidget);
        spinBoxOpen->setObjectName(QString::fromUtf8("spinBoxOpen"));
        spinBoxOpen->setMinimumSize(QSize(110, 0));
        spinBoxOpen->setMaximum(0.300000000000000);

        horizontalLayout_3->addWidget(spinBoxOpen);


        verticalLayout->addLayout(horizontalLayout_3);

        horizontalLayout_4 = new QHBoxLayout();
        horizontalLayout_4->setObjectName(QString::fromUtf8("horizontalLayout_4"));
        labelIncl = new QLabel(layoutWidget);
        labelIncl->setObjectName(QString::fromUtf8("labelIncl"));
        labelIncl->setMinimumSize(QSize(80, 0));

        horizontalLayout_4->addWidget(labelIncl);

        sliderIncl = new QSlider(layoutWidget);
        sliderIncl->setObjectName(QString::fromUtf8("sliderIncl"));
        sliderIncl->setSliderPosition(50);
        sliderIncl->setOrientation(Qt::Horizontal);

        horizontalLayout_4->addWidget(sliderIncl);

        spinBoxIncl = new QDoubleSpinBox(layoutWidget);
        spinBoxIncl->setObjectName(QString::fromUtf8("spinBoxIncl"));
        spinBoxIncl->setMinimumSize(QSize(110, 0));
        spinBoxIncl->setMinimum(-50.000000000000000);
        spinBoxIncl->setMaximum(50.000000000000000);

        horizontalLayout_4->addWidget(spinBoxIncl);


        verticalLayout->addLayout(horizontalLayout_4);

        horizontalLayout_6 = new QHBoxLayout();
        horizontalLayout_6->setObjectName(QString::fromUtf8("horizontalLayout_6"));
        labelTs = new QLabel(layoutWidget);
        labelTs->setObjectName(QString::fromUtf8("labelTs"));
        labelTs->setMinimumSize(QSize(80, 0));

        horizontalLayout_6->addWidget(labelTs);

        sliderTs = new QSlider(layoutWidget);
        sliderTs->setObjectName(QString::fromUtf8("sliderTs"));
        sliderTs->setMinimum(0);
        sliderTs->setMaximum(100);
        sliderTs->setOrientation(Qt::Horizontal);

        horizontalLayout_6->addWidget(sliderTs);

        spinBoxTs = new QDoubleSpinBox(layoutWidget);
        spinBoxTs->setObjectName(QString::fromUtf8("spinBoxTs"));
        spinBoxTs->setMinimumSize(QSize(110, 0));
        spinBoxTs->setMaximum(2.000000000000000);

        horizontalLayout_6->addWidget(spinBoxTs);


        verticalLayout->addLayout(horizontalLayout_6);

        horizontalLayout_7 = new QHBoxLayout();
        horizontalLayout_7->setObjectName(QString::fromUtf8("horizontalLayout_7"));
        labelTd = new QLabel(layoutWidget);
        labelTd->setObjectName(QString::fromUtf8("labelTd"));
        labelTd->setMinimumSize(QSize(80, 0));

        horizontalLayout_7->addWidget(labelTd);

        sliderTd = new QSlider(layoutWidget);
        sliderTd->setObjectName(QString::fromUtf8("sliderTd"));
        sliderTd->setOrientation(Qt::Horizontal);

        horizontalLayout_7->addWidget(sliderTd);

        spinBoxTd = new QDoubleSpinBox(layoutWidget);
        spinBoxTd->setObjectName(QString::fromUtf8("spinBoxTd"));
        spinBoxTd->setMinimumSize(QSize(110, 0));
        spinBoxTd->setMaximum(1.000000000000000);

        horizontalLayout_7->addWidget(spinBoxTd);


        verticalLayout->addLayout(horizontalLayout_7);

        horizontalLayout_8 = new QHBoxLayout();
        horizontalLayout_8->setObjectName(QString::fromUtf8("horizontalLayout_8"));
        labelStepH = new QLabel(layoutWidget);
        labelStepH->setObjectName(QString::fromUtf8("labelStepH"));
        labelStepH->setMinimumSize(QSize(80, 0));

        horizontalLayout_8->addWidget(labelStepH);

        sliderStepH = new QSlider(layoutWidget);
        sliderStepH->setObjectName(QString::fromUtf8("sliderStepH"));
        sliderStepH->setOrientation(Qt::Horizontal);

        horizontalLayout_8->addWidget(sliderStepH);

        spinBoxStepH = new QDoubleSpinBox(layoutWidget);
        spinBoxStepH->setObjectName(QString::fromUtf8("spinBoxStepH"));
        spinBoxStepH->setMinimumSize(QSize(110, 0));
        spinBoxStepH->setMaximum(0.300000000000000);

        horizontalLayout_8->addWidget(spinBoxStepH);


        verticalLayout->addLayout(horizontalLayout_8);

        horizontalLayout_9 = new QHBoxLayout();
        horizontalLayout_9->setObjectName(QString::fromUtf8("horizontalLayout_9"));
        labelZc = new QLabel(layoutWidget);
        labelZc->setObjectName(QString::fromUtf8("labelZc"));
        labelZc->setMinimumSize(QSize(80, 0));

        horizontalLayout_9->addWidget(labelZc);

        sliderZc = new QSlider(layoutWidget);
        sliderZc->setObjectName(QString::fromUtf8("sliderZc"));
        sliderZc->setValue(55);
        sliderZc->setOrientation(Qt::Horizontal);

        horizontalLayout_9->addWidget(sliderZc);

        spinBoxZc = new QDoubleSpinBox(layoutWidget);
        spinBoxZc->setObjectName(QString::fromUtf8("spinBoxZc"));
        spinBoxZc->setMinimumSize(QSize(110, 0));
        spinBoxZc->setMinimum(0.100000000000000);
        spinBoxZc->setMaximum(2.000000000000000);
        spinBoxZc->setValue(1.000000000000000);

        horizontalLayout_9->addWidget(spinBoxZc);


        verticalLayout->addLayout(horizontalLayout_9);

        horizontalLayout_10 = new QHBoxLayout();
        horizontalLayout_10->setObjectName(QString::fromUtf8("horizontalLayout_10"));
        labelVx = new QLabel(layoutWidget);
        labelVx->setObjectName(QString::fromUtf8("labelVx"));
        labelVx->setMinimumSize(QSize(80, 0));
        labelVx->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignVCenter);

        horizontalLayout_10->addWidget(labelVx);

        sliderVx = new QSlider(layoutWidget);
        sliderVx->setObjectName(QString::fromUtf8("sliderVx"));
        sliderVx->setMinimum(0);
        sliderVx->setMaximum(100);
        sliderVx->setOrientation(Qt::Horizontal);

        horizontalLayout_10->addWidget(sliderVx);

        spinBoxVx = new QDoubleSpinBox(layoutWidget);
        spinBoxVx->setObjectName(QString::fromUtf8("spinBoxVx"));
        spinBoxVx->setMinimumSize(QSize(110, 0));
        spinBoxVx->setMinimum(-0.500000000000000);
        spinBoxVx->setMaximum(0.500000000000000);

        horizontalLayout_10->addWidget(spinBoxVx);


        verticalLayout->addLayout(horizontalLayout_10);

        horizontalLayout_11 = new QHBoxLayout();
        horizontalLayout_11->setObjectName(QString::fromUtf8("horizontalLayout_11"));
        labelVy = new QLabel(layoutWidget);
        labelVy->setObjectName(QString::fromUtf8("labelVy"));
        labelVy->setMinimumSize(QSize(80, 0));

        horizontalLayout_11->addWidget(labelVy);

        sliderVy = new QSlider(layoutWidget);
        sliderVy->setObjectName(QString::fromUtf8("sliderVy"));
        sliderVy->setOrientation(Qt::Horizontal);

        horizontalLayout_11->addWidget(sliderVy);

        spinBoxVy = new QDoubleSpinBox(layoutWidget);
        spinBoxVy->setObjectName(QString::fromUtf8("spinBoxVy"));
        spinBoxVy->setMinimumSize(QSize(110, 0));
        spinBoxVy->setMinimum(-0.500000000000000);
        spinBoxVy->setMaximum(0.500000000000000);

        horizontalLayout_11->addWidget(spinBoxVy);


        verticalLayout->addLayout(horizontalLayout_11);

        horizontalLayout_12 = new QHBoxLayout();
        horizontalLayout_12->setObjectName(QString::fromUtf8("horizontalLayout_12"));
        labelVz = new QLabel(layoutWidget);
        labelVz->setObjectName(QString::fromUtf8("labelVz"));
        labelVz->setMinimumSize(QSize(80, 0));

        horizontalLayout_12->addWidget(labelVz);

        sliderVz = new QSlider(layoutWidget);
        sliderVz->setObjectName(QString::fromUtf8("sliderVz"));
        sliderVz->setSliderPosition(50);
        sliderVz->setOrientation(Qt::Horizontal);

        horizontalLayout_12->addWidget(sliderVz);

        spinBoxVz = new QDoubleSpinBox(layoutWidget);
        spinBoxVz->setObjectName(QString::fromUtf8("spinBoxVz"));
        spinBoxVz->setMinimumSize(QSize(110, 0));
        spinBoxVz->setMinimum(-50.000000000000000);
        spinBoxVz->setMaximum(50.000000000000000);

        horizontalLayout_12->addWidget(spinBoxVz);


        verticalLayout->addLayout(horizontalLayout_12);

        horizontalLayout_13 = new QHBoxLayout();
        horizontalLayout_13->setObjectName(QString::fromUtf8("horizontalLayout_13"));
        labelKpLeg = new QLabel(layoutWidget);
        labelKpLeg->setObjectName(QString::fromUtf8("labelKpLeg"));
        labelKpLeg->setMinimumSize(QSize(80, 0));

        horizontalLayout_13->addWidget(labelKpLeg);

        sliderKpLeg = new QSlider(layoutWidget);
        sliderKpLeg->setObjectName(QString::fromUtf8("sliderKpLeg"));
        sliderKpLeg->setMinimum(0);
        sliderKpLeg->setMaximum(1000);
        sliderKpLeg->setOrientation(Qt::Horizontal);

        horizontalLayout_13->addWidget(sliderKpLeg);

        spinBoxKpLeg = new QDoubleSpinBox(layoutWidget);
        spinBoxKpLeg->setObjectName(QString::fromUtf8("spinBoxKpLeg"));
        spinBoxKpLeg->setMinimumSize(QSize(110, 0));
        spinBoxKpLeg->setMinimum(0.000000000000000);
        spinBoxKpLeg->setMaximum(1000.000000000000000);
        spinBoxKpLeg->setValue(0.000000000000000);

        horizontalLayout_13->addWidget(spinBoxKpLeg);


        verticalLayout->addLayout(horizontalLayout_13);

        horizontalLayout_14 = new QHBoxLayout();
        horizontalLayout_14->setObjectName(QString::fromUtf8("horizontalLayout_14"));
        labelKpFoot = new QLabel(layoutWidget);
        labelKpFoot->setObjectName(QString::fromUtf8("labelKpFoot"));
        labelKpFoot->setMinimumSize(QSize(80, 0));

        horizontalLayout_14->addWidget(labelKpFoot);

        sliderKpFoot = new QSlider(layoutWidget);
        sliderKpFoot->setObjectName(QString::fromUtf8("sliderKpFoot"));
        sliderKpFoot->setMaximum(1000);
        sliderKpFoot->setOrientation(Qt::Horizontal);

        horizontalLayout_14->addWidget(sliderKpFoot);

        spinBoxKpFoot = new QDoubleSpinBox(layoutWidget);
        spinBoxKpFoot->setObjectName(QString::fromUtf8("spinBoxKpFoot"));
        spinBoxKpFoot->setMinimumSize(QSize(110, 0));
        spinBoxKpFoot->setMinimum(0.000000000000000);
        spinBoxKpFoot->setMaximum(1000.000000000000000);
        spinBoxKpFoot->setValue(0.000000000000000);

        horizontalLayout_14->addWidget(spinBoxKpFoot);


        verticalLayout->addLayout(horizontalLayout_14);

        horizontalLayout_15 = new QHBoxLayout();
        horizontalLayout_15->setObjectName(QString::fromUtf8("horizontalLayout_15"));
        labelKpGround = new QLabel(layoutWidget);
        labelKpGround->setObjectName(QString::fromUtf8("labelKpGround"));
        labelKpGround->setMinimumSize(QSize(80, 0));

        horizontalLayout_15->addWidget(labelKpGround);

        sliderKpGround = new QSlider(layoutWidget);
        sliderKpGround->setObjectName(QString::fromUtf8("sliderKpGround"));
        sliderKpGround->setMinimum(1000);
        sliderKpGround->setMaximum(1000000);
        sliderKpGround->setSliderPosition(1000);
        sliderKpGround->setOrientation(Qt::Horizontal);

        horizontalLayout_15->addWidget(sliderKpGround);

        spinBoxKpGround = new QDoubleSpinBox(layoutWidget);
        spinBoxKpGround->setObjectName(QString::fromUtf8("spinBoxKpGround"));
        spinBoxKpGround->setMinimumSize(QSize(110, 0));
        spinBoxKpGround->setMinimum(1000.000000000000000);
        spinBoxKpGround->setMaximum(1000000.000000000000000);

        horizontalLayout_15->addWidget(spinBoxKpGround);


        verticalLayout->addLayout(horizontalLayout_15);

        horizontalLayout_16 = new QHBoxLayout();
        horizontalLayout_16->setObjectName(QString::fromUtf8("horizontalLayout_16"));
        labelDelayR = new QLabel(layoutWidget);
        labelDelayR->setObjectName(QString::fromUtf8("labelDelayR"));
        labelDelayR->setMinimumSize(QSize(80, 0));

        horizontalLayout_16->addWidget(labelDelayR);

        sliderDelayR = new QSlider(layoutWidget);
        sliderDelayR->setObjectName(QString::fromUtf8("sliderDelayR"));
        sliderDelayR->setMaximum(100);
        sliderDelayR->setOrientation(Qt::Horizontal);

        horizontalLayout_16->addWidget(sliderDelayR);

        spinBoxDelayR = new QDoubleSpinBox(layoutWidget);
        spinBoxDelayR->setObjectName(QString::fromUtf8("spinBoxDelayR"));
        spinBoxDelayR->setMinimumSize(QSize(110, 0));
        spinBoxDelayR->setMinimum(0.010000000000000);
        spinBoxDelayR->setMaximum(3.000000000000000);
        spinBoxDelayR->setValue(1.000000000000000);

        horizontalLayout_16->addWidget(spinBoxDelayR);


        verticalLayout->addLayout(horizontalLayout_16);

        horizontalLayout_17 = new QHBoxLayout();
        horizontalLayout_17->setObjectName(QString::fromUtf8("horizontalLayout_17"));
        labelDelayL = new QLabel(layoutWidget);
        labelDelayL->setObjectName(QString::fromUtf8("labelDelayL"));
        labelDelayL->setMinimumSize(QSize(80, 0));

        horizontalLayout_17->addWidget(labelDelayL);

        sliderDelayL = new QSlider(layoutWidget);
        sliderDelayL->setObjectName(QString::fromUtf8("sliderDelayL"));
        sliderDelayL->setMinimum(0);
        sliderDelayL->setMaximum(100);
        sliderDelayL->setOrientation(Qt::Horizontal);

        horizontalLayout_17->addWidget(sliderDelayL);

        spinBoxDelayL = new QDoubleSpinBox(layoutWidget);
        spinBoxDelayL->setObjectName(QString::fromUtf8("spinBoxDelayL"));
        spinBoxDelayL->setMinimumSize(QSize(110, 0));
        spinBoxDelayL->setMinimum(0.010000000000000);
        spinBoxDelayL->setMaximum(3.000000000000000);
        spinBoxDelayL->setValue(1.000000000000000);

        horizontalLayout_17->addWidget(spinBoxDelayL);


        verticalLayout->addLayout(horizontalLayout_17);

        horizontalLayout_18 = new QHBoxLayout();
        horizontalLayout_18->setObjectName(QString::fromUtf8("horizontalLayout_18"));
        labelDelayAll = new QLabel(layoutWidget);
        labelDelayAll->setObjectName(QString::fromUtf8("labelDelayAll"));
        labelDelayAll->setMinimumSize(QSize(80, 0));

        horizontalLayout_18->addWidget(labelDelayAll);

        sliderDelayAll = new QSlider(layoutWidget);
        sliderDelayAll->setObjectName(QString::fromUtf8("sliderDelayAll"));
        sliderDelayAll->setMinimum(0);
        sliderDelayAll->setMaximum(100);
        sliderDelayAll->setValue(0);
        sliderDelayAll->setSliderPosition(0);
        sliderDelayAll->setOrientation(Qt::Horizontal);

        horizontalLayout_18->addWidget(sliderDelayAll);

        spinBoxDelayAll = new QDoubleSpinBox(layoutWidget);
        spinBoxDelayAll->setObjectName(QString::fromUtf8("spinBoxDelayAll"));
        spinBoxDelayAll->setMinimumSize(QSize(110, 0));
        spinBoxDelayAll->setMinimum(0.010000000000000);
        spinBoxDelayAll->setMaximum(3.000000000000000);
        spinBoxDelayAll->setValue(1.000000000000000);

        horizontalLayout_18->addWidget(spinBoxDelayAll);


        verticalLayout->addLayout(horizontalLayout_18);

        buttonWalk = new QPushButton(centralwidget);
        buttonWalk->setObjectName(QString::fromUtf8("buttonWalk"));
        buttonWalk->setEnabled(false);
        buttonWalk->setGeometry(QRect(320, 10, 89, 25));
        MainWindowDesign->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindowDesign);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 845, 22));
        MainWindowDesign->setMenuBar(menubar);
        toolBar = new QToolBar(MainWindowDesign);
        toolBar->setObjectName(QString::fromUtf8("toolBar"));
        MainWindowDesign->addToolBar(Qt::TopToolBarArea, toolBar);
        dockWidget = new QDockWidget(MainWindowDesign);
        dockWidget->setObjectName(QString::fromUtf8("dockWidget"));
        dockWidget->setFloating(false);
        dockWidget->setAllowedAreas(Qt::RightDockWidgetArea);
        dockWidgetContents = new QWidget();
        dockWidgetContents->setObjectName(QString::fromUtf8("dockWidgetContents"));
        plotFFT = new QCustomPlot(dockWidgetContents);
        plotFFT->setObjectName(QString::fromUtf8("plotFFT"));
        plotFFT->setGeometry(QRect(30, 30, 481, 321));
        customPlot = new QCustomPlot(dockWidgetContents);
        customPlot->setObjectName(QString::fromUtf8("customPlot"));
        customPlot->setGeometry(QRect(30, 360, 481, 241));
        dockWidget->setWidget(dockWidgetContents);
        customPlot->raise();
        plotFFT->raise();
        MainWindowDesign->addDockWidget(static_cast<Qt::DockWidgetArea>(1), dockWidget);

        retranslateUi(MainWindowDesign);

        QMetaObject::connectSlotsByName(MainWindowDesign);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindowDesign)
    {
        MainWindowDesign->setWindowTitle(QApplication::translate("MainWindowDesign", "QRosApp", nullptr));
        buttonConnect->setText(QApplication::translate("MainWindowDesign", "Connect", nullptr));
        buttonResetRobot->setText(QApplication::translate("MainWindowDesign", "Reset World", nullptr));
        buttonUpdate->setText(QApplication::translate("MainWindowDesign", "Up", nullptr));
        boxConfig->setTitle(QApplication::translate("MainWindowDesign", "Configs", nullptr));
        labelSquat->setText(QApplication::translate("MainWindowDesign", "           Squat", nullptr));
        labelOpen->setText(QApplication::translate("MainWindowDesign", "            Open", nullptr));
        labelIncl->setText(QApplication::translate("MainWindowDesign", "               Incl", nullptr));
        labelTs->setText(QApplication::translate("MainWindowDesign", "                  tS", nullptr));
        labelTd->setText(QApplication::translate("MainWindowDesign", "                 tD", nullptr));
        labelStepH->setText(QApplication::translate("MainWindowDesign", "          stepH", nullptr));
        labelZc->setText(QApplication::translate("MainWindowDesign", "        zCCorr", nullptr));
        labelVx->setText(QApplication::translate("MainWindowDesign", "               Vx", nullptr));
        labelVy->setText(QApplication::translate("MainWindowDesign", "                Vy", nullptr));
        labelVz->setText(QApplication::translate("MainWindowDesign", "                Vz", nullptr));
        labelKpLeg->setText(QApplication::translate("MainWindowDesign", "         KpLeg", nullptr));
        labelKpFoot->setText(QApplication::translate("MainWindowDesign", "       KpFoot", nullptr));
        labelKpGround->setText(QApplication::translate("MainWindowDesign", " KpGround", nullptr));
        labelDelayR->setText(QApplication::translate("MainWindowDesign", "DelayRight", nullptr));
        labelDelayL->setText(QApplication::translate("MainWindowDesign", "   DelayLeft", nullptr));
        labelDelayAll->setText(QApplication::translate("MainWindowDesign", "      DelayAll", nullptr));
        buttonWalk->setText(QApplication::translate("MainWindowDesign", "Walk", nullptr));
        toolBar->setWindowTitle(QApplication::translate("MainWindowDesign", "toolBar", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindowDesign: public Ui_MainWindowDesign {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAIN_WINDOW_H
