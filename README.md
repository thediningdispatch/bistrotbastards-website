# Bistrot Bastards — site agence

Site statique recodé depuis l'export Webflow (`bistrot-bastards-5be766.webflow`).
Stack : HTML/CSS pur, zéro dépendance. Déploiement Netlify (gratuit).

## Pages
- `index.html` — home (hero, approche, services, clients, contact)
- `nos-clients.html` — portfolio clients = relais SEO/GEO (Dogma, Graiky, Crumbles…)
- `blog/` — « Le journal » : articles SEO. L'Autopilot insère les nouveaux
  articles entre les marqueurs `<!-- POST-LIST:START -->` / `END` de `blog/index.html`,
  et ajoute une URL au `sitemap.xml`.

## Charte
Beige #f8f7f3 · encre #0a0a0a · olive #a7ae8a · Space Grotesk + Inter + Roboto Mono.

## Aperçu local
`./dev.sh` → http://localhost:8009

## Déploiement
Repo GitHub → Netlify (deploy auto sur push). Domaine : bistrotbastards.com.
