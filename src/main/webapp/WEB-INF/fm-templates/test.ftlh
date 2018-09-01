<b>Hello from epty template</b>

<#assign foo="bar">

Wartosc zmiennej: ${foo}
<br/>
<#assign foo="another bar">
Kolejny raz sie odwoluje: ${foo?upper_case}!!!
<br/>
<#assign x = 5..8>

Rozmiar zakresu: ${x?size}

<#list x as i>
    ${i} (index: ${i?index} counter: ${i?counter})<br/>
</#list>

<br/><br/>