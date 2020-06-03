# foundObjects.github.io

to test production code locally:

```
JEKYLL_ENV=production bundle exec jekyll b
JEKYLL_ENV=production bundle exec jekyll serve -H <IP> --incremental
```

adding comments to stubborn liquid html:

```
  {% comment %}{% raw %}
  {%- if foo -%}
  {% endraw %}{% endcomment %}
```
