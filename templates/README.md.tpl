[![My Skills](https://skillicons.dev/icons?i=php,laravel,js,vue,nuxt,tailwind,docker)](https://skillicons.dev)

#### 🚀 I've contributed to
{{range recentContributions 20}}
- [{{.Repo.Name}}]({{.Repo.URL}}) {{humanize .OccurredAt}}
{{end}}

#### 👨‍💻 I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}
