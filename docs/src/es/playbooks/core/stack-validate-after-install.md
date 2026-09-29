<!-- generated: playbooks-export-mkdocs -->
# Stack Validate After Install

Re-run stack-aware validation after installing the packaged base stack.

## Comando directo del repositorio

```bash
cd productive-k3s-core
bash ./productive-k3s-core.sh stack validate --tgz /tmp/base-0.1.0.tgz --strict
```

## Vista del cast

<div class="pk3s-playbook-cast" data-cast-src="../../../../assets/playbooks/casts/core/stack-validate-after-install.cast" data-cast-title="Stack Validate After Install">
  <div class="pk3s-playbook-cast__player"></div>
  <div class="pk3s-playbook-cast__fallback" hidden>
    <a href="../../../../assets/playbooks/casts/core/stack-validate-after-install.cast">Abrir cast crudo</a>
  </div>
</div>

## Enlaces relacionados

- [Repositorio del producto](https://github.com/productive-k3s/productive-k3s-core)
- [Abrir cast crudo](../../../assets/playbooks/casts/core/stack-validate-after-install.cast)

## Detalle del escenario

Re-run stack-aware validation after installing the packaged base stack.

```bash
PRODUCTIVE_K3S_CORE_PLAYBOOK_STACK_TGZ=/tmp/base-0.1.0.tgz \
```
