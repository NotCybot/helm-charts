{{- define "free-games-claimer.claimName" -}}
{{- .Values.persistence.existingClaim | default (printf "%s-data" .Release.Name) -}}
{{- end -}}
