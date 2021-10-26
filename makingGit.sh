python3 -m venv .venv
source .venv/bin/activate
pip install furo
cd ./resume/
make clean
make html
make epub
ebook-convert ./build/epub/Resume.epub Resume.pdf
cp -r ./build/html/* ../docs
cd ../
git add .
git commit -a -m "Updating resume"
git push
