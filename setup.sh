#!/bin/bash
find . -type f -exec sed -i 's/yulilywu/'$1'/g' {} +
