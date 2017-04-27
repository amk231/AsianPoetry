<backg>
<source class="prov_off">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
return count($backg)}
</source>
<source class="court_off">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
return count($backg)}
</source>
<source class="poet">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
return count($backg)}
</source>
<source class="rf">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor']/@xml:id
let $backg := $author[@ref = $id]
return count($backg)}
</source>
</backg>