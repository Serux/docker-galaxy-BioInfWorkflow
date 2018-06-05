#!/bin/bash
# Cleans Docker space, useful if there are "dirty" containers-images, not completely deleted.
#WARNING! This will remove:
#        - all stopped containers
#        - all networks not used by at least one container
#        - all volumes not used by at least one container
#        - all images without at least one container associated to them
#        - all build cache
sudo docker system prune
