eksctl create cluster --name=kastro-eks \
                      --region=eu-north-1 \
                      --zones=eu-north-1a,eu-north-1b \
                      --version=1.30 \
                      --without-nodegroup



eksctl create cluster --name=kastro-eks1 \
                      --region=eu-north-1 \
                      --zones=eu-north-1a,eu-north-1b \
                      --version=1.30 \
                      --without-nodegroup
