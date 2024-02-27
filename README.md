# AWS S3 Website Hosting with Terraform

This repository contains Terraform scripts for deploying a simple static website on AWS S3 with custom HTML, CSS, and error pages. The configuration ensures proper bucket settings, public access, and website configuration.

## Prerequisites

Before you begin, ensure you have the following:

- [Terraform](https://www.terraform.io/downloads.html) installed on your machine.
- AWS credentials configured on your machine or provided through environment variables.

## Usage

1. Clone this repository to your local machine.

    ```bash
    git clone https://github.com/YousefAboElFoul/StaticWebsiteHosting.git
    cd StaticWebsiteHosting
    ```

2. Update the `variables.tf` file if you want to customize the S3 bucket name.

3. Initialize Terraform in the project directory.

    ```bash
    terraform init
    ```

4. Apply the Terraform configuration.

    ```bash
    terraform apply
    ```

   Type "yes" when prompted.

After the Terraform apply is successful, your website is hosted on the S3 bucket. You can access it through the S3 bucket URL.

To clean up resources when no longer needed, run:

    ```bash
    terraform destroy
    ```

   Confirm with "yes" when prompted.

## Project Structure

- **main.tf**: Defines the AWS S3 resources, including the bucket, ownership controls, public access block, ACL, and website configuration.

- **provider.tf**: Specifies the required AWS provider and its version.

- **variables.tf**: Contains the variable for customizing the S3 bucket name.

## Customization

You can replace the default `index.html`, `error.html`, and `styles.css` files in the project with your own content. Modify the `variables.tf` file to set a custom S3 bucket name.

## Contributing

Feel free to contribute to this project by opening issues or pull requests. Your feedback and enhancements are welcomed!

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
