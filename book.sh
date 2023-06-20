npm install
npx honkit epub ./ lifelong-learning-for-personal-growth-a-guide-to-self-discovery-and-self-improvement.epub

ebook-convert lifelong-learning-for-personal-growth-a-guide-to-self-discovery-and-self-improvement.epub lifelong-learning-for-personal-growth-a-guide-to-self-discovery-and-self-improvement.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" lifelong-learning-for-personal-growth-a-guide-to-self-discovery-and-self-improvement.pdf cat 2-end output lifelong-learning-for-personal-growth-a-guide-to-self-discovery-and-self-improvement-FINAL.pdf
