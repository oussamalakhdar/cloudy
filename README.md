# Cloudy

## Overview
The Cloudy playbook is designed to automate the deployment of Docker Compose applications on AWS using Ansible. It simplifies the process of provisioning cloud resources, configuring Docker environments, and managing application services. This playbook allows developers and system administrators to efficiently deploy and manage their applications in the cloud, ensuring a streamlined workflow and adherence to best practices.

## Setup Instructions

1. **Generate AWS Access Token**
   - Create an access token in your AWS account.
   - Add the access token to the AWS credentials file located at `~/.aws/credentials`. The file should contain the following:

   ```plaintext
   [default]
   aws_access_key_id = <YOUR_AWS_ACCESS_KEY_ID>
   aws_secret_access_key = <YOUR_AWS_SECRET_ACCESS_KEY>
   region = us-east-1
   ```

2. **Generate Key Pair**
   - Generate a key pair in your AWS account.
   - Download the `.pem` file and store it in a secure location.
   - Add the path to the playbook, for example: `~/.ssh/cloudy-key-pair.pem`.

3. **Modify Playbook Variables**
   - Navigate to the location of the playbook.
   - Open the playbook file and modify the variables with your correct values.

4. **Run the Playbook**
   - Execute the playbook using the following command:

   ```bash
   ansible-playbook cloud1_playbook.yaml
   ```

## Additional Information
Include any additional information or links relevant to your project.
