# Custom-action
Prints the structure of files on the current container

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






