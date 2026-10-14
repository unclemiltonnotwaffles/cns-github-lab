# CNS GitHub Lab

**Team:** Chiwo & Terence

Demonstration of Git workflows, SSH authentication, GitHub Actions CI, and multi-user server administration.

## Scripts

| Script | Purpose |
|--------|---------|
| `scripts/healthcheck.sh` | Reports system health (CPU, memory, disk, users) |
| `scripts/disk_report.sh` | Reports disk usage and largest directories |

## CI Pipeline

Every push triggers `.github/workflows/ci.yml`, which runs the scripts and lints them with ShellCheck.

## Workflow

1. Create a feature branch
2. Commit and push
3. Open a pull request
4. Get review and merge
