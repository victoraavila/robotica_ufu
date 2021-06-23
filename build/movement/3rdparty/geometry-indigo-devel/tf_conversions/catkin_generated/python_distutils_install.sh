#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/robotica_ufu/src/movement/3rdparty/geometry-indigo-devel/tf_conversions"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/robotica_ufu/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/robotica_ufu/install/lib/python3/dist-packages:/robotica_ufu/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/robotica_ufu/build" \
    "/usr/bin/python3" \
    "/robotica_ufu/src/movement/3rdparty/geometry-indigo-devel/tf_conversions/setup.py" \
     \
    build --build-base "/robotica_ufu/build/movement/3rdparty/geometry-indigo-devel/tf_conversions" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/robotica_ufu/install" --install-scripts="/robotica_ufu/install/bin"
