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

echo_and_run cd "/home/sheila/march/ros1/src/shared/march_shared_classes"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/sheila/march/ros1/install/march_shared_classes/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/sheila/march/ros1/install/march_shared_classes/lib/python3/dist-packages:/home/sheila/march/ros1/build/march_shared_classes/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/sheila/march/ros1/build/march_shared_classes" \
    "/usr/bin/python3" \
    "/home/sheila/march/ros1/src/shared/march_shared_classes/setup.py" \
    egg_info --egg-base /home/sheila/march/ros1/build/march_shared_classes \
    build --build-base "/home/sheila/march/ros1/build/march_shared_classes" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/sheila/march/ros1/install/march_shared_classes" --install-scripts="/home/sheila/march/ros1/install/march_shared_classes/bin"
