terraform {
	required_version = ">=0.12.13"
	}
	

	provider "aws" {
	  region     = "us-west-1"
	  access_key = "AKIA3JA6AEYUYJZ75SJJ"
	  secret_key = "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"
	}
	

	#Aws s3bucket
	resource "aws_s3_bucket" "terraformsimplestorage3bucket" {
	  bucket = "terraformsimplestorage3bucket"
	  acl    = "private"
	

	  tags = {
	    Name        = "terraformsimplestorage3bucket"
	    Environment = "OPS"
	  }
}
