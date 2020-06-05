# foundObjects.github.io

My hacked-on Jekyll-minima static site.

### Notes:

To test production code locally use `runprod.sh` or run:

```bash
JEKYLL_ENV=production bundle exec jekyll b
JEKYLL_ENV=production bundle exec jekyll serve -H <IP> --incremental
```

adding comments to stubborn liquid html around conditionals:

```liquid
  {%- comment -%}{%- raw -%}
  {%- if foo -%}
  {%- endraw -%}{%- endcomment -%}
```

liquid adds whitespace when using `{%` and `%}`; use `{%-` and `-%}` to strip whitespace from the left and right respectively.

### TODO:

* template manifest.json so it pulls theme & background colors from current Jekyll theme
* add some kind of guarding to skip personal IDs if running on another domain
* either hotlink or submodule/subtree SuperTinyIcons, maintaining them by hand is pointless
