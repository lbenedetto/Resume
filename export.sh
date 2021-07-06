kissmyresume build resume.json --theme ./node_modules/jsonresume-theme-kendall
cd ./out/
rm resume.docx
rm resume.png
rm resume.yaml
mv resume.html index.html
mv resume.pdf lars-benedetto-resume.pdf
cd ..
