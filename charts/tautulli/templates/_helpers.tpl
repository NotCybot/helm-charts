{{- define "tautulli.claimName" -}}
{{- .Values.persistence.existingClaim | default (printf "%s-config" .Release.Name) -}}
{{- end -}}
