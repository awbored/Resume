make clean
make html 
cp -r build/html/* ../docs
cd ../
git add .
git commit -a -m "Updating resume"
git push    
