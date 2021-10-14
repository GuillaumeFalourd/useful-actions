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

[![retry action](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/retry-action.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/retry-action.yml)

[retry action](https://github.com/marketplace/actions/retry-action): GitHub Action to rerun another GitHub Actions and commands.

***

## 🌐 Global Actions

[![Action Cond](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/action-cond.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/action-cond.yml)

[Action Cond](https://github.com/marketplace/actions/conditional-value-for-github-action): GitHub Action to use a `if-else` operation when needed, to set dynamic configuration of other steps.

[![Add Label](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/add-label.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/add-label.yml)

[Add Label](https://github.com/marketplace/actions/actions-ecosystem-add-labels): GitHub Action to add GitHub labels to an issue or a pull request.

[![Add Reviewers](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/add-reviewers.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/add-reviewers.yml)

[Add Reviewers](https://github.com/marketplace/actions/add-reviewers): Github action that adds Reviewers to the Pull Request.

[![App Token](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/app-token.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/app-token.yml)

[App Token](https://github.com/marketplace/actions/github-app-token): Github Action to impersonate a GitHub App when `secrets.GITHUB_TOKEN`'s limitations are too restrictive and a personal access token is not suitable.

[![Auto approve](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/auto-approve.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/auto-approve.yml)

[Auto Approve](https://github.com/marketplace/actions/auto-approve): Github Action to automatically approve pull requests.

[![Auto Assign](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/auto-assign.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/auto-assign.yml)

[Auto Assign](https://github.com/marketplace/actions/auto-assign-action): Github Action to add reviewers and assignees to a pull request when opened (needs [auto_assign.yml](https://github.com/GuillaumeFalourd/useful-actions/actions/auto_assign.yml) configuration file).

[![Auto Assign Author](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/auto-assign-author.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/auto-assign-author.yml)

[Auto Assign Author](https://github.com/marketplace/actions/auto-author-assign): Github Action to automatically assigns PR author as an assignee.

[![Auto merge](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/auto-merge.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/auto-merge.yml)

[Auto Merge](https://github.com/marketplace/actions/merge-pull-requests): GitHub action to automatically merge pull requests when they are ready (`automerged` label).

[![Branch Names](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/branch-names.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/branch-names.yml)

[Branch Names](https://github.com/marketplace/actions/branch-names): Github Action to get branch or tag information without the `/ref/*` prefix.

[![Cache](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/cache.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/cache.yml)

[Cache](https://github.com/marketplace/actions/cache): Github Action to cache dependencies and build outputs to improve workflow execution time.

[![Checkout](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/checkout.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/checkout.yml)

[Checkout](https://github.com/marketplace/actions/checkout): Github Action to checks-out your repository under `$GITHUB_WORKSPACE`, so your workflow can access it.

[![Commit And Push](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/commit-and-push.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/commit-and-push.yml)

[Commit And Push](https://github.com/marketplace/actions/git-commit-and-push): Github Action to commit and push new code to the repository.

[![Compress Images](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/compress-image.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/compress-image.yml)

[Compress Images](https://github.com/marketplace/actions/image-actions): Github Action to automatically compresses JPEGs, PNGs and WebPs in Pull Requests.

[![Create Pull Request](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/create-pull-request.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/create-pull-request.yml)

[Create Pull Request](https://github.com/marketplace/actions/create-pull-request): GitHub action to create a pull request for changes to your repository in the actions workspace.

[![Env Vars](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/env-vars.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/env-vars.yml)

[Env Vars](https://github.com/marketplace/actions/github-environment-variables-action): GitHub action to expose useful environment variables.

[![File Existence](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/file-existence.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/file-existence.yml)

[File Existence](https://github.com/marketplace/actions/file-existence): Github Action to check if files exists or not.

[![First Interaction](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/first-interaction.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/first-interaction.yml)

[First Interaction](https://github.com/marketplace/actions/first-interaction): Github Action to filter pull requests and issues from first-time contributors.

[![Get Workflow Origin](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/get-workflow-origin.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/get-workflow-origin.yml) [![Get Workflow Origin Information](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/get-workflow-origin-run.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/get-workflow-origin-run.yml)

[Get Workflow Origin](https://github.com/potiuk/get-workflow-origin): Github Action to provide information about the pull requests that triggered the workflow for the `pull_request` and `pull_request_review` events or for the `workflow_run` event that is triggered by one of those events.

[![Github Script](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/github-script.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/github-script.yml)

[Github Script](https://github.com/marketplace/actions/github-script): Github Action to make it easy to quickly write a script in your workflow that uses the GitHub API and the workflow run context.

[![Gitleaks](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/gitleaks.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/gitleaks.yml)

[Gitleaks](https://github.com/marketplace/actions/gitleaks): Github Action to detect hardcoded secrets like passwords, api keys, and tokens in git repos.

[![Horusec](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/horusec.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/horusec.yml)

[Horusec](https://github.com/marketplace/actions/horusec): Github Action to identify vulnerabilities in your project.

[![Paths Filter](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/paths-filter.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/paths-filter.yml)

[Paths Filter](https://github.com/marketplace/actions/paths-changes-filter): Github Action that enables conditional execution of workflow steps and jobs, based on the files modified by pull request, on a feature branch, or by the recently pushed commits.

[![Pull Request](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/pull-request.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/pull-request.yml)

[Pull Request](https://github.com/marketplace/actions/github-pull-request-action): GitHub Action to create pull requests automatically.

[![Purge Artifacts](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/purge-artifacts.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/purge-artifacts.yml)

[Purge Artifacts](https://github.com/marketplace/actions/purge-artifacts): Github Action responsible for deleting old artifacts by setting expire duration.

[![Set Secrets](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/set-secrets.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/set-secrets.yml)

[Set Secrets](https://github.com/marketplace/actions/set-action-secret): Github Action to Create or edit actions secrets in repository or organizations.

<img width="731" alt="Example" src="https://user-images.githubusercontent.com/22433243/114315936-ac0b4d00-9ad7-11eb-8841-4e61b75b44ed.png">

[![Stale](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/stale.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/stale.yml)

[Stale](https://github.com/marketplace/actions/close-stale-issues): GitHub Action to warn and then close issues and PRs that have had no activity for a specified amount of time.

[![Recreate Release](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/recreate-release.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/recreate-release.yml)

[Recreate Release](https://github.com/GongT/actions-recreate-release): Github Action to delete previous release by `tag_name` or `release_name` and then call `actions/create-release` to create it again.

[![Release](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/release.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/release.yml)

[Release](https://github.com/marketplace/actions/gh-release): GitHub Action for creating GitHub Releases on Linux, Windows, and macOS virtual environments.

[![Repository-Dispatch](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/repository-dispatch.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/repository-dispatch.yml) [![Repository-Dispatch-Triggered](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/repository-dispatch-triggered.yml/badge.svg)](https://github.com/GuillaumeFalourd/useful-actions/actions/workflows/repository-dispatch-triggered.yml)

[Repository-Dispatch](https://github.com/marketplace/actions/repository-dispatch): GitHub Action to create a repository dispatch event.

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
