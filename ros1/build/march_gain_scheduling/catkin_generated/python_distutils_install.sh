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

echo_and_run cd "/home/sheila/march/ros1/src/control/march_gain_scheduling"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/sheila/march/ros1/install/march_gain_scheduling/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/sheila/march/ros1/install/march_gain_scheduling/lib/python3/dist-packages:/home/sheila/march/ros1/build/march_gain_scheduling/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/sheila/march/ros1/build/march_gain_scheduling" \
    "/usr/bin/python3" \
    "/home/sheila/march/ros1/src/control/march_gain_scheduling/setup.py" \
    egg_info --egg-base /home/sheila/march/ros1/build/march_gain_scheduling \
    build --build-base "/home/sheila/march/ros1/build/march_gain_scheduling" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/sheila/march/ros1/install/march_gain_scheduling" --install-scripts="/home/sheila/march/ros1/install/march_gain_scheduling/bin"
