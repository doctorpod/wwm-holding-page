export JEKYLL_ENV=production
jekyll clean
jekyll build
rsync -r _site/* andy2047@candler.dreamhost.com:~/dev.wireworldmedia.co.uk/
