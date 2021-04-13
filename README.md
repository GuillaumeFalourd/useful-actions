# useful-actions

![title](/useful-github-actions.png)

This repository lists some useful generic Actions to use in your Github workflows and repositories.

## Summary

- [Good to Know](https://github.com/GuillaumeFalourd/useful-actions#-good-to-know)
- [Useful Actions](https://github.com/GuillaumeFalourd/useful-actions#-useful-actions)
  - [Global Actions](https://github.com/GuillaumeFalourd/useful-actions#-global-actions)
  - [Docker Actions](https://github.com/GuillaumeFalourd/useful-actions#-docker-actions)
- [How to create new actions](https://github.com/GuillaumeFalourd/useful-actions#-how-to-create-new-actions)
- [How to test actions locally](https://github.com/GuillaumeFalourd/useful-actions#-how-to-test-actions-locally)
- [Contribution](CONTRIBUTING.md)

***

## 💡 Good To Know

- [Usage Limits](https://docs.github.com/en/actions/reference/usage-limits-billing-and-administration)
- [Workflow syntax for GitHub Actions](https://docs.github.com/en/actions/reference/workflow-syntax-for-github-actions)
- [Authentication in a workflow](https://docs.github.com/en/actions/reference/authentication-in-a-workflow)
- [Creating a personal access token](https://docs.github.com/en/github/authenticating-to-github/creating-a-personal-access-token)

***

## 🔎 Useful Actions

***

## 🌐 Global Actions

[![Add Label](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/add-label.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/add-label.yml)

[Add Label](https://github.com/marketplace/actions/actions-ecosystem-add-labels): GitHub Action to add GitHub labels to an issue or a pull request.

[![App Token](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/app-token.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/app-token.yml)

[App Token](https://github.com/marketplace/actions/github-app-token): Github Action to impersonate a GitHub App when `secrets.GITHUB_TOKEN`'s limitations are too restrictive and a personal access token is not suitable.

[![Auto approve](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/auto-approve.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/auto-approve.yml)

[Auto Approve](https://github.com/marketplace/actions/auto-approve): Github Action to automatically approve pull requests.

[![Cache](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/cache.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/cache.yml)

[Cache](https://github.com/marketplace/actions/cache): Github Action to cache dependencies and build outputs to improve workflow execution time.

[![Checkout](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/checkout.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/checkout.yml)

[Checkout](https://github.com/marketplace/actions/checkout): Github Action to checks-out your repository under `$GITHUB_WORKSPACE`, so your workflow can access it.

[![Compress Images](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/compress-image.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/compress-image.yml)

[Compress Images](https://github.com/marketplace/actions/image-actions): Github Action to automatically compresses JPEGs, PNGs and WebPs in Pull Requests.

[![First Interaction](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/first-interaction.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/first-interaction.yml)

[First Interaction](https://github.com/marketplace/actions/first-interaction): Github Action to filter pull requests and issues from first-time contributors.

[![Github Script](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/github-script.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/github-script.yml)

[Github Script](https://github.com/marketplace/actions/github-script): Github Action to make it easy to quickly write a script in your workflow that uses the GitHub API and the workflow run context.

[![Horusec](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/horusec.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/horusec.yml)

[Horusec](https://github.com/marketplace/actions/horusec): Github Action to identify vulnerabilities in your project.

[![Pull Request](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/pull-request.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/pull-request.yml)

[Pull Request](https://github.com/marketplace/actions/github-pull-request-action): GitHub Action to create pull requests automatically.

[![Set Secrets](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/set-secrets.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/set-secrets.yml)

[Set Secrets](https://github.com/marketplace/actions/set-action-secret): Github Action to Create or edit actions secrets in repository or organizations.

<img width="731" alt="Example" src="https://user-images.githubusercontent.com/22433243/114315936-ac0b4d00-9ad7-11eb-8841-4e61b75b44ed.png">

[![Stale](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/stale.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/stale.yml)

[Stale](https://github.com/marketplace/actions/close-stale-issues): GitHub Action to warn and then close issues and PRs that have had no activity for a specified amount of time.

[![Recreate Release](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/recreate-release.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/recreate-release.yml)

[Recreate Release](https://github.com/GongT/actions-recreate-release): A Github Action to delete previous release by `tag_name` or `release_name` and then call `actions/create-release` to create it again.

[![Release](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/release.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/release.yml)

[Release](https://github.com/marketplace/actions/gh-release):  A GitHub Action for creating GitHub Releases on Linux, Windows, and macOS virtual environments.

[![Repository-Dispatch](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/repository-dispatch.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/repository-dispatch.yml) [![Repository-Dispatch-Triggered](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/repository-dispatch-triggered.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/repository-dispatch-triggered.yml)

[Repository-Dispatch](https://github.com/marketplace/actions/repository-dispatch): A GitHub action to create a repository dispatch event.

[![Super Linter](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/super-linter.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/super-linter.yml)

[Super Linter](https://github.com/marketplace/actions/super-linter): Github Action to help validate your source code.

[![Upload & Download Artifacts](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/upload-download-artifacts.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/upload-download-artifacts.yml)

[Upload Artifact](https://github.com/marketplace/actions/upload-a-build-artifact): Github Action to share data between jobs and store data once a workflow is complete  ([example](https://docs.github.com/en/actions/guides/storing-workflow-data-as-artifacts#passing-data-between-jobs-in-a-workflow)).

[Download Artifact](https://github.com/marketplace/actions/download-a-build-artifact): Github Action to download artifacts from your build ([example](https://docs.github.com/en/actions/guides/storing-workflow-data-as-artifacts#passing-data-between-jobs-in-a-workflow)).

***

## 🐳 Docker Actions

[![Hadolint](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/hadolint.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/hadolint.yml)

[Hadolint](https://github.com/burdzwastaken/hadolint-action): Github Action to run Hadolint and reports violations given a Dockerfile within a repository on a pull request.

[![Phonito](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/phonito.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/phonito.yml)

[Phonito](https://github.com/marketplace/actions/docker-vulnerability-scan-with-phonito-security): Github Action to automate scanning Docker images for OS & library vulnerabilities. Need a free Phonito Security account at [https://phonito.io](https://phonito.io).

[![Publish Docker](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/publish-docker.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/publish-docker.yml)

[Publish Docker](https://github.com/marketplace/actions/publish-docker): Github Action to build and push containers.

***

## 🧐 How to create new actions

The [Github tutorial](https://docs.github.com/en/actions/creating-actions) is great to understand how to create:

- [Docker Container Actions](https://docs.github.com/en/actions/creating-actions/creating-a-docker-container-action)
- [Javascript Actions](https://docs.github.com/en/actions/creating-actions/creating-a-javascript-action)
- [Composite Run Steps Actions](https://docs.github.com/en/actions/creating-actions/creating-a-composite-run-steps-action)

***

## 🤖 How to test actions locally

This tool can be used to test actions locally: [Act](https://github.com/nektos/act)

<img width="684" alt="Screenshot" src="https://user-images.githubusercontent.com/22433243/114316117-89c5ff00-9ad8-11eb-9408-bd163d39daea.png">

***

## 🤝 Contribution

Would like to contribute to the repository? Here are the [guidelines](CONTRIBUTING.md) 🚀