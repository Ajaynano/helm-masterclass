{{/*Common lables*/}}
{{- define "ovc-app.labels" -}}
    app: nginx
    chartname: {{ .Chart.Name }}
{{- end }}