#### Toolbox Images: Container Images for usage with [toolbox](https://github.com/containers/toolbox)

Here we have a collection of container images for usage with the `toolbox` command. This is an attempt at providing more
feature parity with regard to toolboxes for distributions other than Fedora.

### Supported Distributions

1. Ubuntu
2. Arch Linux
3. OpenSuSE Tumbleweed

### How do I use this?

You can use the images by doing `toolbox create -i docker.io/akdev1l/${image_name}`, for example:

```
[akdev@canzuk toolbox-images]$ toolbox create -i docker.io/akdev1l/ubuntu-toolbox:22.04                  
Created container: ubuntu-toolbox-22.04                                                                               
Enter with: toolbox enter ubuntu-toolbox-22.04                                                                        
[akdev@canzuk toolbox-images]$ toolbox enter ubuntu-toolbox-22.04
```

### Prior Work

1. [Original Containerfiles](https://github.com/MainKt/toolbox/tree/main/images) Thanks to [Main.kt](https://github.com/MainKt).
