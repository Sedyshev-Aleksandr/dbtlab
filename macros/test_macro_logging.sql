{% macro test_macro_logging() %}
    {# Call your macro and store its output in a variable #}
    {% set macro_output = var('database_name',target.database) %}

    {# Log the output to the DBT log #}
    {{ log("Macro Output: " ~ macro_output, info=True) }}
    {{ log("target_name: " ~ target.name ~ ", " ~ target.database, info=True) }}

    {# Return some placeholder data or do something with the macro output #}
    select
        '{{ macro_output }}' as output
{% endmacro %}