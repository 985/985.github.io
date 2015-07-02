FROM wujtruj/octopress
MAINTAINER hmonkey <5681713@qq.com>

ADD favicon.png /srv/octopress-master/
ADD _config.yml /srv/octopress-master/
ADD images /srv/octopress-master/images
ADD source /srv/octopress-master/source
ADD sass /srv/octopress-master/sass


