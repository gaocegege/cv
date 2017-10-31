{% extends "section.md" %}

{% block body %}
<table class="table table-hover">
{% for r in items %}
<tr>
  <td class='col-md-3'>{{ r.dates }}</td>
  <td>
    <strong><a href="{{ r.url }}">{{ r.name }}</a></strong><br>
    {{ r.details }}
  </td>
</tr>
{% endfor %}
</table>

{% endblock body %}
