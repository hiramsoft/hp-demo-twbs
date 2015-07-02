# To test the sample:

# You may need SUDO to install rouge
# gem install rouge
jekyll build
cp ./hp-bridge.html ./_gh_pages
aws s3 sync ./_gh_pages s3://[insert-your-bucket-here] --delete
