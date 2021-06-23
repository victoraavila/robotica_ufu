/****************************************************************************
** Meta object code from reading C++ file 'qnode.hpp'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/movement/humanoid_qt/robot_qt/include/robot_qt/qnode.hpp"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qnode.hpp' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_robot_qt__QNode_t {
    QByteArrayData data[40];
    char stringdata0[397];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_robot_qt__QNode_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_robot_qt__QNode_t qt_meta_stringdata_robot_qt__QNode = {
    {
QT_MOC_LITERAL(0, 0, 15), // "robot_qt::QNode"
QT_MOC_LITERAL(1, 16, 18), // "sendLearningUpdate"
QT_MOC_LITERAL(2, 35, 0), // ""
QT_MOC_LITERAL(3, 36, 11), // "LearningMsg"
QT_MOC_LITERAL(4, 48, 11), // "learningMsg"
QT_MOC_LITERAL(5, 60, 13), // "sendImuUpdate"
QT_MOC_LITERAL(6, 74, 6), // "ImuMsg"
QT_MOC_LITERAL(7, 81, 6), // "imuMsg"
QT_MOC_LITERAL(8, 88, 13), // "sendFFTUpdate"
QT_MOC_LITERAL(9, 102, 6), // "FFTMsg"
QT_MOC_LITERAL(10, 109, 6), // "fftMsg"
QT_MOC_LITERAL(11, 116, 16), // "sendParamsUpdate"
QT_MOC_LITERAL(12, 133, 9), // "ParamsMsg"
QT_MOC_LITERAL(13, 143, 9), // "paramsMsg"
QT_MOC_LITERAL(14, 153, 23), // "sendHumanoidPropsUpdate"
QT_MOC_LITERAL(15, 177, 16), // "HumanoidPropsMsg"
QT_MOC_LITERAL(16, 194, 16), // "humanoidPropsMsg"
QT_MOC_LITERAL(17, 211, 11), // "rosShutdown"
QT_MOC_LITERAL(18, 223, 17), // "sendWalkingParams"
QT_MOC_LITERAL(19, 241, 2), // "tS"
QT_MOC_LITERAL(20, 244, 2), // "tD"
QT_MOC_LITERAL(21, 247, 5), // "stepH"
QT_MOC_LITERAL(22, 253, 6), // "zCCorr"
QT_MOC_LITERAL(23, 260, 14), // "sendWalkingCmd"
QT_MOC_LITERAL(24, 275, 2), // "vx"
QT_MOC_LITERAL(25, 278, 2), // "vy"
QT_MOC_LITERAL(26, 281, 2), // "vz"
QT_MOC_LITERAL(27, 284, 9), // "walk_flag"
QT_MOC_LITERAL(28, 294, 15), // "sendWalkingCtrl"
QT_MOC_LITERAL(29, 310, 6), // "delayR"
QT_MOC_LITERAL(30, 317, 6), // "delayL"
QT_MOC_LITERAL(31, 324, 8), // "delayAll"
QT_MOC_LITERAL(32, 333, 5), // "kpLeg"
QT_MOC_LITERAL(33, 339, 6), // "kpFoot"
QT_MOC_LITERAL(34, 346, 8), // "kpGround"
QT_MOC_LITERAL(35, 355, 15), // "sendModelParams"
QT_MOC_LITERAL(36, 371, 5), // "squat"
QT_MOC_LITERAL(37, 377, 4), // "open"
QT_MOC_LITERAL(38, 382, 4), // "incl"
QT_MOC_LITERAL(39, 387, 9) // "sendReset"

    },
    "robot_qt::QNode\0sendLearningUpdate\0\0"
    "LearningMsg\0learningMsg\0sendImuUpdate\0"
    "ImuMsg\0imuMsg\0sendFFTUpdate\0FFTMsg\0"
    "fftMsg\0sendParamsUpdate\0ParamsMsg\0"
    "paramsMsg\0sendHumanoidPropsUpdate\0"
    "HumanoidPropsMsg\0humanoidPropsMsg\0"
    "rosShutdown\0sendWalkingParams\0tS\0tD\0"
    "stepH\0zCCorr\0sendWalkingCmd\0vx\0vy\0vz\0"
    "walk_flag\0sendWalkingCtrl\0delayR\0"
    "delayL\0delayAll\0kpLeg\0kpFoot\0kpGround\0"
    "sendModelParams\0squat\0open\0incl\0"
    "sendReset"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_robot_qt__QNode[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      11,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       6,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   69,    2, 0x06 /* Public */,
       5,    1,   72,    2, 0x06 /* Public */,
       8,    1,   75,    2, 0x06 /* Public */,
      11,    1,   78,    2, 0x06 /* Public */,
      14,    1,   81,    2, 0x06 /* Public */,
      17,    0,   84,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      18,    4,   85,    2, 0x0a /* Public */,
      23,    4,   94,    2, 0x0a /* Public */,
      28,    6,  103,    2, 0x0a /* Public */,
      35,    3,  116,    2, 0x0a /* Public */,
      39,    0,  123,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 6,    7,
    QMetaType::Void, 0x80000000 | 9,   10,
    QMetaType::Void, 0x80000000 | 12,   13,
    QMetaType::Void, 0x80000000 | 15,   16,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double,   19,   20,   21,   22,
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Bool,   24,   25,   26,   27,
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double, QMetaType::Double,   29,   30,   31,   32,   33,   34,
    QMetaType::Void, QMetaType::Double, QMetaType::Double, QMetaType::Double,   36,   37,   38,
    QMetaType::Void,

       0        // eod
};

void robot_qt::QNode::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QNode *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->sendLearningUpdate((*reinterpret_cast< const LearningMsg(*)>(_a[1]))); break;
        case 1: _t->sendImuUpdate((*reinterpret_cast< const ImuMsg(*)>(_a[1]))); break;
        case 2: _t->sendFFTUpdate((*reinterpret_cast< const FFTMsg(*)>(_a[1]))); break;
        case 3: _t->sendParamsUpdate((*reinterpret_cast< const ParamsMsg(*)>(_a[1]))); break;
        case 4: _t->sendHumanoidPropsUpdate((*reinterpret_cast< const HumanoidPropsMsg(*)>(_a[1]))); break;
        case 5: _t->rosShutdown(); break;
        case 6: _t->sendWalkingParams((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4]))); break;
        case 7: _t->sendWalkingCmd((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< bool(*)>(_a[4]))); break;
        case 8: _t->sendWalkingCtrl((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3])),(*reinterpret_cast< double(*)>(_a[4])),(*reinterpret_cast< double(*)>(_a[5])),(*reinterpret_cast< double(*)>(_a[6]))); break;
        case 9: _t->sendModelParams((*reinterpret_cast< double(*)>(_a[1])),(*reinterpret_cast< double(*)>(_a[2])),(*reinterpret_cast< double(*)>(_a[3]))); break;
        case 10: _t->sendReset(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QNode::*)(const LearningMsg & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QNode::sendLearningUpdate)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (QNode::*)(const ImuMsg & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QNode::sendImuUpdate)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (QNode::*)(const FFTMsg & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QNode::sendFFTUpdate)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (QNode::*)(const ParamsMsg & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QNode::sendParamsUpdate)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (QNode::*)(const HumanoidPropsMsg & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QNode::sendHumanoidPropsUpdate)) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (QNode::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QNode::rosShutdown)) {
                *result = 5;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject robot_qt::QNode::staticMetaObject = { {
    &QThread::staticMetaObject,
    qt_meta_stringdata_robot_qt__QNode.data,
    qt_meta_data_robot_qt__QNode,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *robot_qt::QNode::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *robot_qt::QNode::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_robot_qt__QNode.stringdata0))
        return static_cast<void*>(this);
    return QThread::qt_metacast(_clname);
}

int robot_qt::QNode::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QThread::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 11)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 11;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 11)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 11;
    }
    return _id;
}

// SIGNAL 0
void robot_qt::QNode::sendLearningUpdate(const LearningMsg & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void robot_qt::QNode::sendImuUpdate(const ImuMsg & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void robot_qt::QNode::sendFFTUpdate(const FFTMsg & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void robot_qt::QNode::sendParamsUpdate(const ParamsMsg & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void robot_qt::QNode::sendHumanoidPropsUpdate(const HumanoidPropsMsg & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}

// SIGNAL 5
void robot_qt::QNode::rosShutdown()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
