{% macro some_macro(arg1, arg2) %}

	{{ log("Running some_macro: " ~ arg1 ~ ", " ~ arg2) }}

{% endmacro %}