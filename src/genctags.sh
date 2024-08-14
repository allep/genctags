#!/bin/bash

ctags -R --exclude=Intermediate --tag-relative=never --languages=C,C++,C# --extras=+f .

