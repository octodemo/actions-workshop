# Actions Workshop September 2024

## Description

This workshop is delivered for one of our research customers that is looking into migration onto GitHub Actions (GHA) from Jenkins. We walk through basics of GHA with Hello World, then showcase GitHub Marketplace for actions, then we will take two Jenkins workflows and translate them into GHA action files, one using GitHub Actions Importer and one with the help of GitHub Copilot.

## Prerequisites

- GitHub Personal Account
- GitHub Copilot License (Optional)
- GitHub CLI: https://cli.github.com/
- Docker CLI: https://github.com/docker/cli

## Chapters

- Hello World using GitHub Actions
- Using enviromental variables, secrets and adding more triggers
- Using Marketplace Action
- Transformation of Jenkins Pipeline into GitHub using Copilot
- Transformation of Jenkins Pipeline into GitHub using Importer

### Chapter 1

explains how to manually trigger a GitHub Actions workflow using the workflow_dispatch event, on issue create event and shows the basic structure of the workflow file

[Link to the chapter](/docs/CH1.md)

### Chapter 2

shows how to use environmental variables, secrets and how we add more triggers to the workflow, we explain how to securely embed the information as well as reuse certain strings while in the runner

[Link to the chapter](/docs/CH2.md)

### Chapter 3

in this short module, we will use an existing GitHub Action called cowsays to greet us using asciiart, it is quite a simple showcase on how to search the marketplace and use the action

[Link to the chapter](/docs/CH3.md)

### Chapter 4

we have some existing jenkins pipelines that we can use GitHub Copilot to help us translate into GitHub Actions workflow file, in this short module, we will showcase how to use Copilot Custom Instructions to do this more effectively

[Link to the chapter](/docs/CH4.md)

### Chapter 5

we have some existing jenkins pipelines and a Docker file, that would enable us to spin up a test instance of Jenkins containing these pipelines as well as their runs, we can then use GitHub Actions Importer to translate these pipelines into GitHub Actions. This task is beyond this workshop, but you have all important in this repository and all instructions can be found below:

[Link to the chapter](https://github.com/actions/importer-labs/tree/main/jenkins)
