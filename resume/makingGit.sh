python3 -m venv .venv
source .venv/bin/activate
pip install furo
make clean
make html 
cp -r build/html/* ../docs
cd ../
git add .
git commit -a -m "Updating resume"
git push    
