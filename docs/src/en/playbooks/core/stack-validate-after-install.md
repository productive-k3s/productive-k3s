<!-- generated: playbooks-export-mkdocs -->
# Stack Validate After Install

Re-run stack-aware validation after installing the packaged base stack.

## Repository-local command

```bash
cd productive-k3s-core
bash ./productive-k3s-core.sh stack validate --tgz /tmp/base-0.1.0.tgz --strict
```

## Cast preview

<div class="pk3s-playbook-cast" data-cast-src="../../../../assets/playbooks/casts/core/stack-validate-after-install.cast" data-cast-title="Stack Validate After Install">
  <div class="pk3s-playbook-cast__player"></div>
  <div class="pk3s-playbook-cast__fallback" hidden>
    <a href="../../../../assets/playbooks/casts/core/stack-validate-after-install.cast">Open raw cast</a>
  </div>
</div>

## Related links

- [Product repository](https://github.com/productive-k3s/productive-k3s-core)
- [Open raw cast](../../../assets/playbooks/casts/core/stack-validate-after-install.cast)

## Scenario details

Re-run stack-aware validation after installing the packaged base stack.

```bash
PRODUCTIVE_K3S_CORE_PLAYBOOK_STACK_TGZ=/tmp/base-0.1.0.tgz \
```
