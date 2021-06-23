/****************************************************************************
** Meta object code from reading C++ file 'main_window.hpp'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/movement/humanoid_qt/robot_qt/include/robot_qt/main_window.hpp"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'main_window.hpp' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_robot_qt__MainWindow_t {
    QByteArrayData data[76];
    char stringdata0[1472];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_robot_qt__MainWindow_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_robot_qt__MainWindow_t qt_meta_stringdata_robot_qt__MainWindow = {
    {
QT_MOC_LITERAL(0, 0, 20), // "robot_qt::MainWindow"
QT_MOC_LITERAL(1, 21, 16), // "setWalkingParams"
QT_MOC_LITERAL(2, 38, 0), // ""
QT_MOC_LITERAL(3, 39, 2), // "tS"
QT_MOC_LITERAL(4, 42, 2), // "tD"
QT_MOC_LITERAL(5, 45, 5), // "stepH"
QT_MOC_LITERAL(6, 51, 6), // "zCCorr"
QT_MOC_LITERAL(7, 58, 13), // "setWalkingCmd"
QT_MOC_LITERAL(8, 72, 2), // "vx"
QT_MOC_LITERAL(9, 75, 2), // "vy"
QT_MOC_LITERAL(10, 78, 2), // "vz"
QT_MOC_LITERAL(11, 81, 9), // "walk_flag"
QT_MOC_LITERAL(12, 91, 14), // "setWalkingCtrl"
QT_MOC_LITERAL(13, 106, 6), // "delayR"
QT_MOC_LITERAL(14, 113, 6), // "delayL"
QT_MOC_LITERAL(15, 120, 8), // "delayAll"
QT_MOC_LITERAL(16, 129, 5), // "kpLeg"
QT_MOC_LITERAL(17, 135, 6), // "kpFoot"
QT_MOC_LITERAL(18, 142, 8), // "kpGround"
QT_MOC_LITERAL(19, 151, 14), // "setModelParams"
QT_MOC_LITERAL(20, 166, 5), // "squat"
QT_MOC_LITERAL(21, 172, 4), // "open"
QT_MOC_LITERAL(22, 177, 4), // "incl"
QT_MOC_LITERAL(23, 182, 8), // "setReset"
QT_MOC_LITERAL(24, 191, 27), // "on_sliderTs_actionTriggered"
QT_MOC_LITERAL(25, 219, 6), // "action"
QT_MOC_LITERAL(26, 226, 27), // "on_sliderTd_actionTriggered"
QT_MOC_LITERAL(27, 254, 30), // "on_sliderStepH_actionTriggered"
QT_MOC_LITERAL(28, 285, 27), // "on_sliderZc_actionTriggered"
QT_MOC_LITERAL(29, 313, 28), // "on_spinBoxTs_editingFinished"
QT_MOC_LITERAL(30, 342, 28), // "on_spinBoxTd_editingFinished"
QT_MOC_LITERAL(31, 371, 31), // "on_spinBoxStepH_editingFinished"
QT_MOC_LITERAL(32, 403, 28), // "on_spinBoxZc_editingFinished"
QT_MOC_LITERAL(33, 432, 30), // "on_sliderSquat_actionTriggered"
QT_MOC_LITERAL(34, 463, 29), // "on_sliderOpen_actionTriggered"
QT_MOC_LITERAL(35, 493, 29), // "on_sliderIncl_actionTriggered"
QT_MOC_LITERAL(36, 523, 31), // "on_spinBoxSquat_editingFinished"
QT_MOC_LITERAL(37, 555, 30), // "on_spinBoxOpen_editingFinished"
QT_MOC_LITERAL(38, 586, 30), // "on_spinBoxIncl_editingFinished"
QT_MOC_LITERAL(39, 617, 27), // "on_sliderVx_actionTriggered"
QT_MOC_LITERAL(40, 645, 27), // "on_sliderVy_actionTriggered"
QT_MOC_LITERAL(41, 673, 27), // "on_sliderVz_actionTriggered"
QT_MOC_LITERAL(42, 701, 28), // "on_spinBoxVx_editingFinished"
QT_MOC_LITERAL(43, 730, 28), // "on_spinBoxVy_editingFinished"
QT_MOC_LITERAL(44, 759, 28), // "on_spinBoxVz_editingFinished"
QT_MOC_LITERAL(45, 788, 30), // "on_sliderKpLeg_actionTriggered"
QT_MOC_LITERAL(46, 819, 31), // "on_sliderKpFoot_actionTriggered"
QT_MOC_LITERAL(47, 851, 33), // "on_sliderKpGround_actionTrigg..."
QT_MOC_LITERAL(48, 885, 31), // "on_spinBoxKpLeg_editingFinished"
QT_MOC_LITERAL(49, 917, 32), // "on_spinBoxKpFoot_editingFinished"
QT_MOC_LITERAL(50, 950, 34), // "on_spinBoxKpGround_editingFin..."
QT_MOC_LITERAL(51, 985, 31), // "on_sliderDelayR_actionTriggered"
QT_MOC_LITERAL(52, 1017, 31), // "on_sliderDelayL_actionTriggered"
QT_MOC_LITERAL(53, 1049, 33), // "on_sliderDelayAll_actionTrigg..."
QT_MOC_LITERAL(54, 1083, 32), // "on_spinBoxDelayR_editingFinished"
QT_MOC_LITERAL(55, 1116, 32), // "on_spinBoxDelayL_editingFinished"
QT_MOC_LITERAL(56, 1149, 34), // "on_spinBoxDelayAll_editingFin..."
QT_MOC_LITERAL(57, 1184, 24), // "on_buttonConnect_clicked"
QT_MOC_LITERAL(58, 1209, 27), // "on_buttonResetRobot_clicked"
QT_MOC_LITERAL(59, 1237, 23), // "on_buttonUpdate_clicked"
QT_MOC_LITERAL(60, 1261, 21), // "on_buttonWalk_clicked"
QT_MOC_LITERAL(61, 1283, 12), // "getImuUpdate"
QT_MOC_LITERAL(62, 1296, 6), // "ImuMsg"
QT_MOC_LITERAL(63, 1303, 6), // "imuMsg"
QT_MOC_LITERAL(64, 1310, 12), // "getFFTUpdate"
QT_MOC_LITERAL(65, 1323, 6), // "FFTMsg"
QT_MOC_LITERAL(66, 1330, 6), // "fftMsg"
QT_MOC_LITERAL(67, 1337, 17), // "getLearningUpdate"
QT_MOC_LITERAL(68, 1355, 11), // "LearningMsg"
QT_MOC_LITERAL(69, 1367, 11), // "learningMsg"
QT_MOC_LITERAL(70, 1379, 15), // "getParamsUpdate"
QT_MOC_LITERAL(71, 1395, 9), // "ParamsMsg"
QT_MOC_LITERAL(72, 1405, 9), // "paramsMsg"
QT_MOC_LITERAL(73, 1415, 22), // "getHumanoidPropsUpdate"
QT_MOC_LITERAL(74, 1438, 16), // "HumanoidPropsMsg"
QT_MOC_LITERAL(75, 1455, 16) // "humanoidPropsMsg"

    },
    "robot_qt::MainWindow\0setWalkingParams\0"
    "\0tS\0tD\0stepH\0zCCorr\0setWalkingCmd\0vx\0"
    "vy\0vz\0walk_flag\0setWalkingCtrl\0delayR\0"
    "delayL\0delayAll\0kpLeg\0kpFoot\0kpGround\0"
    "setModelParams\0squat\0open\0incl\0setReset\0"
    "on_sliderTs_actionTriggered\0action\0"
    "on_sliderTd_actionTriggered\0"
    "on_sliderStepH_actionTriggered\0"
    "on_sliderZc_actionTriggered\0"
    "on_spinBoxTs_editingFinished\0"
    "on_spinBoxTd_editingFinished\0"
    "on_spinBoxStepH_editingFinished\0"
    "on_spinBoxZc_editingFinished\0"
    "on_sliderSquat_actionTriggered\0"
    "on_sliderOpen_actionTriggered\0"
    "on_sliderIncl_actionTriggered\0"
    "on_spinBoxSquat_editingFinished\0"
    "on_spinBoxOpen_editingFinished\0"
    "on_spinBoxIncl_editingFinished\0"
    "on_sliderVx_actionTriggered\0"
    "on_sliderVy_actionTriggered\0"
    "on_sliderVz_actionTriggered\0"
    "on_spinBoxVx_editingFinished\0"
    "on_spinBoxVy_editingFinished\0"
    "on_spinBoxVz_editingFinished\0"
    "on_sliderKpLeg_actionTriggered\0"
    "on_sliderKpFoot_actionTriggered\0"
    "on_sliderKpGround_actionTriggered\0"
    "on_spinBoxKpLeg_editingFinished\0"
    "on_spinBoxKpFoot_editingFinished\0"
    "on_spinBoxKpGround_editingFinished\0"
    "on_sliderDelayR_actionTriggered\0"
    "on_sliderDelayL_actionTriggered\0"
    "on_sliderDelayAll_actionTriggered\0"
    "on_spinBoxDelayR_editingFinished\0"
    "on_spinBoxDelayL_editingFinished\0"
    "on_spinBoxDelayAll_editingFinished\0"
    "on_buttonConnect_clicked\0"
    "on_buttonResetRobot_clicked\0"
    "on_buttonUpdate_clicked\0on_buttonWalk_clicked\0"
    "getImuUpdate\0ImuMsg\0imuMsg\0getFFTUpdate\0"
    "FFTMsg\0fftMsg\0getLearningUpdate\0"
    "LearningMsg\0learningMsg\0getParamsUpdate\0"
    "ParamsMsg\0paramsMsg\0getHumanoidPropsUpdate\0"
    "HumanoidPropsMsg\0humanoidPropsMsg"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_robot_qt__MainWindow[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      46,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       5,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    4,  244,    2, 0x06 /* Public */,
       7,    4,  253,    2, 0x06 /* Public */,
      12,    6,  262,    2, 0x06 /* Public */,
      19,    3,  275,    2, 0x06 /* Public */,
      23,    0,  282,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      24,    1,  283,    2, 0x0a /* Public */,
      26,    1,  286,    2, 0x0a /* Public */,
      27,    1,  289,    2, 0x0a /* Public */,
      28,    1,  292,    2, 0x0a /* Public */,
      29,    0,  295,    2, 0x0a /* Public */,
      30,    0,  296,    2, 0x0a /* Public */,
      31,    0,  297,    2, 0x0a /* Public */,
      32,    0,  298,    2, 0x0a /* Public */,
      33,    1,  299,    2, 0x0a /* Public */,
      34,    1,  302,    2, 0x0a /* Public */,
      35,    1,  305,    2, 0x0a /* Public */,
      36,    0,  308,    2, 0x0a /* Public */,
      37,    0,  309,    2, 0x0a /* Public */,
      38,    0,  310,    2, 0x0a /* Public */,
      39,    1,  311,    2, 0x0a /* Public */,
      40,    1,  314,    2, 0x0a /* Public */,
      41,    1,  317,    2, 0x0a /* Public */,
      42,    0,  320,    2, 0x0a /* Public */,
      43,    0,  321,    2, 0x0a /* Public */,
      44,    0,  322,    2, 0x0a /* Public */,
      45,    1,  323,    2, 0x0a /* Public */,
      46,    1,  326,    2, 0x0a /* Public */,
      47,    1,  329,    2, 0x0a /* Public */,
      48,    0,  332,    2, 0x0a /* Public */,
      49,    0,  333,    2, 0x0a /* Public */,
      50,    0,  334,    2, 0x0a /* Public */,
      51,    1,  335,    2, 0x0a /* Public */,
      52,    1,  338,    2, 0x0a /* Public */,
      53,    1,  341,    2, 0x0a /* Public */,
      54,    0,  344,    2, 0x0a /* Public */,
      55,    0,  345,    2, 0x0a /* Public */,
      56,    0,  346,    2, 0x0a /* Public */,
      57,    0,  347,    2, 0x0a /* Public */,
      58,    0,  348,    2, 0x0a /* Public */,
      59,    0,  349,    2, 0x0a /* Public */,
      60,    0,  350,    2, 0x0a /* Public */,
      61,    1,  351,    2, 0x0a /* Public */,
      64,    1,  354,    2, 0x0a /* Public */,
      67,    1,  357,    2, 0x0a /* Public */,
      70,    1,  360,    2, 0x0a /* Public */,
      73,    1,  363,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double,    3,    4,    5,    6,
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Bool,    8,    9,   10,   11,
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double,   13,   14,   15,   16,   17,   18,
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double,   20,   21,   22,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::Int,   25,
    QMetaType::Void, QMetaType::Int,   25,
    QMetaType::Void, QMetaType::Int,   25,
    QMetaType::Void, QMetaType::Int,   25,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,   25,
    QMetaType::Void, QMetaType::Int,   25,
    QMetaType::Void, QMetaType::Int,   25,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,   25,
    QMetaType::Void, QMetaType::Int,   25,
    QMetaType::Void, QMetaType::Int,   25,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,   25,
    QMetaType::Void, QMetaType::Int,   25,
    QMetaType::Void, QMetaType::Int,   25,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,   25,
    QMetaType::Void, QMetaType::Int,   25,
    QMetaType::Void, QMetaType::Int,   25,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 62,   63,
    QMetaType::Void, 0x80000000 | 65,   66,
    QMetaType::Void, 0x80000000 | 68,   69,
    QMetaType::Void, 0x80000000 | 71,   72,
    QMetaType::Void, 0x80000000 | 74,   75,

       0        // eod
};

void robot_qt::MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<MainWindow *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->setWalkingParams((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4]))); break;
        case 1: _t->setWalkingCmd((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< bool(*)>(_a[4]))); break;
        case 2: _t->setWalkingCtrl((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4])),(*reinterpret_cast< double(*)>(_a[5])),(*reinterpret_cast< double(*)>(_a[6]))); break;
        case 3: _t->setModelParams((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3]))); break;
        case 4: _t->setReset(); break;
        case 5: _t->on_sliderTs_actionTriggered((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 6: _t->on_sliderTd_actionTriggered((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 7: _t->on_sliderStepH_actionTriggered((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 8: _t->on_sliderZc_actionTriggered((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 9: _t->on_spinBoxTs_editingFinished(); break;
        case 10: _t->on_spinBoxTd_editingFinished(); break;
        case 11: _t->on_spinBoxStepH_editingFinished(); break;
        case 12: _t->on_spinBoxZc_editingFinished(); break;
        case 13: _t->on_sliderSquat_actionTriggered((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 14: _t->on_sliderOpen_actionTriggered((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 15: _t->on_sliderIncl_actionTriggered((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 16: _t->on_spinBoxSquat_editingFinished(); break;
        case 17: _t->on_spinBoxOpen_editingFinished(); break;
        case 18: _t->on_spinBoxIncl_editingFinished(); break;
        case 19: _t->on_sliderVx_actionTriggered((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 20: _t->on_sliderVy_actionTriggered((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 21: _t->on_sliderVz_actionTriggered((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 22: _t->on_spinBoxVx_editingFinished(); break;
        case 23: _t->on_spinBoxVy_editingFinished(); break;
        case 24: _t->on_spinBoxVz_editingFinished(); break;
        case 25: _t->on_sliderKpLeg_actionTriggered((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 26: _t->on_sliderKpFoot_actionTriggered((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 27: _t->on_sliderKpGround_actionTriggered((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 28: _t->on_spinBoxKpLeg_editingFinished(); break;
        case 29: _t->on_spinBoxKpFoot_editingFinished(); break;
        case 30: _t->on_spinBoxKpGround_editingFinished(); break;
        case 31: _t->on_sliderDelayR_actionTriggered((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 32: _t->on_sliderDelayL_actionTriggered((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 33: _t->on_sliderDelayAll_actionTriggered((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 34: _t->on_spinBoxDelayR_editingFinished(); break;
        case 35: _t->on_spinBoxDelayL_editingFinished(); break;
        case 36: _t->on_spinBoxDelayAll_editingFinished(); break;
        case 37: _t->on_buttonConnect_clicked(); break;
        case 38: _t->on_buttonResetRobot_clicked(); break;
        case 39: _t->on_buttonUpdate_clicked(); break;
        case 40: _t->on_buttonWalk_clicked(); break;
        case 41: _t->getImuUpdate((*reinterpret_cast< const ImuMsg(*)>(_a[1]))); break;
        case 42: _t->getFFTUpdate((*reinterpret_cast< const FFTMsg(*)>(_a[1]))); break;
        case 43: _t->getLearningUpdate((*reinterpret_cast< const LearningMsg(*)>(_a[1]))); break;
        case 44: _t->getParamsUpdate((*reinterpret_cast< const ParamsMsg(*)>(_a[1]))); break;
        case 45: _t->getHumanoidPropsUpdate((*reinterpret_cast< const HumanoidPropsMsg(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (MainWindow::*)(double , double , double , double );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::setWalkingParams)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)(double , double , double , bool );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::setWalkingCmd)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)(double , double , double , double , double , double );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::setWalkingCtrl)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)(double , double , double );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::setModelParams)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::setReset)) {
                *result = 4;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject robot_qt::MainWindow::staticMetaObject = { {
    &QMainWindow::staticMetaObject,
    qt_meta_stringdata_robot_qt__MainWindow.data,
    qt_meta_data_robot_qt__MainWindow,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *robot_qt::MainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *robot_qt::MainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_robot_qt__MainWindow.stringdata0))
        return static_cast<void*>(this);
    return QMainWindow::qt_metacast(_clname);
}

int robot_qt::MainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 46)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 46;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 46)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 46;
    }
    return _id;
}

// SIGNAL 0
void robot_qt::MainWindow::setWalkingParams(double _t1, double _t2, double _t3, double _t4)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)), const_cast<void*>(reinterpret_cast<const void*>(&_t4)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void robot_qt::MainWindow::setWalkingCmd(double _t1, double _t2, double _t3, bool _t4)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)), const_cast<void*>(reinterpret_cast<const void*>(&_t4)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void robot_qt::MainWindow::setWalkingCtrl(double _t1, double _t2, double _t3, double _t4, double _t5, double _t6)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)), const_cast<void*>(reinterpret_cast<const void*>(&_t4)), const_cast<void*>(reinterpret_cast<const void*>(&_t5)), const_cast<void*>(reinterpret_cast<const void*>(&_t6)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void robot_qt::MainWindow::setModelParams(double _t1, double _t2, double _t3)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void robot_qt::MainWindow::setReset()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
