# Docker Lin4Neuro Jammy

This Docker image provides Lin4Neuro, a Linux environment customized for neuroimaging analysis, based on Ubuntu 22.04 (Jammy Jellyfish).

## English Instructions

### Quick Start

To run the Lin4Neuro environment:

```bash
docker run -d -p 6080:6080 \
  --platform linux/amd64 \
  -v /your/host/path:/home/brain/share \
  --name l4n-jammy \
  kytk/docker-l4n-jammy
```

Then, access `http://localhost:6080` in your web browser to use the Lin4Neuro desktop environment.

### Custom Resolution

You can specify a custom resolution when starting the container:

```bash
docker run -d -p 6080:6080 \
  --platform linux/amd64 \
  -e RESOLUTION=1920x1080x24 
  -v /your/host/path:/home/brain/share \
  --name l4n-jammy \
  kytk/docker-l4n-jammy
```

The default resolution is 1600x900x24 if not specified.


### Note

This Docker image is intended for research and educational purposes. Please ensure you comply with the license terms of the included software packages.

## 日本語での説明

### クイックスタート

Lin4Neuro環境を起動するには：

```bash
docker run -d -p 6080:6080 \
  --platform linux/amd64 \
  -v /your/host/path:/home/brain/share \
  --name l4n-jammy \
  kytk/docker-l4n-jammy
```

その後、Webブラウザで `http://localhost:6080` にアクセスすると、Lin4Neuroデスクトップ環境を使用できます。

### カスタム解像度

コンテナ起動時にカスタム解像度を指定できます：

```bash
docker run -d -p 6080:6080 \
  --platform linux/amd64 \
  -e RESOLUTION=1920x1080x24 
  -v /your/host/path:/home/brain/share \
  --name l4n-jammy \
  kytk/docker-l4n-jammy
```

指定しない場合、デフォルトの解像度は1600x900x24です。


インストールされているソフトウェアの完全なリストや詳細については、[Lin4Neuroプロジェクトページ](https://www.lin4neuro.net/lin4neuro/about.html)を参照してください。

### 注意

このDockerイメージは研究および教育目的で提供されています。含まれるソフトウェアパッケージのライセンス条項を遵守してご使用ください。
