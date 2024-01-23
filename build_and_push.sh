#!/bin/sh
cd docs
bundle install
bundle exec jekyll build
git add _data/_site _site
git commit -m "[pre-push] Build site"
git push