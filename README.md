#### docker-images
将需要下载镜像名称写入images.txt文件，就可以将镜像推送到私有镜像仓库

### 镜像名称中的 ```/ :```替换成 ```-```,  当作version
```
registry.cn-hangzhou.aliyuncs.com/jiro-jlzhang/common:{version}
```

需要下载的镜像名称
```
pytorch/pytorch:2.3.0-cuda12.1-cudnn8-runtime
```

推送到阿里云镜像仓库的镜像名称
```
registry.cn-hangzhou.aliyuncs.com/jiro-jlzhang/common:pytorch-pytorch-2.3.0-cuda12.1-cudnn8-runtime
```
