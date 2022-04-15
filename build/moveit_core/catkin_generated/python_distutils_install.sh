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

echo_and_run cd "/home/panda/ws_moveit/src/moveit/moveit_core"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/panda/ws_moveit/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/panda/ws_moveit/install/lib/python2.7/dist-packages:/home/panda/ws_moveit/build/moveit_core/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/panda/ws_moveit/build/moveit_core" \
    "/usr/bin/python2" \
    "/home/panda/ws_moveit/src/moveit/moveit_core/setup.py" \
    egg_info --egg-base /home/panda/ws_moveit/build/moveit_core \
    build --build-base "/home/panda/ws_moveit/build/moveit_core" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/panda/ws_moveit/install" --install-scripts="/home/panda/ws_moveit/install/bin"
