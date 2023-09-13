# Terraform Modules Repository README

Welcome to the Terraform Modules Repository! This repository serves as a mono repo for releasing different versions of Terraform modules. Each module is organized within the `modules` directory and follows a specific structure. This README will provide an overview of the repository's structure and the automated GitHub Actions workflows that manage module releases.

## Repository Structure

The repository is structured as follows:
```
modules/
- project
- simple network
- ...
```

Each module directory contains, at a minimum, the following files:

- `README.md`: Module-specific documentation.
- `main.tf`: The main Terraform configuration file.
- `variables.tf`: File for defining variables.
- `versions.tf`: File for specifying Terraform versions.

## GitHub Actions Workflows

### Modules PR Workflow

This workflow runs every time a pull request is created with changes in the `modules/` directory. Its purpose is to identify the modules affected by the pull request and perform specific tasks for each module:

#### Step 1: Find Changed Modules

This step identifies the modules that have been modified in the pull request by comparing the changes with the main branch. It utilizes the following GitHub Actions:

- Checkout the repository.
- Retrieve the list of changed files.
- Extract module names from the changed files.
- Remove duplicate module names.

#### Step 2: Update README for Changed Modules

For each module identified in the previous step, this step generates and updates the module-specific `README.md` file using Terraform documentation. It utilizes the `terraform-docs` GitHub Action to automatically update the documentation.

#### Step 3: Perform Basic Review of Terraform Code

This step reviews the Terraform code for each changed module. It executes the following Terraform commands:

- `terraform init`: Initializes the Terraform environment.
- `terraform fmt -check`: Checks if the code is correctly formatted.
- `terraform validate`: Validates the Terraform configuration.

### Release Please Workflow

This workflow is triggered when changes are pushed to the main branch, specifically within the `modules/` directory. It is responsible for creating new releases for the modified modules.

#### Step 1: Find Release Changes

This step identifies the modules that have changed by comparing the latest tag with the main branch. It uses the following GitHub Actions:

- Checkout the repository.
- Retrieve the latest release.
- Compare changes between the latest release and the main branch.
- Identify modules affected by the changes.

#### Step 2: Create Pull Requests for New Releases

For each affected module, this step uses the [Release Please](https://github.com/googleapis/release-please) tool to create a pull request that initiates a new release. It automates the release process, including generating a changelog and creating GitHub releases.

#### Step 3: Create GitHub Releases

After the pull requests for new releases are merged, this step creates GitHub releases for the modules. It uses the same Release Please tool to manage the release process.

## Prerequisites for Module Releases

To successfully perform module releases, ensure the following conditions are met:

- There must be at least one folder under `modules/`.
- At least one tag must be pushed to the repository.
- Releases must be published on GitHub manually.

Thank you for using the Terraform Modules Repository! If you have any questions or encounter issues, please refer to the specific module's documentation or reach out to the repository maintainers. Happy Terraforming!
