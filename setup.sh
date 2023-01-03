#!/bin/bash

pushd $HOME > /dev/null; 
   if [[ ! -d .vim  ]]; then
		   git clone https://github.com/EvanLyu732/.vim.git 
   else 
		   echo ".vim folder exist."
   fi 
popd > /dev/null;
