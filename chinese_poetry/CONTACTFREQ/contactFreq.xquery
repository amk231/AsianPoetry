<table border="1" width="50%" align="center" style="text-align:center;">
<tr>
    <th>
    </th>
    <th>
    Provincial Official
    </th>
    <th>
    Court Official</th>
    <th>Poet</th>
    <th>Royal</th>
</tr>
<tr>
<td>Provincial Official</td>
<td>{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="prov_off"])}</td>
<td>{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="court_off"])}</td>
<td>{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="buddhism"])}</td>
<td>{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="prov_off"])}</td>
</tr>
<tr>
<td>Court Official</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="court_off"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="court_off"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="court_off"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="court_off"])}
</td>
</tr>
<tr>
<td>Buddhism (Monks and Laypeople)</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="buddhism" or .="laypeople"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="buddhism" or .="laypeople"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="buddhism" or .="laypeople"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="buddhism" or .="laypeople"])}
</td>
</tr>
<tr>
<td>Daoism</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="daoism"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="daoism"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="daoism"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="daoism"])}
</td>
</tr>
<tr>
<td>Yinshi</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="yingshi"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="yingshi"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="yingshi"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="yingshi"])}
</td>
</tr>
<tr>
<td>Unclear (Probably Local Gentry Class: Between Provincial Official and Common People)</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="uc"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="uc"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="uc"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' and @backg='emperor']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="uc"])}
</td>
</tr>
<tr>
<td>Common</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="common"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="common"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="common"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' and @backg='emperor']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="common"])}
</td>
</tr>
<tr>
<td>Royal(Royal Family and Emperor)</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="emperor" or .="rf"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="emperor" or .="rf"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="emperor" or .="rf"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' and @backg='emperor']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="rf" or .='emperor'])}
</td>
</tr>
<tr>
<td>Poet</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="poet"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="poet"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="poet"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="poet"])}
</td>
</tr>
<tr>
<td>Military</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="mili"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="mili"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="mili"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="mili"])}
</td>
</tr>
<tr>
<td>Local Official</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='prov_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="l_off"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='court_off']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="l_off"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='poet']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="l_off"])}
</td>
<td>
{let $author := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//author
let $id := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@backg='rf' or @backg='emperor']/@xml:id
let $backg := $author[@ref = $id]
let $person := $backg/preceding-sibling::person/@ref
let $pbackg := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id = $person]/@backg
return count($pbackg[.="l_off"])}
</td>
</tr>
</table>
