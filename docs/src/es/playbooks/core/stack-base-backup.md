<!-- generated: playbooks-export-mkdocs -->
# Stack Base Backup

Capture a backup while loading stack-aware add-on hooks from the exact packaged artifact.

## Comando directo del repositorio

```bash
bash ./productive-k3s-core.sh stack backup --tgz /tmp/base-0.1.0.tgz /tmp/pk3s-base-stack-backup
```

## Vista del cast

<div class="pk3s-playbook-cast" data-cast-src="../../../../assets/playbooks/casts/core/stack-base-backup.cast" data-cast-title="Stack Base Backup">
  <div class="pk3s-playbook-cast__player"></div>
  <div class="pk3s-playbook-cast__fallback" hidden>
    <a href="../../../../assets/playbooks/casts/core/stack-base-backup.cast">Abrir cast crudo</a>
  </div>
</div>

## Enlaces relacionados

- [Repositorio del producto](https://github.com/productive-k3s/productive-k3s-core)
- [Abrir cast crudo](../../../assets/playbooks/casts/core/stack-base-backup.cast)

## Detalle del escenario

Capture a backup while loading stack-aware add-on hooks from the exact packaged artifact.

```bash
PRODUCTIVE_K3S_CORE_PLAYBOOK_BACKUP_DIR=/tmp/pk3s-base-stack-backup \
PRODUCTIVE_K3S_CORE_PLAYBOOK_STACK_TGZ=/tmp/base-0.1.0.tgz \
```
