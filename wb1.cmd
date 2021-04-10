for /F "tokens=1,2 delims=/" %%a in ("%1") do python weiboPicDownloader.py -u %%a -b %%b -r 5 -i 3 -s 10 -v -n "{date}-{bid}-{type}{index}-{name}" -c ""

