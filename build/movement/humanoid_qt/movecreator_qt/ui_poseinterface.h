/********************************************************************************
** Form generated from reading UI file 'poseinterface.ui'
**
** Created by: Qt User Interface Compiler version 5.12.8
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_POSEINTERFACE_H
#define UI_POSEINTERFACE_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QFrame>
#include <QtWidgets/QLabel>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_poseInterface
{
public:
    QFrame *frame;
    QWidget *verticalLayoutWidget;
    QVBoxLayout *verticalLayout;
    QLabel *poseLabel;

    void setupUi(QWidget *poseInterface)
    {
        if (poseInterface->objectName().isEmpty())
            poseInterface->setObjectName(QString::fromUtf8("poseInterface"));
        poseInterface->resize(151, 585);
        poseInterface->setStyleSheet(QString::fromUtf8("background-color: rgb(243, 243, 243);"));
        frame = new QFrame(poseInterface);
        frame->setObjectName(QString::fromUtf8("frame"));
        frame->setGeometry(QRect(0, 20, 151, 571));
        frame->setStyleSheet(QString::fromUtf8("selection-color: rgb(114, 159, 207);"));
        frame->setFrameShape(QFrame::StyledPanel);
        frame->setFrameShadow(QFrame::Raised);
        verticalLayoutWidget = new QWidget(frame);
        verticalLayoutWidget->setObjectName(QString::fromUtf8("verticalLayoutWidget"));
        verticalLayoutWidget->setGeometry(QRect(20, 0, 111, 571));
        verticalLayout = new QVBoxLayout(verticalLayoutWidget);
        verticalLayout->setSpacing(2);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        verticalLayout->setContentsMargins(0, 0, 0, 0);
        poseLabel = new QLabel(poseInterface);
        poseLabel->setObjectName(QString::fromUtf8("poseLabel"));
        poseLabel->setGeometry(QRect(0, 0, 151, 20));

        retranslateUi(poseInterface);

        QMetaObject::connectSlotsByName(poseInterface);
    } // setupUi

    void retranslateUi(QWidget *poseInterface)
    {
        poseInterface->setWindowTitle(QApplication::translate("poseInterface", "Form", nullptr));
        poseLabel->setText(QString());
    } // retranslateUi

};

namespace Ui {
    class poseInterface: public Ui_poseInterface {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_POSEINTERFACE_H
