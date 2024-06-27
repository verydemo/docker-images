#### docker-images
将 env 文件中的 image 值改为需要下载镜像名称，就可以将镜像推送到私有镜像仓库

### 镜像名称中的 ```/ :```替换成 ```-```,  当作version
```
registry.cn-hangzhou.aliyuncs.com/jiro-jlzhang/common:{version}
```

```
pytorch/pytorch:2.3.0-cuda12.1-cudnn8-runtime
```

```
registry.cn-hangzhou.aliyuncs.com/jiro-jlzhang/common:pytorch-pytorch-2.3.0-cuda12.1-cudnn8-runtime
```
