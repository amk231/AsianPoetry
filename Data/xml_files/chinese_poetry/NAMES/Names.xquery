<name>
<group type="total">
<relationship source="total" target="crt">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="total" target="prv">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="total" target="ry">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="total" target="bud">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="total" target="dao">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="total" target="ys">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="total" target="uc">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="total" target="com">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="total" target="mili">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="total" target="poet">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="total" target="lc">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
</group>
<group type="crt">
<relationship source="crt" target="crt">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="crt" target="prv">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="crt" target="ry">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="crt" target="bud">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="crt" target="dao">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="crt" target="ys">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="crt" target="uc">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="crt" target="com">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="crt" target="mili">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="crt" target="poet">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="crt" target="lc">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
</group>
<group type="prv">
<relationship source="prv" target="crt">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="prv" target="prv">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="prv" target="ry">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="prv" target="bud">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="prv" target="dao">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="prv" target="ys">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="prv" target="uc">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="prv" target="com">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="prv" target="mili">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="prv" target="poet">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="prv" target="lc">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
</group>
<group type="poet">
<relationship source="poet" target="crt">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="poet" target="prv">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="poet" target="ry">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="poet" target="bud">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="poet" target="dao">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="poet" target="ys">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="poet" target="uc">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="poet" target="com">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="poet" target="mili">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="poet" target="poet">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="poet" target="lc">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
</group>
<group type="ry">
<relationship source="ry" target="crt">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="court_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="ry" target="prv">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="prov_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="ry" target="ry">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="rf"and"emperor"and"arist"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="ry" target="bud">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="buddhism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="ry" target="dao">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="daoism"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="ry" target="ys">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="yingshi"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="ry" target="uc">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="uc"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="ry" target="com">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="common"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="ry" target="mili">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="mili"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="ry" target="poet">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="poet"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
<relationship source="ry" target="lc">
<name type="containSname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'sname')])}
</name>
<name type="containGname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'gname')])}
</name>
<name type="containZi">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'zi')])}
</name>
<name type="containPosition">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'position')])}
</name>
<name type="containLocation">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'location')])}
</name>
<name type="containFr">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fr')])}
</name>
<name type="containWord">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'word')])}
</name>
<name type="containFname">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'fname')])}
</name>
<name type="containHonorific">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='emperor' or @backg='arist' or @backg='rf']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person and @backg ="l_off"]/@xml:id
let $persons := $backg/preceding-sibling::person[@ref=$pbackg]/@type
return count($persons[contains(.,'honorific')])}
</name>
</relationship>
</group>
</name>