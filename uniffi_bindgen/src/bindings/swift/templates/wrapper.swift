// This file was autogenerated by some hot garbage in the `uniffi` crate.
// Trust me, you don't want to mess with it!

import Foundation
{% if is_testing -%}
import {{ config.module_name() }}
{% endif -%}

{% include "RustBufferTemplate.swift" %}
{% include "RustBufferHelper.swift" %}

// Public interface members begin here.

{% for e in ci.iter_enum_definitions() %}
{% include "EnumTemplate.swift" %}
{%- endfor -%}

{% include "ErrorTemplate.swift" %}

{%- for rec in ci.iter_record_definitions() %}
{% include "RecordTemplate.swift" %}
{% endfor %}

{% for func in ci.iter_function_definitions() %}
{% include "TopLevelFunctionTemplate.swift" %}
{% endfor %}

{% for obj in ci.iter_object_definitions() %}
{% include "ObjectTemplate.swift" %}
{% endfor %}

{% import "macros.swift" as swift %}