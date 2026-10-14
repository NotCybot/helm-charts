{{- define "pgadmin.claimName" -}}
{{- .Values.persistence.existingClaim | default (printf "%s-data" .Release.Name) -}}
{{- end -}}

{{- define "pgadmin.secretName" -}}
{{- .Values.secret.name | default .Release.Name -}}
{{- end -}}
