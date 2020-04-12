rm ../README.md
rm ../yarn.lock
rm ../yarn-error.log

rm ../public/favicon.ico
rm ../public/index.html
rm ../public/logo192.png
rm ../public/logo512.png
rm ../public/manifest.json
rm ../public/robots.txt

Copy-Item ./public/index.html ../public

rm ../src/App.css
rm ../src/App.test.js
rm ../src/App.js
rm ../src/index.css
rm ../src/index.js
rm ../src/logo.svg
rm ../src/react-app-env.d.js
rm ../src/serviceWorker.js
rm ../src/setupTests.js

Copy-Item ./src/index.css ../src
Copy-Item ./src/App.js ../src
Copy-Item ./src/index.js ../src
Copy-Item ./readme/README.md ../