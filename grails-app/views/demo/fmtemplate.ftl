The template at /demo/fmtemplate.ftl was rendered with Name: ${name}
<br/>
all off these includes should work similar to how one would expect in grails templates
<br/>
Relative link "included.ftl"<br/>
<#include "included.ftl">
<br/>
absolute link "/demo/included.ftl"<br/>
<#include "/demo/included.ftl">
<br/>
absolute link to another view directory<br/>
<#include "/pluginTest/override.ftl">