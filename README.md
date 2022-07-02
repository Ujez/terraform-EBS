# Providing credentials at run-time Terraform on DigitalOcean

# Pre-requisite

You should already have your aws credentials available(AWS_ACCESS_KEY, AWS_SECRET_KEY)

# Run this code

`terraform apply` then copy and past the credentials and hit enter

# OR

terraform plan -var AWS_ACCESS_KEY="XXXXXXXXXXXX" -var AWS_SECRET_KEY="XXXXXXXXXXXX" 

terraform apply -var AWS_ACCESS_KEY="XXXXXXXXXXXX" -var AWS_SECRET_KEY="XXXXXXXXXXXX" 


# remember to

`ssh-keygen -f <filename_used__in_the_createinstance>`