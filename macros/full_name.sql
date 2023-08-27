{% macro full_name(first, last) %}
CONCAT(first, ' ', last)
{% endmacro %}