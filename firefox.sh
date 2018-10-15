com="rm -ri ~/.mozilla/firefox/"

default_directory=$(ls --color=none ~/.mozilla/firefox/ | grep default)

$(${com}${default_directory}/.parentlock)
