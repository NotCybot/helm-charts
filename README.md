# Helm Charts

Helm charts for self-hosted apps that ship without an official chart.

```sh
helm repo add notcybot https://notcybot.github.io/helm-charts
```

| Chart | App |
| --- | --- |
| [tautulli](charts/tautulli) | [Tautulli](https://tautulli.com) |
| [pgadmin](charts/pgadmin) | [pgAdmin 4](https://www.pgadmin.org) |

Image updates come from Renovate, which also bumps the chart version. Every chart version
merged to `main` is released to GitHub Pages.
