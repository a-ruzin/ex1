{% extends "base.tpl" %}

{% block css %}
{#    @import "{{ MEDIA_URL }}css/table.css";#}
{#    @import "{{ MEDIA_URL }}css/page.css";#}
{#    @import "{{ MEDIA_URL }}css/table_jui.css";#}
{#    @import "{{ MEDIA_URL }}css/autocomplete.css";#}
{#    @import "{{ MEDIA_URL }}css/token-input-price.css";#}
{#    @import "{{ MEDIA_URL }}css/smoothness/jquery-ui-1.9.2.custom.min.css";#}
{#    @import "{{ MEDIA_URL }}css/price.css{{ no_cash }}";#}
{% endblock %}

{% block js %}
{#    <script src="{{ MEDIA_URL }}js/jquery/jquery-1.8.3.min.js" type="text/javascript" charset="utf-8"></script>#}
{#    <script src="{{ MEDIA_URL }}js/jquery/jquery.dataTables.js" type="text/javascript" charset="utf-8"></script>#}
{#    <script src="{{ MEDIA_URL }}js/jquery/jquery-ui-1.9.2.custom.min.js" type="text/javascript" charset="utf-8"></script>#}
{#    <script src="{{ MEDIA_URL }}js/jquery/jquery.validate-1.7.1.js" type="text/javascript" charset="utf-8"></script>#}
{#    <script src="{{ MEDIA_URL }}js/jquery/placeholder.js" type="text/javascript" charset="utf-8"></script>#}
{#    <script src="{{ MEDIA_URL }}js/jquery/jquery.router-0.5.3.js" type="text/javascript" charset="utf-8"></script>#}
{#    <script src="{{ MEDIA_URL }}js/jquery/jquery.form.js" type="text/javascript" charset="utf-8"></script>#}
{#    <script src="{{ MEDIA_URL }}js/jquery/jquery.tokeninput.js" type="text/javascript" charset="utf-8"></script>#}
{#    <script src="{{ MEDIA_URL }}js/jquery/underscore.js" type="text/javascript" charset="utf-8"></script>#}
{#    <script src="{{ MEDIA_URL }}js/price/choice_words.js{{ no_cash }}" type="text/javascript" charset="utf-8"></script>#}
{#    <script src="{{ MEDIA_URL }}js/price/new_process.js{{ no_cash }}" type="text/javascript" charset="utf-8"></script>#}
{#    <script src="{{ MEDIA_URL }}js/price/results.js{{ no_cash }}" type="text/javascript" charset="utf-8"></script>#}
{#    <script src="{{ MEDIA_URL }}js/price/add_words.js{{ no_cash }}" type="text/javascript" charset="utf-8"></script>#}
{#    <script src="{{ MEDIA_URL }}js/price/price.js{{ no_cash }}" type="text/javascript" charset="utf-8"></script>#}
{% endblock %}

{% block body %}
    Hello, {{ agency }}
{% endblock %}
