#!/bin/bash
brew update && brew install exercism
exercism configure --key=$(cat ./API_KEY.txt)
exercism configure --dir=./

