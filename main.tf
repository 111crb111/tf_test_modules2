module "s3-bucket" {
	source  = "77ea7894c719.test-env.scalr.com/env-svrcnchebt61e30/s3-bucket/aws"
	version = "1.0.2"
	bucket = "crb-test-bucket-123123123"
	tags = {
	    "owner" = "y.subota@scalr.com"
	}
}
