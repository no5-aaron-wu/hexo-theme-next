<!-- 樱花特效 -->
{% if theme.cursor.enable %}
  {% if theme.cursor.move.enable %}
    {% if theme.cursor.move.type == "star" %}
        <script src="/js/cursor/fairyDustCursor.js"></script>
    {% endif %}
  {% endif %}
    {% if theme.cursor.click.enable %}
      {% if theme.cursor.click.type == "fireworks" %}
        <script src="/js/cursor/fireworks.js"></script>
      {% endif %}
  {% endif %}
{% endif %}