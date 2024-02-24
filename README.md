# docker-l4n-jammy

## English

- Docker image of Lin4Neuro (Ubuntu 22.04)

## How to use

- Please type the following in the terminal:

```
docker run -it -p 6080:80 --shm-size=1024m kytk/docker-l4n-jammy:latest

```

- This will start the container.

- Next, in the home directory, run "source_rc_profile.sh". This will source .profile and .bashrc:

```
cd
./source_rc_profile.sh
```

- Then, in the home directory, run "vncsettings.sh". You can specify the resolution as an argument. If not specified, it will be 1680x1050.

- For example, if you want to set the resolution to 1920x1080, type the following:

```
./vncsetings.sh 1920x1080
```

- You will set a password. You can choose whatever you like, but here we will use 'lin4neuro'.

```
You will require a password to access your desktops.

Password:lin4neuro
Verify:lin4neuro
Would you like to enter a view-only password (y/n)? n
```

- Next, the script will ask for a password for brain. It is 'lin4neuro'.

```
[sudo] password for brain: lin4neuro
```

- You are now ready to go. Next, launch a browser on your host and type the following:

```
localhost:6080/vnc.html
```

If you enter the password 'lin4neuro', it will start.



## Japanese

- Lin4Neuro (Ubuntu 20.04) のDockerイメージ

## 使い方

- ターミナルで以下をタイプしてください

```
docker run -it -p 6080:80 --shm-size=1024m kytk/docker-l4n-jammy:latest

```

- こうするとコンテナが起動します。

- 次に .bashrc と .profile を以下で読み込みます

```
cd
./source_rc_profile.sh
```

- ホームディレクトリで "jpsettings.sh" を実行します。ホームディレクトリのディレクトリを英語化すると同時に、日本語の設定をします。これは1回だけで大丈夫です。

```
cd
./jpsettings.sh
```


- 次に、ホームディレクトリで "vncsettings.sh" を実行します。解像度を引数で指定することができます。特に指定しなければ、1680x1050 となります。

- 例として、もし、解像度を 1920x1080 としたかったら以下をタイプします。

```
cd
./vncsetings.sh 1920x1080
```

- パスワードを設定します。自分の好みでいいのですが、ここでは 'lin4neuro' とします。

```
You will require a password to access your desktops.

Password:lin4neuro
Verify:lin4neuro
Would you like to enter a view-only password (y/n)? n
```

- その次にスクリプトは brain に対するパスワードを聞いてきます。これは 'lin4neuro' です。

```
[sudo] password for brain: lin4neuro
```

- これで準備完了です。次に、自分のホストでブラウザを起動し、以下をタイプします。

```
localhost:6080/vnc.html
```

ここでパスワードに lin4neuro を入力すれば、起動します。

