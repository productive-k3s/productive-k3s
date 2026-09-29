<!-- generated: playbooks-export-mkdocs -->
# Stack Base Cleanup Plan

Review the destructive cleanup scope for `base` without applying it.

## Repository-local command

```bash
bash ./productive-k3s-core.sh stack cleanup --tgz /tmp/base-0.1.0.tgz --plan
```

## Cast preview

<div class="pk3s-playbook-cast" data-cast-src="../../../../assets/playbooks/casts/core/stack-base-cleanup-plan.cast" data-cast-title="Stack Base Cleanup Plan">
  <div class="pk3s-playbook-cast__player"></div>
  <div class="pk3s-playbook-cast__fallback" hidden>
    <a href="../../../../assets/playbooks/casts/core/stack-base-cleanup-plan.cast">Open raw cast</a>
  </div>
</div>

## Related links

- [Product repository](https://github.com/productive-k3s/productive-k3s-core)
- [Open raw cast](../../../assets/playbooks/casts/core/stack-base-cleanup-plan.cast)

## Scenario details

Review the destructive cleanup scope for `base` without applying it.

```bash
PRODUCTIVE_K3S_CORE_PLAYBOOK_STACK_TGZ=/tmp/base-0.1.0.tgz \
```
