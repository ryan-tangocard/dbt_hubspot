{{ config(enabled=enabled_vars(['hubspot_sales_enabled','hubspot_engagement_calls_enabled','hubspot_engagement_enabled'])) }}

{{ engagements_joined(var('engagement_call')) }}