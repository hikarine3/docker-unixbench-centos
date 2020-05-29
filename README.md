# docker-unixbench-centos

## Usage

This will create docker image which has necessary files to execute unixbench on CentOS.

Docker hub repository

https://hub.docker.com/repository/docker/1stclass/docker_unixbench_centos

Github repository
https://github.com/hikarine3/docker-unixbench-centos


## How to build image
ImageName=1stclass/docker_unixbench_centos;

docker rmi $ImageName;

docker build . -t $ImageName;

docker images;

docker push $ImageName;


# License / ライセンス / 执照

MIT

# Author / 作者

## Name / 名前 / 全名
Hajime Kurita

## Twitter
- EN: https://twitter.com/hajimekurita
- JP: https://twitter.com/hikarine3

## Weibo
- CN: https://www.weibo.com/hajimekurita

## Corporation page / 会社ページ / 公司页面
- EN: https://1stclass.co.jp/en/
- CN: https://1stclass.co.jp/zh/
- JP: https://1stclass.co.jp/

## Blog
- EN: https://en.sakuhindb.com/pe/Administrator/
- JP: https://sakuhindb.com/pj/6_B4C9CDFDBFCDA4B5A4F3/

## Techincoal web services / 提供してる技術関連Webサービス / Techincoal Web服务
### VPS & Infra comparison / VPS比較 / VPS比较
- EN: https://vpsranking.com/en/
- CN: https://vpsranking.com/zh/
- JP: https://vpshikaku.com/

### Programming Language Comparison / プログラミング言語比較 / 编程语言比较
- EN: https://programminglang.com/en/
- CN: https://programminglang.com/zh/
- JP: https://programminglang.com/ja/

### OSS
- Docker: https://hub.docker.com/u/1stclass/
- Github: https://github.com/hikarine3
- NPM: https://www.npmjs.com/~hikarine3
- Perl: http://search.cpan.org/~hikarine/
- PHP: https://packagist.org/packages/hikarine3/
- Python: https://pypi.org/user/hikarine3/
