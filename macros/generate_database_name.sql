{% macro generate_database_name(custom_database_name=none, node=none) -%}
    {{ var('database_name',target.database) }}
{%- endmacro %}