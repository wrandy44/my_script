#!/bin/bash
## angjs.sh for azd in /home/debrau_c/bin/my_script
##
## Made by debrau_c
## Login   <carl.debrauwere@epitech.eu>
##
## Started on  Tue Aug  1 13:57:32 2017 debrau_c
## Last update Tue Aug  1 13:58:43 2017 debrau_c
##



if [ $# == "0" ]; then
  echo "Usage : $0 component_name"
  exit;
fi


compoDir="./components/"
component=$1
dir="${compoDir}${component}"
htmlPath="${dir}/${component}.html"
jsPath="${dir}/${component}.js"

mkdir $dir

htmlFile="html"
jsFile="'use strict';
\nangular.module('components').component('${component}', {   /// je déclare mon component
\n\t	  templateUrl: '$htmlPath', //
\n\t	  bindings: {
\n\t\t	  	user: '<',
\n\t\t	  	error: '@',
\n\t\t			data: '<'
\n\t	  },
\n\t	  controller: ['NomService', function(NomService) {
\n\t\t	  	this.\$onInit = () => {
\n
\n\t\t	  	};
\n\t	  }]
\n	});"
echo -ne $htmlFile > $htmlPath;
echo -ne $jsFile > $jsPath;
