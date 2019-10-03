rm -rf ./rst/*.rst
sphinx-apidoc -o ./rst/ /home/bashar/Desktop/Physics/PyBoltz/src/Cython /home/bashar/Desktop/Physics/PyBoltz/src/Cython/setup.py /home/bashar/Desktop/Physics/PyBoltz/src/Cython/Setup_npy.py /home/bashar/Desktop/Physics/PyBoltz/src/Cython/Gases/* /home/bashar/Desktop/Physics/PyBoltz/src/Cython/MBSorts.pyx
cp ./rst/modules.rst ./rst/index.rst
cp ./rst/_static/* ./rst/
sphinx-build -b html ./rst/ ./html/
