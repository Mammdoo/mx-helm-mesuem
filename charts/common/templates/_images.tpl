{{- define "common.image.repo" }}
{{- $registry := default "docker.io" .Values.global.registry }}
{{- $owner := default "mamdoo" .Values.global.owner }}
{{- printf "%s/$s" $registry $owner -}}
{{- end -}}