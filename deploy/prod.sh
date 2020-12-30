export SUC_S3_BUCKET=scaleupcto.com
export SUC_CF_DIST_ID=E1H9QUY1VB3VPT
JEKYLL_ENV=production bundle exec jekyll build
/usr/local/lib/ruby/gems/2.6.0/bin/s3_website push
/usr/local/lib/ruby/gems/2.7.0/bin/s3_website push
