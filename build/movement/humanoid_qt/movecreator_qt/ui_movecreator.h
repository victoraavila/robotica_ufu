/********************************************************************************
** Form generated from reading UI file 'movecreator.ui'
**
** Created by: Qt User Interface Compiler version 5.12.8
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MOVECREATOR_H
#define UI_MOVECREATOR_H

#include <QtCore/QVariant>
#include <QtGui/QIcon>
#include <QtWidgets/QApplication>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QListWidget>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MoveCreator
{
public:
    QLabel *iconLabel;
    QLabel *consoleLabel;
    QWidget *verticalLayoutWidget;
    QVBoxLayout *motorVerticalLayout;
    QWidget *verticalLayoutWidget_2;
    QVBoxLayout *scanVerticalLayout;
    QListWidget *poseListWidget;
    QWidget *horizontalLayoutWidget;
    QHBoxLayout *horizontalLayout;
    QPushButton *allOnButton;
    QPushButton *playButton;
    QPushButton *allOffButton;

    void setupUi(QWidget *MoveCreator)
    {
        if (MoveCreator->objectName().isEmpty())
            MoveCreator->setObjectName(QString::fromUtf8("MoveCreator"));
        MoveCreator->resize(1152, 732);
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/images/edrom.png"), QSize(), QIcon::Normal, QIcon::Off);
        MoveCreator->setWindowIcon(icon);
        MoveCreator->setStyleSheet(QString::fromUtf8(""));
        iconLabel = new QLabel(MoveCreator);
        iconLabel->setObjectName(QString::fromUtf8("iconLabel"));
        iconLabel->setGeometry(QRect(20, 30, 81, 71));
        consoleLabel = new QLabel(MoveCreator);
        consoleLabel->setObjectName(QString::fromUtf8("consoleLabel"));
        consoleLabel->setGeometry(QRect(770, 700, 371, 21));
        consoleLabel->setStyleSheet(QString::fromUtf8("background-color: rgb(255, 255, 255);\n"
"border-color: rgb(46, 52, 54);\n"
""));
        verticalLayoutWidget = new QWidget(MoveCreator);
        verticalLayoutWidget->setObjectName(QString::fromUtf8("verticalLayoutWidget"));
        verticalLayoutWidget->setGeometry(QRect(10, 110, 101, 571));
        motorVerticalLayout = new QVBoxLayout(verticalLayoutWidget);
        motorVerticalLayout->setSpacing(2);
        motorVerticalLayout->setObjectName(QString::fromUtf8("motorVerticalLayout"));
        motorVerticalLayout->setContentsMargins(0, 0, 0, 0);
        verticalLayoutWidget_2 = new QWidget(MoveCreator);
        verticalLayoutWidget_2->setObjectName(QString::fromUtf8("verticalLayoutWidget_2"));
        verticalLayoutWidget_2->setGeometry(QRect(120, 110, 71, 511));
        scanVerticalLayout = new QVBoxLayout(verticalLayoutWidget_2);
        scanVerticalLayout->setSpacing(2);
        scanVerticalLayout->setObjectName(QString::fromUtf8("scanVerticalLayout"));
        scanVerticalLayout->setContentsMargins(0, 0, 0, 0);
        poseListWidget = new QListWidget(MoveCreator);
        poseListWidget->setObjectName(QString::fromUtf8("poseListWidget"));
        poseListWidget->setGeometry(QRect(200, 90, 941, 601));
        poseListWidget->setStyleSheet(QString::fromUtf8(""));
        horizontalLayoutWidget = new QWidget(MoveCreator);
        horizontalLayoutWidget->setObjectName(QString::fromUtf8("horizontalLayoutWidget"));
        horizontalLayoutWidget->setGeometry(QRect(10, 680, 101, 31));
        horizontalLayout = new QHBoxLayout(horizontalLayoutWidget);
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        horizontalLayout->setContentsMargins(0, 0, 0, 0);
        allOnButton = new QPushButton(horizontalLayoutWidget);
        allOnButton->setObjectName(QString::fromUtf8("allOnButton"));
        allOnButton->setStyleSheet(QString::fromUtf8(""));

        horizontalLayout->addWidget(allOnButton);

        playButton = new QPushButton(horizontalLayoutWidget);
        playButton->setObjectName(QString::fromUtf8("playButton"));

        horizontalLayout->addWidget(playButton);

        allOffButton = new QPushButton(horizontalLayoutWidget);
        allOffButton->setObjectName(QString::fromUtf8("allOffButton"));

        horizontalLayout->addWidget(allOffButton);


        retranslateUi(MoveCreator);

        QMetaObject::connectSlotsByName(MoveCreator);
    } // setupUi

    void retranslateUi(QWidget *MoveCreator)
    {
        MoveCreator->setWindowTitle(QApplication::translate("MoveCreator", "MoveCreator", nullptr));
        iconLabel->setText(QString());
        consoleLabel->setText(QString());
        allOnButton->setText(QString());
        playButton->setText(QString());
        allOffButton->setText(QString());
    } // retranslateUi

};

namespace Ui {
    class MoveCreator: public Ui_MoveCreator {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MOVECREATOR_H
