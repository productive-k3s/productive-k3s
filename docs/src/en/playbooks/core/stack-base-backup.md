<!-- generated: playbooks-export-mkdocs -->
# Stack Base Backup

Capture a backup while loading stack-aware add-on hooks from the exact packaged artifact.

## Repository-local command

```bash
bash ./productive-k3s-core.sh stack backup --tgz /tmp/base-0.1.0.tgz /tmp/pk3s-base-stack-backup
```

## Cast preview

<div class="pk3s-playbook-cast" data-cast-src="../../../../assets/playbooks/casts/core/stack-base-backup.cast" data-cast-title="Stack Base Backup">
  <div class="pk3s-playbook-cast__player"></div>
  <div class="pk3s-playbook-cast__fallback" hidden>
    <a href="../../../../assets/playbooks/casts/core/stack-base-backup.cast">Open raw cast</a>
  </div>
</div>

## Related links

- [Product repository](https://github.com/productive-k3s/productive-k3s-core)
- [Open raw cast](../../../assets/playbooks/casts/core/stack-base-backup.cast)

## Scenario details

Capture a backup while loading stack-aware add-on hooks from the exact packaged artifact.

```bash
PRODUCTIVE_K3S_CORE_PLAYBOOK_BACKUP_DIR=/tmp/pk3s-base-stack-backup \
PRODUCTIVE_K3S_CORE_PLAYBOOK_STACK_TGZ=/tmp/base-0.1.0.tgz \
```
