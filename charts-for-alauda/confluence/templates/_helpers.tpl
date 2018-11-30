{{- define "global.ns" -}}
{{- .Values.namespace -}}
{{- end -}}

{{- define "global.lb" -}}
{{ .Values.label }}
{{- end -}}
