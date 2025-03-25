cmake_minimum_required(VERSION 3.16)
project(QML_LEARN LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

find_package(Qt6 REQUIRED COMPONENTS Quick)
qt_policy(SET QTP0001 NEW)  # 确保策略启用

# 创建可执行文件
add_executable(MyApp main.cpp)

# 添加 QML 模块并设置资源前缀
qt_add_qml_module(MyApp
    URI QML-LEARN          # 模块唯一标识符
    VERSION 1.0
    QML_FILES main.qml    # 确保路径正确（相对于 CMakeLists.txt）
    RESOURCE_PREFIX "/"      # 关键！将资源前缀设为根目录
)

target_link_libraries(MyApp PRIVATE Qt6::Quick)