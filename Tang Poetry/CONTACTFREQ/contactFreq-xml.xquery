<contactFreq>
<group name="prov_off">
<source name="prv">{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="prov_off"])}</source>
<source name="crt">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="court_off"])}
</source>
<source name="bud">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="buddhism" or .="laypeople"])}
</source>
<source name="ry">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="rf" or .="emperor" or .='arist'])}
</source>
<source name="dao">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="daoism"])}
</source>
<source name="ys">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="yingshi"])}
</source>
<source name="uc">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="uc"])}
</source>
<source name="com">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="common"])}
</source>
<source name="mili">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="mili"])}
</source>
<source name="poet">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="poet"])}
</source>
<source name="lc">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="l_off"])}
</source>
</group>
<group name="court_off">
<source name="prv">{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="prov_off"])}</source>
<source name="crt">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="court_off"])}
</source>
<source name="bud">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="buddhism" or .="laypeople"])}
</source>
<source name="ry">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="rf" or .="emperor" or .='arist'])}
</source>
<source name="dao">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="daoism"])}
</source>
<source name="ys">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="yingshi"])}
</source>
<source name="uc">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="uc"])}
</source>
<source name="com">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="common"])}
</source>
<source name="mili">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="mili"])}
</source>
<source name="poet">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="poet"])}
</source>
<source name="lc">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="l_off"])}
</source>
</group>
<group name="poet">
<source name="prv">{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="prov_off"])}</source>
<source name="crt">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="court_off"])}
</source>
<source name="bud">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="buddhism" or .="laypeople"])}
</source>
<source name="ry">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="rf" or .="emperor" or .='arist'])}
</source>
<source name="dao">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="daoism"])}
</source>
<source name="ys">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="yingshi"])}
</source>
<source name="uc">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="uc"])}
</source>
<source name="com">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="common"])}
</source>
<source name="mili">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="mili"])}
</source>
<source name="poet">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="poet"])}
</source>
<source name="lc">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="l_off"])}
</source>
</group>
<group name="royal">
<source name="prv">{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor' or @backg='arist']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="prov_off"])}</source>
<source name="crt">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor' or @backg='arist']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="court_off"])}
</source>
<source name="bud">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor' or @backg='arist']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="buddhism" or .="laypeople"])}
</source>
<source name="ry">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor' or @backg='arist']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="rf" or .="emperor"])}
</source>
<source name="dao">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor' or @backg='arist']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="daoism"])}
</source>
<source name="ys">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor' or @backg='arist']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="yingshi"])}
</source>
<source name="uc">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor' or @backg='arist']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="uc"])}
</source>
<source name="com">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor' or @backg='arist']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="common"])}
</source>
<source name="mili">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor' or @backg='arist']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="mili"])}
</source>
<source name="poet">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor' or @backg='arist']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="poet"])}
</source>
<source name="lc">
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor' or @backg='arist']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="l_off"])}
</source>
</group>
</contactFreq>