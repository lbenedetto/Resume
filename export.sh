sudo hackmyresume build resume.json TO ./generated/resume.all -t ~/node_modules/jsonresume-theme-kendall
cd ./generated/
rm resume.pdf.html
rm resume.png.html
rm resume.yml
rm resume.json
mv resume.html index.html
mv resume.pdf lars-benedetto-resume.pdf
cd ..
