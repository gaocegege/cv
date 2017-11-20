{% extends "section.md" %}

{% block body %}
<table class="table table-hover">
{% for r in items %}
<tr>
  <td>
    <strong><a href="{{ r.url }}">{{ r.name }}</a></strong><br>
    {{ r.details }}
  </td>
</tr>
{% endfor %}
</table>

{% endblock body %}
