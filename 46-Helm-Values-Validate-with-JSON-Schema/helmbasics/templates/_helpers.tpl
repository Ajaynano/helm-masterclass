{{/*
Common labels
*/}}
{{- define "demo.labels" -}}
helm.sh/chart: {{ include "demo.chart" . }}
{{ include "demo.selectorLabels" . }}
{{- if .Chart.AppVersion }}
app.kubernetes.io/version: {{ .Chart.AppVersion | quote }}
{{- end }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}