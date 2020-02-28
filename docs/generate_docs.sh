mkdir source/notebooks/
mkdir source/markdown/

echo "Copying files over..."
cp -r ../part1/*ipynb source/notebooks/
cp -r ../part2/*ipynb source/notebooks/
cp -r ../part3/*ipynb source/notebooks/
cp -r ../part4/*ipynb source/notebooks/

echo "Generating docs..."
make html

# echo "Cleaning up..."
# rm -rf source/notebooks/


#! echo "Copying docs to doc folder..."
#! cp -r build/html/ ../../tutorial-docs/