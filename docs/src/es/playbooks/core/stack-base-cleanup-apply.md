<!-- generated: playbooks-export-mkdocs -->
# Stack Base Cleanup Apply

Apply the destructive cleanup path for `base`.

## Comando directo del repositorio

```bash
bash ./productive-k3s-core.sh stack cleanup --tgz /tmp/base-0.1.0.tgz --apply --yes --confirm-clean
```

## Vista del cast

<div class="pk3s-playbook-cast" data-cast-src="../../../../assets/playbooks/casts/core/stack-base-cleanup-apply.cast" data-cast-title="Stack Base Cleanup Apply">
  <div class="pk3s-playbook-cast__player"></div>
  <div class="pk3s-playbook-cast__fallback" hidden>
    <a href="../../../../assets/playbooks/casts/core/stack-base-cleanup-apply.cast">Abrir cast crudo</a>
  </div>
</div>

## Enlaces relacionados

- [Repositorio del producto](https://github.com/productive-k3s/productive-k3s-core)
- [Abrir cast crudo](../../../assets/playbooks/casts/core/stack-base-cleanup-apply.cast)

## Detalle del escenario

Apply the destructive cleanup path for `base`.

```bash
PRODUCTIVE_K3S_CORE_PLAYBOOK_STACK_TGZ=/tmp/base-0.1.0.tgz \
```

Use only on disposable environments or when you explicitly intend to tear the stack down.
