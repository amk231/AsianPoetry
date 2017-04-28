<combi>{let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $crt := $doc//persons/person[@backg='court_off']/@xml:id
let $crt-body := $doc//title/author[@ref=$crt]
let $crt-person := $crt-body/preceding-sibling::person/@ref
let $bio-person := $doc//persons/person[@xml:id=$crt-person and @backg='court_off']/@xml:id
let $bio-person-body := $doc//title/person[@ref=$bio-person]/@type
return <types name="crt-crt">
<type name="containsS" eng="S" chn="姓">
{count($bio-person-body[contains(.,'sname')])}
</type>
<type name="containsG" eng="G" chn="名">
{count($bio-person-body[contains(.,'gname')])}
</type>
<type name="containsT" eng="T" chn="头衔、官职">
{count($bio-person-body[contains(.,'position')])}
</type>
<type name="containsZ" eng="Z" chn="字">
{count($bio-person-body[contains(.,'zi')])}
</type>
<type name="containsZH" eng="ZH" chn="制">
{count($bio-person-body[contains(.,'honorific')])}
</type>
<type name="containsL" eng="L" chn="地名">
{count($bio-person-body[contains(.,'location')])}
</type>
<type name="containsL" eng="FR" chn="家族排行">
{count($bio-person-body[contains(.,'fr')])}
</type>
<type name="containsK" eng="K" chn="亲属称谓">
{count($bio-person-body[contains(.,'word')])}
</type>
<type name="containsF" eng="F" chn="法名">
{count($bio-person-body[contains(.,'fname')])}
</type>
</types>}
{let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $crt := $doc//persons/person[@backg='court_off']/@xml:id
let $crt-body := $doc//title/author[@ref=$crt]
let $crt-person := $crt-body/preceding-sibling::person/@ref
let $bio-person := $doc//persons/person[@xml:id=$crt-person and @backg='prov_off']/@xml:id
let $bio-person-body := $doc//title/person[@ref=$bio-person]/@type
return <types name="crt-prv">
<type name="containsS" eng="S" chn="姓">
{count($bio-person-body[contains(.,'sname')])}
</type>
<type name="containsG" eng="G" chn="名">
{count($bio-person-body[contains(.,'gname')])}
</type>
<type name="containsT" eng="T" chn="头衔、官职">
{count($bio-person-body[contains(.,'position')])}
</type>
<type name="containsZ" eng="Z" chn="字">
{count($bio-person-body[contains(.,'zi')])}
</type>
<type name="containsZH" eng="ZH" chn="制">
{count($bio-person-body[contains(.,'honorific')])}
</type>
<type name="containsL" eng="L" chn="地名">
{count($bio-person-body[contains(.,'location')])}
</type>
<type name="containsL" eng="FR" chn="家族排行">
{count($bio-person-body[contains(.,'fr')])}
</type>
<type name="containsK" eng="K" chn="亲属称谓">
{count($bio-person-body[contains(.,'word')])}
</type>
<type name="containsF" eng="F" chn="法名">
{count($bio-person-body[contains(.,'fname')])}
</type>
</types>}
{let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $crt := $doc//persons/person[@backg='court_off']/@xml:id
let $crt-body := $doc//title/author[@ref=$crt]
let $crt-person := $crt-body/preceding-sibling::person/@ref
let $bio-person := $doc//persons/person[@xml:id=$crt-person and @backg='rf' or @backg="emperor" or @backg="arist"]/@xml:id
let $bio-person-body := $doc//title/person[@ref=$bio-person]/@type
return <types name="crt-ry">
<type name="containsS" eng="S" chn="姓">
{count($bio-person-body[contains(.,'sname')])}
</type>
<type name="containsG" eng="G" chn="名">
{count($bio-person-body[contains(.,'gname')])}
</type>
<type name="containsT" eng="T" chn="头衔、官职">
{count($bio-person-body[contains(.,'position')])}
</type>
<type name="containsZ" eng="Z" chn="字">
{count($bio-person-body[contains(.,'zi')])}
</type>
<type name="containsZH" eng="ZH" chn="制">
{count($bio-person-body[contains(.,'honorific')])}
</type>
<type name="containsL" eng="L" chn="地名">
{count($bio-person-body[contains(.,'location')])}
</type>
<type name="containsL" eng="FR" chn="家族排行">
{count($bio-person-body[contains(.,'fr')])}
</type>
<type name="containsK" eng="K" chn="亲属称谓">
{count($bio-person-body[contains(.,'word')])}
</type>
<type name="containsF" eng="F" chn="法名">
{count($bio-person-body[contains(.,'fname')])}
</type>
</types>}
{let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $crt := $doc//persons/person[@backg='court_off']/@xml:id
let $crt-body := $doc//title/author[@ref=$crt]
let $crt-person := $crt-body/preceding-sibling::person/@ref
let $bio-person := $doc//persons/person[@xml:id=$crt-person and @backg='uc']/@xml:id
let $bio-person-body := $doc//title/person[@ref=$bio-person]/@type
return <types name="crt-uc">
<type name="containsS" eng="S" chn="姓">
{count($bio-person-body[contains(.,'sname')])}
</type>
<type name="containsG" eng="G" chn="名">
{count($bio-person-body[contains(.,'gname')])}
</type>
<type name="containsT" eng="T" chn="头衔、官职">
{count($bio-person-body[contains(.,'position')])}
</type>
<type name="containsZ" eng="Z" chn="字">
{count($bio-person-body[contains(.,'zi')])}
</type>
<type name="containsZH" eng="ZH" chn="制">
{count($bio-person-body[contains(.,'honorific')])}
</type>
<type name="containsL" eng="L" chn="地名">
{count($bio-person-body[contains(.,'location')])}
</type>
<type name="containsL" eng="FR" chn="家族排行">
{count($bio-person-body[contains(.,'fr')])}
</type>
<type name="containsK" eng="K" chn="亲属称谓">
{count($bio-person-body[contains(.,'word')])}
</type>
<type name="containsF" eng="F" chn="法名">
{count($bio-person-body[contains(.,'fname')])}
</type>
</types>}
{let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $crt := $doc//persons/person[@backg='court_off']/@xml:id
let $crt-body := $doc//title/author[@ref=$crt]
let $crt-person := $crt-body/preceding-sibling::person/@ref
let $bio-person := $doc//persons/person[@xml:id=$crt-person and @backg='buddhism']/@xml:id
let $bio-person-body := $doc//title/person[@ref=$bio-person]/@type
return <types name="crt-bud">
<type name="containsS" eng="S" chn="姓">
{count($bio-person-body[contains(.,'sname')])}
</type>
<type name="containsG" eng="G" chn="名">
{count($bio-person-body[contains(.,'gname')])}
</type>
<type name="containsT" eng="T" chn="头衔、官职">
{count($bio-person-body[contains(.,'position')])}
</type>
<type name="containsZ" eng="Z" chn="字">
{count($bio-person-body[contains(.,'zi')])}
</type>
<type name="containsZH" eng="ZH" chn="制">
{count($bio-person-body[contains(.,'honorific')])}
</type>
<type name="containsL" eng="L" chn="地名">
{count($bio-person-body[contains(.,'location')])}
</type>
<type name="containsL" eng="FR" chn="家族排行">
{count($bio-person-body[contains(.,'fr')])}
</type>
<type name="containsK" eng="K" chn="亲属称谓">
{count($bio-person-body[contains(.,'word')])}
</type>
<type name="containsF" eng="F" chn="法名">
{count($bio-person-body[contains(.,'fname')])}
</type>
</types>}
{let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $crt := $doc//persons/person[@backg='court_off']/@xml:id
let $crt-body := $doc//title/author[@ref=$crt]
let $crt-person := $crt-body/preceding-sibling::person/@ref
let $bio-person := $doc//persons/person[@xml:id=$crt-person and @backg='daoism']/@xml:id
let $bio-person-body := $doc//title/person[@ref=$bio-person]/@type
return <types name="crt-dao">
<type name="containsS" eng="S" chn="姓">
{count($bio-person-body[contains(.,'sname')])}
</type>
<type name="containsG" eng="G" chn="名">
{count($bio-person-body[contains(.,'gname')])}
</type>
<type name="containsT" eng="T" chn="头衔、官职">
{count($bio-person-body[contains(.,'position')])}
</type>
<type name="containsZ" eng="Z" chn="字">
{count($bio-person-body[contains(.,'zi')])}
</type>
<type name="containsZH" eng="ZH" chn="制">
{count($bio-person-body[contains(.,'honorific')])}
</type>
<type name="containsL" eng="L" chn="地名">
{count($bio-person-body[contains(.,'location')])}
</type>
<type name="containsL" eng="FR" chn="家族排行">
{count($bio-person-body[contains(.,'fr')])}
</type>
<type name="containsK" eng="K" chn="亲属称谓">
{count($bio-person-body[contains(.,'word')])}
</type>
<type name="containsF" eng="F" chn="法名">
{count($bio-person-body[contains(.,'fname')])}
</type>
</types>}
{let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $crt := $doc//persons/person[@backg='court_off']/@xml:id
let $crt-body := $doc//title/author[@ref=$crt]
let $crt-person := $crt-body/preceding-sibling::person/@ref
let $bio-person := $doc//persons/person[@xml:id=$crt-person and @backg='mili']/@xml:id
let $bio-person-body := $doc//title/person[@ref=$bio-person]/@type
return <types name="crt-mili">
<type name="containsS" eng="S" chn="姓">
{count($bio-person-body[contains(.,'sname')])}
</type>
<type name="containsG" eng="G" chn="名">
{count($bio-person-body[contains(.,'gname')])}
</type>
<type name="containsT" eng="T" chn="头衔、官职">
{count($bio-person-body[contains(.,'position')])}
</type>
<type name="containsZ" eng="Z" chn="字">
{count($bio-person-body[contains(.,'zi')])}
</type>
<type name="containsZH" eng="ZH" chn="制">
{count($bio-person-body[contains(.,'honorific')])}
</type>
<type name="containsL" eng="L" chn="地名">
{count($bio-person-body[contains(.,'location')])}
</type>
<type name="containsL" eng="FR" chn="家族排行">
{count($bio-person-body[contains(.,'fr')])}
</type>
<type name="containsK" eng="K" chn="亲属称谓">
{count($bio-person-body[contains(.,'word')])}
</type>
<type name="containsF" eng="F" chn="法名">
{count($bio-person-body[contains(.,'fname')])}
</type>
</types>}
{let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $crt := $doc//persons/person[@backg='court_off']/@xml:id
let $crt-body := $doc//title/author[@ref=$crt]
let $crt-person := $crt-body/preceding-sibling::person/@ref
let $bio-person := $doc//persons/person[@xml:id=$crt-person and @backg='yingshi']/@xml:id
let $bio-person-body := $doc//title/person[@ref=$bio-person]/@type
return <types name="crt-ys">
<type name="containsS" eng="S" chn="姓">
{count($bio-person-body[contains(.,'sname')])}
</type>
<type name="containsG" eng="G" chn="名">
{count($bio-person-body[contains(.,'gname')])}
</type>
<type name="containsT" eng="T" chn="头衔、官职">
{count($bio-person-body[contains(.,'position')])}
</type>
<type name="containsZ" eng="Z" chn="字">
{count($bio-person-body[contains(.,'zi')])}
</type>
<type name="containsZH" eng="ZH" chn="制">
{count($bio-person-body[contains(.,'honorific')])}
</type>
<type name="containsL" eng="L" chn="地名">
{count($bio-person-body[contains(.,'location')])}
</type>
<type name="containsL" eng="FR" chn="家族排行">
{count($bio-person-body[contains(.,'fr')])}
</type>
<type name="containsK" eng="K" chn="亲属称谓">
{count($bio-person-body[contains(.,'word')])}
</type>
<type name="containsF" eng="F" chn="法名">
{count($bio-person-body[contains(.,'fname')])}
</type>
</types>}
</combi>