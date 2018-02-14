@echo off
call browserify main.js -o browser/ytdl.js
call uglifyjs browser/ytdl.js --compress --screw-ie8 -o browser/ytdl.min.js
