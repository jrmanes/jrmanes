### Hi there 👋

#### I'm Jose Ramón Mañes, I'm a DevOps Engineer based in Valencia 🇪🇸

####  🔭 I’m currently working at [Piktochart](https://piktochart.com/) as a DevOps Engineer
####  🌱 I’m currently learning [Kubernetes Operators/CRD](https://kubernetes.io/docs/concepts/extend-kubernetes/operator/) and [Golang](http://golang.org/)

####  📫 The best way to reach me is by sending me an email or you can find me also on:

<a href="https://www.linkedin.com/in/joseramonmanesblasco/"><img align="left" alt="Jose Ramón Mañes | LinkedIn" height="32" src="https://img.shields.io/badge/linkedin-%230077B5.svg?&style=for-the-badge&logo=linkedin&logoColor=white"/></a>


#### 👨‍💻 Repositories I created recently

{{- range recentRepos 5 }}
- **[{{ .Name }}]({{ .URL }})**{{ with .Description }} - {{ . }}{{ end }}
{{- end }}

#### 👷 Check out what I'm currently working on

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🚀 Latest releases I've contributed to

{{ range recentReleases 5 }}
- [{{ .Name }} @ {{ .LastRelease.TagName }}]({{ .LastRelease.URL }}) ({{ humanize .LastRelease.PublishedAt }})
{{- end }}

#### ⭐ Recent Stars

{{ range recentStars 5 }}
- **[{{ .Repo.Name }}]({{ .Repo.URL }})**{{ with .Repo.Description }} - {{ . }}{{ end }} ({{ humanize .StarredAt }})
{{- end }}

#### 🔨 My recent Pull Requests

{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}