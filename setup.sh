#!/bin/bash
find . -type f -exec gsed -i 's/owenerz/'$1'/g' {} +
