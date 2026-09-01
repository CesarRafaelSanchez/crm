$ErrorActionPreference = "Stop"
cd C:\Users\cesar\OneDrive\Documentos\GitHub\workspace-grupo-futura\frappe-bench\apps\crm
git checkout -b feature/kanban-counters
git add frontend/src/components/Kanban/KanbanView.vue
git add frontend/src/pages/Leads.vue
git add frontend/src/pages/Deals.vue
git commit -m "feat(kanban): inyeccion de contadores globales y por etapa"
