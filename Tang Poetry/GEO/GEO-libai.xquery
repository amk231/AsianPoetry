<group 
name="libai" 
ht="{data(doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id='libai']/@hometown)}"
lp="{data(doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id='libai']/@living_place)}"
rp="{data(doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons/person[@xml:id='libai']/@related_place)}">
<place name="jjd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[jjd]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'jjd')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'jjd')]) * 0.5) }
</place>
<place name="djd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[djd]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'djd')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'djd')]) * 0.5)}
</place>
<place name="gnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[gnd]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'gnd')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'gnd')]) * 0.5)}
</place>
<place name="hdd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[hdd]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'hdd')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'hdd')]) * 0.5)}
</place>
<place name="hbdn">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[hbdn]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'hbdn')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'hbdn')]) * 0.5)}
</place>
<place name="hbdw">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[hbdw]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'hbdw')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'hbdw')]) * 0.5)}
</place>
<place name="hendy">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[hendy]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'hendy')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'hendy')]) * 0.5)}
</place>
<place name="hendl">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[hendl]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'hendl')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'hendl')]) * 0.5)}
</place>
<place name="hnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[hnd]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'hnd')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'hnd')]) * 0.5)}
</place>
<place name="jndd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[jndd]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'jndd')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'jndd')]) * 0.5)}
</place>
<place name="jnxd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[jnxd]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'jnxd')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'jnxd')]) * 0.5)}
</place>
<place name="lnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[lnd]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'lnd')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'lnd')]) * 0.5)}
</place>
<place name="sndd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[sndd]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'sndd')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'sndd')]) * 0.5)}
</place>
<place name="snxd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[snxd]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'snxd')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'snxd')]) * 0.5)}
</place>
<place name="lyd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[lyd]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'lyd')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'lyd')]) * 0.5)}
</place>
<place name="jnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[jnd]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'jnd')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'jnd')]) * 0.5)}
</place>
<place name="qzd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[qzd]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'qzd')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'qzd')]) * 0.5)} 
</place>
<place name="tibet">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[tibet]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'tibet')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'tibet')]) * 0.5)}
</place>
<place name="japan">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $author := $doc//title/author[@ref='libai']
let $person := $author/preceding-sibling::person/@ref
let $biography := $doc//persons/person
return count($biography[@xml:id=$person]/@hometown[.='[japan]']) + count($biography[@xml:id=$person]/@living_place[contains(.,'japan')]) + (count($biography[@xml:id=$person]/@related_place[contains(.,'japan')]) * 0.5)}
</place>
</group>
