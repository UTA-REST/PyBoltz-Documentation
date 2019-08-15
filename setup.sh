rm -rf ./rst/*.rst
sphinx-apidoc -o ./rst/ /home/bashar/Desktop/MAGBOLTZ-py/src/Cython
cp ./rst/modules.rst ./rst/index.rst
sphinx-build -b html ./rst/ ./html/
