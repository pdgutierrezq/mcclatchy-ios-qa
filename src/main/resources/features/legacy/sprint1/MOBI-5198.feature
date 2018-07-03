@Sprint-1
@MOBI-5198
@Task
Feature: Sprint 1 Task

  As a developer, I want to be able to clone the project and run it without having to install dependencies.

  Overview:
  When cloning the project for the very first time it is not possible to compile and run the project due to 3rd party libraries missing and it is required to install them via Cocoapods.¬†When installing or updating libraries through Cocoapods, it generates various files that might create conflicts with other branches making and since those files are not included in the repo then every single developer tool should do an update/install when¬†an¬†update is required.

  Including all libraries and pod required files solves all the issues¬†mentioned above and help new developers to get on board without needing credentials for Mathers private repo

  @MCCDV015-[75:77]
  Scenario Outline: Add all POD libraries and files to the repository
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
