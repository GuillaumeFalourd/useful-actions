# useful-actions

![title](/useful-github-actions.png)

This repository lists some useful generic Actions to use in your Github workflows and repositories.

## Good To Know

- [Usage Limits](https://docs.github.com/en/actions/reference/usage-limits-billing-and-administration)
- [Workflow syntax for GitHub Actions](https://docs.github.com/en/actions/reference/workflow-syntax-for-github-actions)
- [Authentication in a workflow](https://docs.github.com/en/actions/reference/authentication-in-a-workflow)
- [Creating a personal access token](https://docs.github.com/en/github/authenticating-to-github/creating-a-personal-access-token)

## Useful Actions

[![Checkout](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/checkout.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/checkout.yml)

[Checkout](https://github.com/actions/checkout): Github Action to checks-out your repository under `$GITHUB_WORKSPACE`, so your workflow can access it.

[![Upload & Download Artifacts](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/upload-download-artifacts.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/upload-download-artifacts.yml)

[Upload Artifact](https://github.com/actions/upload-artifact): Github Action to share data between jobs and store data once a workflow is complete  ([example](https://docs.github.com/en/actions/guides/storing-workflow-data-as-artifacts#passing-data-between-jobs-in-a-workflow)).

[Download Artifact](https://github.com/actions/download-artifact): Github Action to download artifacts from your build ([example](https://docs.github.com/en/actions/guides/storing-workflow-data-as-artifacts#passing-data-between-jobs-in-a-workflow)).

[![Add Label](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/add-label.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/add-label.yml)

[Add Label](https://github.com/actions-ecosystem/action-add-labels): GitHub Action to add GitHub labels to an issue or a pull request.

[![Pull Request](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/pull-request.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/pull-request.yml)

[Pull Request](https://github.com/repo-sync/pull-request): GitHub Action to create pull requests automatically.

[![Auto approve](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/auto-approve.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/auto-approve.yml)

[Auto Approve](https://github.com/hmarr/auto-approve-action): Github Action to automatically approve pull requests.

[![Super Linter](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/super-linter.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/super-linter.yml)

[Super Linter](https://github.com/github/super-linter): Github Action to help validate your source code.

[![Horusec](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/horusec.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/horusec.yml)

[Horusec](https://github.com/fike/horusec-action): Github Action to identify vulnerabilities in your project.

## How to create new actions

The [Github tutorial](https://docs.github.com/en/actions/creating-actions) is great to understand how to create:
- [Docker Container Actions](https://docs.github.com/en/actions/creating-actions/creating-a-docker-container-action)
- [Javascript Actions](https://docs.github.com/en/actions/creating-actions/creating-a-javascript-action)
- [Composite Run Steps Actions](https://docs.github.com/en/actions/creating-actions/creating-a-composite-run-steps-action)
