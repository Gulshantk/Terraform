# Terraform
[IAAC] -Deploying Infrastructure in AWS using Terraform
This guide will walk you through the process of deploying infrastructure in Amazon Web Services (AWS) using Terraform scripts in Visual Studio Code (VS Code).

Prerequisites
Before you begin, ensure you have the following prerequisites:

- Visual Studio Code (VS Code)
- Terraform installed on your local machine
- AWS account credentials with appropriate permissions configured locally or in your AWS environment

1. Getting Started
Clone Repository:
Clone the repository containing the Terraform scripts to your local machine.

Git command - "git clone <repository-url>"

2. Open Project in VS Code:
Open the cloned project directory in Visual Studio Code.

CLI command - "cd <project-directory>"
CLI command - "code ."

3. Configure AWS Credentials:
Ensure your AWS credentials are configured locally on your machine or in your AWS environment. You can set them up using the AWS CLI or by configuring the AWS credentials file (~/.aws/credentials).

CLI command - "aws configure"

4. Initialize Terraform:
Open the integrated terminal in VS Code and initialize Terraform in your project directory.

CLI command - "terraform init

5. Review and Modify Terraform Scripts:
Review the Terraform scripts (*.tf files) in the project directory. Modify them as needed to define your desired infrastructure resources in AWS.

6. Plan Infrastructure Deployment:
Generate an execution plan to preview the changes Terraform will make to your infrastructure.

CLI command - "terraform plan"

7. Deploy Infrastructure:
Apply the Terraform execution plan to deploy your infrastructure resources in AWS.

CLI command - "terraform apply"

Terraform will prompt you to confirm the deployment. Enter yes to proceed.

8. Verify Deployment:
After Terraform has successfully deployed the infrastructure, verify the resources created in your AWS Management Console or via AWS CLI commands.

9. Destroy Infrastructure (Optional):
If you no longer need the deployed infrastructure, you can destroy it using Terraform.

CLI command - "terraform destroy"

Review the execution plan and enter yes to confirm the destruction of resources.

