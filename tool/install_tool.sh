#!bin/bash

base_dir=$(dirname $0)

sh ${base_dir}/go_install.sh
sh ${base_dir}/nodesettings.sh
sh ${base_dir}/python_install.sh
