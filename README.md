#### Toolbox Images: Container Images for usage with [toolbox](https://github.com/containers/toolbox)

Here we have a collection of container images for usage with the `toolbox` command. This is an attempt at providing more
feature parity with regard to toolboxes for distributions other than Fedora.

### Supported Distributions

1. Ubuntu
2. Arch Linux
3. OpenSuSE Tumbleweed

### How do I use this?

You can use the images by doing `toolbox create -i ghcr.io/akdev1l/toolbox-images/${image_name}`, for example:

```
[akdev@canzuk toolbox-images]$ toolbox create -i ghcr.io/akdev1l/toolbox-images/ubuntu-toolbox:22.04                  
Created container: ubuntu-toolbox-22.04                                                                               
Enter with: toolbox enter ubuntu-toolbox-22.04                                                                        
[akdev@canzuk toolbox-images]$ toolbox enter ubuntu-toolbox-22.04
```
