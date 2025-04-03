REM commit & publication xml_ua_docs
mkdocs build
ghp-import -n -p -f site
git add .
git commit -m "Update documentation"
git push origin main