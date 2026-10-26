#!/bin/bash -e

if [[ "${build_platform}" != "${target_platform}" ]]; then
    # Use the build machine's Qt host tools (moc, uic, rcc).
    CMAKE_ARGS="${CMAKE_ARGS} -DQT_HOST_PATH=${BUILD_PREFIX}"
fi

# GeoModelVisualization needs the X11 / GLVND / EGL stack, which only the
# Linux builds have (see the staging host requirements).
if [[ "${target_platform}" == osx-* ]]; then
    BUILD_VISUALIZATION=OFF
else
    BUILD_VISUALIZATION=ON
fi

cmake ${CMAKE_ARGS} -S ${SRC_DIR} -B build \
    -DCMAKE_CXX_STANDARD=20 \
    -DCMAKE_CXX_FLAGS="-fvisibility-inlines-hidden" \
    -DCMAKE_INSTALL_LIBDIR=lib \
    -DGEOMODEL_USE_BUILTIN_JSON=OFF \
    -DGEOMODEL_USE_BUILTIN_XERCESC=OFF \
    -DGEOMODEL_USE_BUILTIN_EIGEN3=OFF \
    -DGEOMODEL_BUILD_TOOLS=ON \
    -DGEOMODEL_BUILD_GEOMODELG4=ON \
    -DGEOMODEL_BUILD_FULLSIMLIGHT=ON \
    -DGEOMODEL_BUILD_VISUALIZATION=${BUILD_VISUALIZATION} \
    -DGEOMODEL_BUILD_TESTING=OFF
cmake --build build --parallel ${CPU_COUNT}
cmake --install build
