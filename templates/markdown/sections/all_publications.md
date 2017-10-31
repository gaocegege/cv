## <i class="fa fa-chevron-right"></i> All Publications <a href="https://github.com/bamos/cv/blob/master/publications/{{ content.file }}"><i class="fa fa-code-fork" aria-hidden="true"></i></a>

<!-- <a href="https://scholar.google.com/citations?user={{ scholar_id }}" class="btn btn-primary" style="padding: 0.3em;">
  <i class="ai ai-google-scholar"></i> Google Scholar
</a> -->

{% for p in content %}

### {{ p.title }} <a href="https://github.com/bamos/cv/blob/master/publications/{{ p.file }}"><i class="fa fa-code-fork" aria-hidden="true"></i></a>

<table class="table table-hover">
{{ p.details }}
</table>
{% endfor %}
