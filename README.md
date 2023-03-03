# Custom-action
Prints file structure on current container
# Enviroment Variables
None
# Arguments
None
# Examples
```yml
name: Action-test

on:
  push:
    branch:
      - main

jobs:
  tree:
    name: "Tree checkout"
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - uses: NawlFountains/custom-action@main
```






