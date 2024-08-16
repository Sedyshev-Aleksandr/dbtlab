{{ config(materialized='table') }}

{# Call the test macro #}
{{ test_macro_logging() }}