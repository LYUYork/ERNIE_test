#!/usr/bin/env bash
model_files_path="./ernie_3.0_medium_dir"
if [ ! -d $model_files_path ]; then
	mkdir $model_files_path
fi

#get pretrained ernie3.0 medium model params
wget -q --no-check-certificate http://bj.bcebos.com/wenxin-models/ernie_3.0_medium_open.tgz
tar xzf ernie_3.0_medium_open.tgz -C $model_files_path
rm ernie_3.0_medium_open.tgz