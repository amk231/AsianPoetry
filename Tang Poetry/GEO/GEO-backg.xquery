<geo>
<group type="court_off">
<place name="jjd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[jjd]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'jjd')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'jjd')]) * 0.5) }
</place>
<place name="djd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[djd]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'djd')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'djd')]) * 0.5)}
</place>
<place name="gnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[gnd]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'gnd')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'gnd')]) * 0.5)}
</place>
<place name="hdd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[hdd]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'hdd')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'hdd')]) * 0.5)}
</place>
<place name="hbdn">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[hbdn]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'hbdn')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'hbdn')]) * 0.5)}
</place>
<place name="hbdw">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[hbdw]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'hbdw')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'hbdw')]) * 0.5)}
</place>
<place name="hendy">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[hendy]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'hendy')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'hendy')]) * 0.5)}
</place>
<place name="hendl">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[hendl]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'hendl')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'hendl')]) * 0.5)}
</place>
<place name="hnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[hnd]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'hnd')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'hnd')]) * 0.5)}
</place>
<place name="jndd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[jndd]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'jndd')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'jndd')]) * 0.5)}
</place>
<place name="jnxd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[jnxd]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'jnxd')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'jnxd')]) * 0.5)}
</place>
<place name="lnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[lnd]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'lnd')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'lnd')]) * 0.5)}
</place>
<place name="sndd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[sndd]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'sndd')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'sndd')]) * 0.5)}
</place>
<place name="snxd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[snxd]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'snxd')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'snxd')]) * 0.5)}
</place>
<place name="lyd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[lyd]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'lyd')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'lyd')]) * 0.5)}
</place>
<place name="jnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[jnd]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'jnd')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'jnd')]) * 0.5)}
</place>
<place name="qzd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[qzd]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'qzd')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'qzd')]) * 0.5)} 
</place>
<place name="tibet">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[tibet]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'tibet')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'tibet')]) * 0.5)}
</place>
<place name="japan">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="court_off"]/@hometown[.='[japan]']) + count($biography[@backg="court_off"]/@living_place[contains(.,'japan')]) + (count($biography[@backg="court_off"]/@related_place[contains(.,'japan')]) * 0.5)}
</place>
</group>
<group type="prov_off">
<place name="jjd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[jjd]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'jjd')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'jjd')]) * 0.5) }
</place>
<place name="djd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[djd]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'djd')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'djd')]) * 0.5)}
</place>
<place name="gnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[gnd]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'gnd')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'gnd')]) * 0.5)}
</place>
<place name="hdd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[hdd]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'hdd')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'hdd')]) * 0.5)}
</place>
<place name="hbdn">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[hbdn]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'hbdn')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'hbdn')]) * 0.5)}
</place>
<place name="hbdw">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[hbdw]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'hbdw')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'hbdw')]) * 0.5)}
</place>
<place name="hendy">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[hendy]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'hendy')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'hendy')]) * 0.5)}
</place>
<place name="hendl">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[hendl]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'hendl')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'hendl')]) * 0.5)}
</place>
<place name="hnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[hnd]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'hnd')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'hnd')]) * 0.5)}
</place>
<place name="jndd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[jndd]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'jndd')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'jndd')]) * 0.5)}
</place>
<place name="jnxd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[jnxd]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'jnxd')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'jnxd')]) * 0.5)}
</place>
<place name="lnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[lnd]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'lnd')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'lnd')]) * 0.5)}
</place>
<place name="sndd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[sndd]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'sndd')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'sndd')]) * 0.5)}
</place>
<place name="snxd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[snxd]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'snxd')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'snxd')]) * 0.5)}
</place>
<place name="lyd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[lyd]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'lyd')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'lyd')]) * 0.5)}
</place>
<place name="jnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[jnd]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'jnd')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'jnd')]) * 0.5)}
</place>
<place name="qzd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[qzd]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'qzd')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'qzd')]) * 0.5)} 
</place>
<place name="tibet">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[tibet]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'tibet')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'tibet')]) * 0.5)}
</place>
<place name="japan">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="prov_off"]/@hometown[.='[japan]']) + count($biography[@backg="prov_off"]/@living_place[contains(.,'japan')]) + (count($biography[@backg="prov_off"]/@related_place[contains(.,'japan')]) * 0.5)}
</place>
</group>
<group type="poet">
<place name="jjd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[jjd]']) + count($biography[@backg="poet"]/@living_place[contains(.,'jjd')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'jjd')]) * 0.5) }
</place>
<place name="djd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[djd]']) + count($biography[@backg="poet"]/@living_place[contains(.,'djd')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'djd')]) * 0.5)}
</place>
<place name="gnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[gnd]']) + count($biography[@backg="poet"]/@living_place[contains(.,'gnd')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'gnd')]) * 0.5)}
</place>
<place name="hdd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[hdd]']) + count($biography[@backg="poet"]/@living_place[contains(.,'hdd')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'hdd')]) * 0.5)}
</place>
<place name="hbdn">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[hbdn]']) + count($biography[@backg="poet"]/@living_place[contains(.,'hbdn')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'hbdn')]) * 0.5)}
</place>
<place name="hbdw">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[hbdw]']) + count($biography[@backg="poet"]/@living_place[contains(.,'hbdw')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'hbdw')]) * 0.5)}
</place>
<place name="hendy">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[hendy]']) + count($biography[@backg="poet"]/@living_place[contains(.,'hendy')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'hendy')]) * 0.5)}
</place>
<place name="hendl">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[hendl]']) + count($biography[@backg="poet"]/@living_place[contains(.,'hendl')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'hendl')]) * 0.5)}
</place>
<place name="hnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[hnd]']) + count($biography[@backg="poet"]/@living_place[contains(.,'hnd')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'hnd')]) * 0.5)}
</place>
<place name="jndd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[jndd]']) + count($biography[@backg="poet"]/@living_place[contains(.,'jndd')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'jndd')]) * 0.5)}
</place>
<place name="jnxd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[jnxd]']) + count($biography[@backg="poet"]/@living_place[contains(.,'jnxd')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'jnxd')]) * 0.5)}
</place>
<place name="lnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[lnd]']) + count($biography[@backg="poet"]/@living_place[contains(.,'lnd')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'lnd')]) * 0.5)}
</place>
<place name="sndd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[sndd]']) + count($biography[@backg="poet"]/@living_place[contains(.,'sndd')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'sndd')]) * 0.5)}
</place>
<place name="snxd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[snxd]']) + count($biography[@backg="poet"]/@living_place[contains(.,'snxd')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'snxd')]) * 0.5)}
</place>
<place name="lyd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[lyd]']) + count($biography[@backg="poet"]/@living_place[contains(.,'lyd')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'lyd')]) * 0.5)}
</place>
<place name="jnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[jnd]']) + count($biography[@backg="poet"]/@living_place[contains(.,'jnd')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'jnd')]) * 0.5)}
</place>
<place name="qzd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[qzd]']) + count($biography[@backg="poet"]/@living_place[contains(.,'qzd')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'qzd')]) * 0.5)} 
</place>
<place name="tibet">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[tibet]']) + count($biography[@backg="poet"]/@living_place[contains(.,'tibet')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'tibet')]) * 0.5)}
</place>
<place name="japan">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="poet"]/@hometown[.='[japan]']) + count($biography[@backg="poet"]/@living_place[contains(.,'japan')]) + (count($biography[@backg="poet"]/@related_place[contains(.,'japan')]) * 0.5)}
</place>
</group>
<group type="rf">
<place name="jjd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[jjd]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'jjd')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'jjd')]) * 0.5) }
</place>
<place name="djd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[djd]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'djd')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'djd')]) * 0.5)}
</place>
<place name="gnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[gnd]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'gnd')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'gnd')]) * 0.5)}
</place>
<place name="hdd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[hdd]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'hdd')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'hdd')]) * 0.5)}
</place>
<place name="hbdn">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[hbdn]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'hbdn')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'hbdn')]) * 0.5)}
</place>
<place name="hbdw">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[hbdw]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'hbdw')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'hbdw')]) * 0.5)}
</place>
<place name="hendy">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[hendy]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'hendy')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'hendy')]) * 0.5)}
</place>
<place name="hendl">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[hendl]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'hendl')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'hendl')]) * 0.5)}
</place>
<place name="hnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[hnd]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'hnd')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'hnd')]) * 0.5)}
</place>
<place name="jndd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[jndd]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'jndd')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'jndd')]) * 0.5)}
</place>
<place name="jnxd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[jnxd]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'jnxd')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'jnxd')]) * 0.5)}
</place>
<place name="lnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[lnd]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'lnd')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'lnd')]) * 0.5)}
</place>
<place name="sndd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[sndd]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'sndd')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'sndd')]) * 0.5)}
</place>
<place name="snxd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[snxd]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'snxd')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'snxd')]) * 0.5)}
</place>
<place name="lyd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[lyd]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'lyd')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'lyd')]) * 0.5)}
</place>
<place name="jnd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[jnd]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'jnd')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'jnd')]) * 0.5)}
</place>
<place name="qzd">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[qzd]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'qzd')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'qzd')]) * 0.5)} 
</place>
<place name="tibet">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[tibet]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'tibet')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'tibet')]) * 0.5)}
</place>
<place name="japan">
{let $doc := doc('/Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $biography := $doc//persons/person
return count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@hometown[.='[japan]']) + count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@living_place[contains(.,'japan')]) + (count($biography[@backg="rf" or @backg="emperor" or @backg="arist"]/@related_place[contains(.,'japan')]) * 0.5)}
</place>
</group>
</geo>