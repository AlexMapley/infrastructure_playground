# Create resources from the Terraform coe in main.tf
bundle exec kitchen converge

# Run the Inspec controls from the .kitchen.yml verifier section
bundle exec kitchen verify
