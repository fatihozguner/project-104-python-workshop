aws s3 ls s3://kittens.fatih-us.com # should return empty
aws s3 sync . s3://kittens.fatih-us.com
aws s3 ls s3://kittens.fatih-us.com # should see list of website content