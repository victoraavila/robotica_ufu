/****************************************************************************
** Meta object code from reading C++ file 'qnode.hpp'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../../src/movement/humanoid_qt/movecreator_qt/include/movecreator_qt/qnode.hpp"
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
struct qt_meta_stringdata_movecreator_qt__QNode_t {
    QByteArrayData data[22];
    char stringdata0[286];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_movecreator_qt__QNode_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_movecreator_qt__QNode_t qt_meta_stringdata_movecreator_qt__QNode = {
    {
QT_MOC_LITERAL(0, 0, 21), // "movecreator_qt::QNode"
QT_MOC_LITERAL(1, 22, 14), // "loggingUpdated"
QT_MOC_LITERAL(2, 37, 0), // ""
QT_MOC_LITERAL(3, 38, 11), // "rosShutdown"
QT_MOC_LITERAL(4, 50, 12), // "scanFinished"
QT_MOC_LITERAL(5, 63, 14), // "idScanFinished"
QT_MOC_LITERAL(6, 78, 9), // "setTorque"
QT_MOC_LITERAL(7, 88, 16), // "std::vector<int>"
QT_MOC_LITERAL(8, 105, 3), // "ids"
QT_MOC_LITERAL(9, 109, 17), // "std::vector<bool>"
QT_MOC_LITERAL(10, 127, 6), // "torque"
QT_MOC_LITERAL(11, 134, 9), // "scanMotor"
QT_MOC_LITERAL(12, 144, 16), // "scanActiveMotors"
QT_MOC_LITERAL(13, 161, 8), // "playPage"
QT_MOC_LITERAL(14, 170, 11), // "std::string"
QT_MOC_LITERAL(15, 182, 4), // "path"
QT_MOC_LITERAL(16, 187, 6), // "goPose"
QT_MOC_LITERAL(17, 194, 8), // "callPage"
QT_MOC_LITERAL(18, 203, 36), // "movement_msgs::MovementSrv::R..."
QT_MOC_LITERAL(19, 240, 3), // "msg"
QT_MOC_LITERAL(20, 244, 37), // "movement_msgs::MovementSrv::R..."
QT_MOC_LITERAL(21, 282, 3) // "res"

    },
    "movecreator_qt::QNode\0loggingUpdated\0"
    "\0rosShutdown\0scanFinished\0idScanFinished\0"
    "setTorque\0std::vector<int>\0ids\0"
    "std::vector<bool>\0torque\0scanMotor\0"
    "scanActiveMotors\0playPage\0std::string\0"
    "path\0goPose\0callPage\0"
    "movement_msgs::MovementSrv::Request&\0"
    "msg\0movement_msgs::MovementSrv::Response&\0"
    "res"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_movecreator_qt__QNode[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   64,    2, 0x06 /* Public */,
       3,    0,   65,    2, 0x06 /* Public */,
       4,    0,   66,    2, 0x06 /* Public */,
       5,    0,   67,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       6,    2,   68,    2, 0x0a /* Public */,
      11,    0,   73,    2, 0x0a /* Public */,
      12,    0,   74,    2, 0x0a /* Public */,
      13,    1,   75,    2, 0x0a /* Public */,
      16,    1,   78,    2, 0x0a /* Public */,
      17,    2,   81,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 7, 0x80000000 | 9,    8,   10,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 14,   15,
    QMetaType::Void, 0x80000000 | 14,   15,
    QMetaType::Bool, 0x80000000 | 18, 0x80000000 | 20,   19,   21,

       0        // eod
};

void movecreator_qt::QNode::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QNode *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->loggingUpdated(); break;
        case 1: _t->rosShutdown(); break;
        case 2: _t->scanFinished(); break;
        case 3: _t->idScanFinished(); break;
        case 4: _t->setTorque((*reinterpret_cast< std::vector<int>(*)>(_a[1])),(*reinterpret_cast< std::vector<bool>(*)>(_a[2]))); break;
        case 5: _t->scanMotor(); break;
        case 6: _t->scanActiveMotors(); break;
        case 7: _t->playPage((*reinterpret_cast< std::string(*)>(_a[1]))); break;
        case 8: _t->goPose((*reinterpret_cast< std::string(*)>(_a[1]))); break;
        case 9: { bool _r = _t->callPage((*reinterpret_cast< movement_msgs::MovementSrv::Request(*)>(_a[1])),(*reinterpret_cast< movement_msgs::MovementSrv::Response(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QNode::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QNode::loggingUpdated)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (QNode::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QNode::rosShutdown)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (QNode::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QNode::scanFinished)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (QNode::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QNode::idScanFinished)) {
                *result = 3;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject movecreator_qt::QNode::staticMetaObject = { {
    &QThread::staticMetaObject,
    qt_meta_stringdata_movecreator_qt__QNode.data,
    qt_meta_data_movecreator_qt__QNode,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *movecreator_qt::QNode::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *movecreator_qt::QNode::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_movecreator_qt__QNode.stringdata0))
        return static_cast<void*>(this);
    return QThread::qt_metacast(_clname);
}

int movecreator_qt::QNode::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QThread::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 10)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 10;
    }
    return _id;
}

// SIGNAL 0
void movecreator_qt::QNode::loggingUpdated()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void movecreator_qt::QNode::rosShutdown()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void movecreator_qt::QNode::scanFinished()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void movecreator_qt::QNode::idScanFinished()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
