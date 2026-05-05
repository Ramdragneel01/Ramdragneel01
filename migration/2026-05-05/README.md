# Workspace Restore Kit (2026-05-05)

Use this kit to recreate the local repositories on another machine.

## Run

```powershell
Set-ExecutionPolicy -Scope Process -ExecutionPolicy RemoteSigned
./clone-all-repos.ps1 C:\github_repos
```

## Notes

- `keras` is checked out to `fix-deserialize-invalid-config-22701`.
- Manifest files document clone URLs and branch context.
- This kit excludes the temporary `_bulk_commit_workspace` folder by design.
