<!-- generated: playbooks-export-mkdocs -->
# Stack Base Cleanup Apply

Apply the destructive cleanup path for `base`.

## Repository-local command

```bash
bash ./productive-k3s-core.sh stack cleanup --tgz /tmp/base-0.1.0.tgz --apply --yes --confirm-clean
```

## Cast preview

<div class="pk3s-playbook-cast" data-cast-src="../../../../assets/playbooks/casts/core/stack-base-cleanup-apply.cast" data-cast-title="Stack Base Cleanup Apply">
  <div class="pk3s-playbook-cast__player"></div>
  <div class="pk3s-playbook-cast__fallback" hidden>
    <a href="../../../../assets/playbooks/casts/core/stack-base-cleanup-apply.cast">Open raw cast</a>
  </div>
</div>

## Related links

- [Product repository](https://github.com/productive-k3s/productive-k3s-core)
- [Open raw cast](../../../assets/playbooks/casts/core/stack-base-cleanup-apply.cast)

## Scenario details

Apply the destructive cleanup path for `base`.

```bash
PRODUCTIVE_K3S_CORE_PLAYBOOK_STACK_TGZ=/tmp/base-0.1.0.tgz \
```

Use only on disposable environments or when you explicitly intend to tear the stack down.
