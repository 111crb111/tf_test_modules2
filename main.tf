module "s3-bucket" {
	source  = "0f5e261347aa.test-env.scalr.com/env-svrcnchebt61e30/s3-bucket/aws"
	version = "1.0.2"
	bucket = "crb-test-bucket"
	tags = {
	    "owner" = "y.subota@scalr.com"
	}
}
