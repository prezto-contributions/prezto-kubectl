# prezto-kubectl

Kubectl module for Zsh configuration framework Prezto.

## Installation

1. Set the module directory using `:prezto:load:pmodule-dirs` setting in `~/.zpreztorc`:
    ```
    zstyle ':prezto:load' pmodule-dirs $HOME/.zprezto-contrib
    ```

2. Clone this repository:
    ```
    cd
    git clone https://github.com/tarak/prezto-kubectl.git .zprezto-contrib/terraform
    ```

## Aliases

- `kc` is an alias for `kubectl`
- `kca` is an alias for `kubectl apply`
- `kcA` is an alias for `kubectl attach`
- `kcaf` is an alias for `kubectl apply -f`
- `kcaF` is an alias for `kubectl apply -R -f`
- `kcC` is an alias for `kubectl config`
- `kcc` is an alias for `kubectl create`
- `kcD` is an alias for `kubectl delete`
- `kcd` is an alias for `kubectl describe`
- `kce` is an alias for `kubectl edit`
- `kcg` is an alias for `kubectl get`
- `kcl` is an alias for `kubectl logs`
- `kcp` is an alias for `kubectl port-forward`
- `kcP` is an alias for `kubectl proxy`
- `kcr` is an alias for `kubectl run`
- `kcx` is an alias for `kubectl exec`
- `kcX` is an alias for `kubectl expose`
