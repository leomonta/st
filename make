#!/bin/bash

sudo ./clean_and_setup.sh

cpp_builder.py -a -p release

sudo ./install.sh
