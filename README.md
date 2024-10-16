# terraform-github-app-installation

This module manages GitHub App permissions for multiple repositories

[![lint](https://github.com/flaconi/terraform-github-app-installation/workflows/lint/badge.svg)](https://github.com/flaconi/terraform-github-app-installation/actions?query=workflow%3Alint)
[![test](https://github.com/flaconi/terraform-github-app-installation/workflows/test/badge.svg)](https://github.com/flaconi/terraform-github-app-installation/actions?query=workflow%3Atest)
[![Tag](https://img.shields.io/github/tag/flaconi/terraform-github-app-installation.svg)](https://github.com/flaconi/terraform-github-app-installation/releases)

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)

<!-- TFDOCS_HEADER_START -->


<!-- TFDOCS_HEADER_END -->

<!-- TFDOCS_PROVIDER_START -->
## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | ~> 6.2 |

<!-- TFDOCS_PROVIDER_END -->

<!-- TFDOCS_REQUIREMENTS_START -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.3 |
| <a name="requirement_github"></a> [github](#requirement\_github) | ~> 6.2 |

<!-- TFDOCS_REQUIREMENTS_END -->

<!-- TFDOCS_INPUTS_START -->
## Required Inputs

The following input variables are required:

### <a name="input_installation_id"></a> [installation\_id](#input\_installation\_id)

Description: GitHub App installation id

Type: `string`

### <a name="input_repositories"></a> [repositories](#input\_repositories)

Description: List of names of repositories which will be granted access to.

Type: `list(string)`

## Optional Inputs

No optional inputs.

<!-- TFDOCS_INPUTS_END -->

<!-- TFDOCS_OUTPUTS_START -->
## Outputs

No outputs.

<!-- TFDOCS_OUTPUTS_END -->

## License

**[MIT License](LICENSE)**

Copyright (c) 2024 **[Flaconi GmbH](https://github.com/flaconi)**
