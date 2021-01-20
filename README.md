# chronyd - chrony daemon

## Help

```shell
docker run --rm liaoronghui/chronyd --help
```

## Usage

```shell
# Start chronyd
docker run --name chronyd --network=host -d --cap-add=SYS_TIME liaoronghui/chronyd
# or
docker run --name chronyd --network=host -d --cap-add=SYS_TIME liaoronghui/chronyd -d

# Stop chronyd
docker stop chronyd
```

## 帮助

```shell
docker run --rm liaoronghui/chronyd --help
```

## 使用说明

```shell
# 启动 chronyd
docker run --name chronyd --network=host -d --cap-add=SYS_TIME liaoronghui/chronyd
# 或
docker run --name chronyd --network=host -d --cap-add=SYS_TIME liaoronghui/chronyd -d

# 停止 chronyd
docker stop chronyd
```