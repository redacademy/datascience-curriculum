mkdir source/notebooks/

echo "Copying files over..."
cp -r ../part1/*ipynb source/notebooks/
cp ../part1/README.md source/notebooks/part1_readme.md

cp -r ../part2/*ipynb source/notebooks/
cp ../part2/README.md source/notebooks/part2_readme.md

cp -r ../part3/*ipynb source/notebooks/
cp ../part3/README.md source/notebooks/part3_readme.md

cp -r ../part4/*ipynb source/notebooks/
cp ../part4/README.md source/notebooks/part4_readme.md

echo "Generating docs..."
make html

echo "Cleaning up..."
rm -rf source/notebooks/


#! echo "Copying docs to doc folder..."
#! cp -r build/html/ ../../tutorial-docs/