put user-config.jam in $HOME
cxxflags being ignored for some reason with clang, put the bash script
clang_arm64e in $HOME
untar boost archive
cd boost-XX
./bootstrap.sh --prefix=/Users/sloriot/CGAL/libs_arm64e/boost_1_84_0
./b2 toolset=clang-15~arm64e --prefix=/Users/sloriot/CGAL/libs_arm64e/boost_1_84_0 install



