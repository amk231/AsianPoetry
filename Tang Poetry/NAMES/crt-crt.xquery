<combi>{let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $crt := $doc//persons/person[@backg='court_off']/@xml:id
let $crt-body := $doc//title/author[@ref=$crt]
let $crt-person := $crt-body/preceding-sibling::person/@ref
let $bio-person := $doc//persons/person[@xml:id=$crt-person and @backg='court_off']/@xml:id
let $bio-person-body := $doc//title/person[@ref=$bio-person]/@type
return <types name="crt-crt">
<type name="T S G">
{count($bio-person-body[.='position+sname+gname'])}
</type>
<type name="ZH">
{count($bio-person-body[.='honorific'])}
</type>
<type name="T S">
{count($bio-person-body[.='position+sname'])}
</type>
<type name="T">
{count($bio-person-body[.='position'])}
</type>
<type name="S FR">
{count($bio-person-body[.='sname+fr'])}
</type>
<type name="P S L">
{count($bio-person-body[.='position+sname+location'])}
</type>
<type name="S">
{count($bio-person-body[.='sname'])}
</type>
<type name="S FR T">
{count($bio-person-body[.='sname+fr+position'])}
</type>
<type name="OTHER">
{count($bio-person-body[.='collective' or .='null' or .='indirect'])}
</type>
<type name="K">
{count($bio-person-body[.='word'])}
</type>
<type name="K G">
{count($bio-person-body[.='word+gname'])}
</type>
<type name="S G FR">
{count($bio-person-body[.='sname+gname+fr'])}
</type>
<type name="T F">
{count($bio-person-body[.='position+fname'])}
</type>
<type name="S L">
{count($bio-person-body[.='sname+location'])}
</type>
<type name="S Z">
{count($bio-person-body[.='sname+zi'])}
</type>
<type name="T K">
{count($bio-person-body[.='position+word'])}
</type>
<type name="S L G">
{count($bio-person-body[.='sname+location+gname'])}
</type>
<type name="P S G F">
{count($bio-person-body[.='position+sname+gname+fname'])}
</type>
<type name="P G L">
{count($bio-person-body[.='position+gname+location'])}
</type>
<type name="P L F">
{count($bio-person-body[.='position+location+fname'])}
</type>
<type name="F">
{count($bio-person-body[.='fname'])}
</type>
<type name="S FR L">
{count($bio-person-body[.='sname+fr+location'])}
</type>
<type name="T K G">
{count($bio-person-body[.='position+word+gname'])}
</type>
<type name="T L K">
{count($bio-person-body[.='position+location+word'])}
</type>
<type name="T L">
{count($bio-person-body[.='position+location'])}
</type>
<type name="T S G K L">
{count($bio-person-body[.='position+sname+gname+word+location'])}
</type>
<type name="L K">
{count($bio-person-body[.='location+word'])}
</type>
<type name="S FR L P">
{count($bio-person-body[.='sname+fr+location+position'])}
</type>
<type name="S FR P G">
{count($bio-person-body[.='sname+fr+position+gname'])}
</type>
<type name="L S G K">
{count($bio-person-body[.='location+sname+gname+word'])}
</type>
<type name="T S L K">
{count($bio-person-body[.='position+sname+location+word'])}
</type>
</types>}
{let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $crt := $doc//persons/person[@backg='court_off']/@xml:id
let $crt-body := $doc//title/author[@ref=$crt]
let $crt-person := $crt-body/preceding-sibling::person/@ref
let $bio-person := $doc//persons/person[@xml:id=$crt-person and @backg='prov_off']/@xml:id
let $bio-person-body := $doc//title/person[@ref=$bio-person]/@type
return <types name="crt-prv">
<type name="T S G">
{count($bio-person-body[.='position+sname+gname'])}
</type>
<type name="ZH">
{count($bio-person-body[.='honorific'])}
</type>
<type name="T S">
{count($bio-person-body[.='position+sname'])}
</type>
<type name="T">
{count($bio-person-body[.='position'])}
</type>
<type name="S FR">
{count($bio-person-body[.='sname+fr'])}
</type>
<type name="P S L">
{count($bio-person-body[.='position+sname+location'])}
</type>
<type name="S">
{count($bio-person-body[.='sname'])}
</type>
<type name="S FR T">
{count($bio-person-body[.='sname+fr+position'])}
</type>
<type name="OTHER">
{count($bio-person-body[.='collective' or .='null' or .='indirect'])}
</type>
<type name="K">
{count($bio-person-body[.='word'])}
</type>
<type name="K G">
{count($bio-person-body[.='word+gname'])}
</type>
<type name="S G FR">
{count($bio-person-body[.='sname+gname+fr'])}
</type>
<type name="T F">
{count($bio-person-body[.='position+fname'])}
</type>
<type name="S L">
{count($bio-person-body[.='sname+location'])}
</type>
<type name="S Z">
{count($bio-person-body[.='sname+zi'])}
</type>
<type name="T K">
{count($bio-person-body[.='position+word'])}
</type>
<type name="S L G">
{count($bio-person-body[.='sname+location+gname'])}
</type>
<type name="P S G F">
{count($bio-person-body[.='position+sname+gname+fname'])}
</type>
<type name="P G L">
{count($bio-person-body[.='position+gname+location'])}
</type>
<type name="P L F">
{count($bio-person-body[.='position+location+fname'])}
</type>
<type name="F">
{count($bio-person-body[.='fname'])}
</type>
<type name="S FR L">
{count($bio-person-body[.='sname+fr+location'])}
</type>
<type name="T K G">
{count($bio-person-body[.='position+word+gname'])}
</type>
<type name="T L K">
{count($bio-person-body[.='position+location+word'])}
</type>
<type name="T L">
{count($bio-person-body[.='position+location'])}
</type>
<type name="T S G K L">
{count($bio-person-body[.='position+sname+gname+word+location'])}
</type>
<type name="L K">
{count($bio-person-body[.='location+word'])}
</type>
<type name="S FR L P">
{count($bio-person-body[.='sname+fr+location+position'])}
</type>
<type name="S FR P G">
{count($bio-person-body[.='sname+fr+position+gname'])}
</type>
<type name="L S G K">
{count($bio-person-body[.='location+sname+gname+word'])}
</type>
<type name="T S L K">
{count($bio-person-body[.='position+sname+location+word'])}
</type>
</types>}
{let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $crt := $doc//persons/person[@backg='court_off']/@xml:id
let $crt-body := $doc//title/author[@ref=$crt]
let $crt-person := $crt-body/preceding-sibling::person/@ref
let $bio-person := $doc//persons/person[@xml:id=$crt-person and @backg='uc']/@xml:id
let $bio-person-body := $doc//title/person[@ref=$bio-person]/@type
return <types name="crt-uc">
<type name="T S G">
{count($bio-person-body[.='position+sname+gname'])}
</type>
<type name="ZH">
{count($bio-person-body[.='honorific'])}
</type>
<type name="T S">
{count($bio-person-body[.='position+sname'])}
</type>
<type name="T">
{count($bio-person-body[.='position'])}
</type>
<type name="S FR">
{count($bio-person-body[.='sname+fr'])}
</type>
<type name="P S L">
{count($bio-person-body[.='position+sname+location'])}
</type>
<type name="S">
{count($bio-person-body[.='sname'])}
</type>
<type name="S FR T">
{count($bio-person-body[.='sname+fr+position'])}
</type>
<type name="OTHER">
{count($bio-person-body[.='collective' or .='null' or .='indirect'])}
</type>
<type name="K">
{count($bio-person-body[.='word'])}
</type>
<type name="K G">
{count($bio-person-body[.='word+gname'])}
</type>
<type name="S G FR">
{count($bio-person-body[.='sname+gname+fr'])}
</type>
<type name="T F">
{count($bio-person-body[.='position+fname'])}
</type>
<type name="S L">
{count($bio-person-body[.='sname+location'])}
</type>
<type name="S Z">
{count($bio-person-body[.='sname+zi'])}
</type>
<type name="T K">
{count($bio-person-body[.='position+word'])}
</type>
<type name="S L G">
{count($bio-person-body[.='sname+location+gname'])}
</type>
<type name="P S G F">
{count($bio-person-body[.='position+sname+gname+fname'])}
</type>
<type name="P G L">
{count($bio-person-body[.='position+gname+location'])}
</type>
<type name="P L F">
{count($bio-person-body[.='position+location+fname'])}
</type>
<type name="F">
{count($bio-person-body[.='fname'])}
</type>
<type name="S FR L">
{count($bio-person-body[.='sname+fr+location'])}
</type>
<type name="T K G">
{count($bio-person-body[.='position+word+gname'])}
</type>
<type name="T L K">
{count($bio-person-body[.='position+location+word'])}
</type>
<type name="T L">
{count($bio-person-body[.='position+location'])}
</type>
<type name="T S G K L">
{count($bio-person-body[.='position+sname+gname+word+location'])}
</type>
<type name="L K">
{count($bio-person-body[.='location+word'])}
</type>
<type name="S FR L P">
{count($bio-person-body[.='sname+fr+location+position'])}
</type>
<type name="S FR P G">
{count($bio-person-body[.='sname+fr+position+gname'])}
</type>
<type name="L S G K">
{count($bio-person-body[.='location+sname+gname+word'])}
</type>
<type name="T S L K">
{count($bio-person-body[.='position+sname+location+word'])}
</type>
</types>}
{let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $crt := $doc//persons/person[@backg='court_off']/@xml:id
let $crt-body := $doc//title/author[@ref=$crt]
let $crt-person := $crt-body/preceding-sibling::person/@ref
let $bio-person := $doc//persons/person[@xml:id=$crt-person and @backg='rf' or @backg='emperor' or @backg='arist']/@xml:id
let $bio-person-body := $doc//title/person[@ref=$bio-person]/@type
return <types name="crt-ry">
<type name="T S G">
{count($bio-person-body[.='position+sname+gname'])}
</type>
<type name="ZH">
{count($bio-person-body[.='honorific'])}
</type>
<type name="T S">
{count($bio-person-body[.='position+sname'])}
</type>
<type name="T">
{count($bio-person-body[.='position'])}
</type>
<type name="S FR">
{count($bio-person-body[.='sname+fr'])}
</type>
<type name="P S L">
{count($bio-person-body[.='position+sname+location'])}
</type>
<type name="S">
{count($bio-person-body[.='sname'])}
</type>
<type name="S FR T">
{count($bio-person-body[.='sname+fr+position'])}
</type>
<type name="OTHER">
{count($bio-person-body[.='collective' or .='null' or .='indirect'])}
</type>
<type name="K">
{count($bio-person-body[.='word'])}
</type>
<type name="K G">
{count($bio-person-body[.='word+gname'])}
</type>
<type name="S G FR">
{count($bio-person-body[.='sname+gname+fr'])}
</type>
<type name="T F">
{count($bio-person-body[.='position+fname'])}
</type>
<type name="S L">
{count($bio-person-body[.='sname+location'])}
</type>
<type name="S Z">
{count($bio-person-body[.='sname+zi'])}
</type>
<type name="T K">
{count($bio-person-body[.='position+word'])}
</type>
<type name="S L G">
{count($bio-person-body[.='sname+location+gname'])}
</type>
<type name="P S G F">
{count($bio-person-body[.='position+sname+gname+fname'])}
</type>
<type name="P G L">
{count($bio-person-body[.='position+gname+location'])}
</type>
<type name="P L F">
{count($bio-person-body[.='position+location+fname'])}
</type>
<type name="F">
{count($bio-person-body[.='fname'])}
</type>
<type name="S FR L">
{count($bio-person-body[.='sname+fr+location'])}
</type>
<type name="T K G">
{count($bio-person-body[.='position+word+gname'])}
</type>
<type name="T L K">
{count($bio-person-body[.='position+location+word'])}
</type>
<type name="T L">
{count($bio-person-body[.='position+location'])}
</type>
<type name="T S G K L">
{count($bio-person-body[.='position+sname+gname+word+location'])}
</type>
<type name="L K">
{count($bio-person-body[.='location+word'])}
</type>
<type name="S FR L P">
{count($bio-person-body[.='sname+fr+location+position'])}
</type>
<type name="S FR P G">
{count($bio-person-body[.='sname+fr+position+gname'])}
</type>
<type name="L S G K">
{count($bio-person-body[.='location+sname+gname+word'])}
</type>
<type name="T S L K">
{count($bio-person-body[.='position+sname+location+word'])}
</type>
</types>}
{let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $crt := $doc//persons/person[@backg='court_off']/@xml:id
let $crt-body := $doc//title/author[@ref=$crt]
let $crt-person := $crt-body/preceding-sibling::person/@ref
let $bio-person := $doc//persons/person[@xml:id=$crt-person and @backg='buddhism']/@xml:id
let $bio-person-body := $doc//title/person[@ref=$bio-person]/@type
return <types name="crt-bud">
<type name="T S G">
{count($bio-person-body[.='position+sname+gname'])}
</type>
<type name="ZH">
{count($bio-person-body[.='honorific'])}
</type>
<type name="T S">
{count($bio-person-body[.='position+sname'])}
</type>
<type name="T">
{count($bio-person-body[.='position'])}
</type>
<type name="S FR">
{count($bio-person-body[.='sname+fr'])}
</type>
<type name="P S L">
{count($bio-person-body[.='position+sname+location'])}
</type>
<type name="S">
{count($bio-person-body[.='sname'])}
</type>
<type name="S FR T">
{count($bio-person-body[.='sname+fr+position'])}
</type>
<type name="OTHER">
{count($bio-person-body[.='collective' or .='null' or .='indirect'])}
</type>
<type name="K">
{count($bio-person-body[.='word'])}
</type>
<type name="K G">
{count($bio-person-body[.='word+gname'])}
</type>
<type name="S G FR">
{count($bio-person-body[.='sname+gname+fr'])}
</type>
<type name="T F">
{count($bio-person-body[.='position+fname'])}
</type>
<type name="S L">
{count($bio-person-body[.='sname+location'])}
</type>
<type name="S Z">
{count($bio-person-body[.='sname+zi'])}
</type>
<type name="T K">
{count($bio-person-body[.='position+word'])}
</type>
<type name="S L G">
{count($bio-person-body[.='sname+location+gname'])}
</type>
<type name="P S G F">
{count($bio-person-body[.='position+sname+gname+fname'])}
</type>
<type name="P G L">
{count($bio-person-body[.='position+gname+location'])}
</type>
<type name="P L F">
{count($bio-person-body[.='position+location+fname'])}
</type>
<type name="F">
{count($bio-person-body[.='fname'])}
</type>
<type name="S FR L">
{count($bio-person-body[.='sname+fr+location'])}
</type>
<type name="T K G">
{count($bio-person-body[.='position+word+gname'])}
</type>
<type name="T L K">
{count($bio-person-body[.='position+location+word'])}
</type>
<type name="T L">
{count($bio-person-body[.='position+location'])}
</type>
<type name="T S G K L">
{count($bio-person-body[.='position+sname+gname+word+location'])}
</type>
<type name="L K">
{count($bio-person-body[.='location+word'])}
</type>
<type name="S FR L P">
{count($bio-person-body[.='sname+fr+location+position'])}
</type>
<type name="S FR P G">
{count($bio-person-body[.='sname+fr+position+gname'])}
</type>
<type name="L S G K">
{count($bio-person-body[.='location+sname+gname+word'])}
</type>
<type name="T S L K">
{count($bio-person-body[.='position+sname+location+word'])}
</type>
</types>}
{let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $crt := $doc//persons/person[@backg='court_off']/@xml:id
let $crt-body := $doc//title/author[@ref=$crt]
let $crt-person := $crt-body/preceding-sibling::person/@ref
let $bio-person := $doc//persons/person[@xml:id=$crt-person and @backg='daoism']/@xml:id
let $bio-person-body := $doc//title/person[@ref=$bio-person]/@type
return <types name="crt-dao">
<type name="T S G">
{count($bio-person-body[.='position+sname+gname'])}
</type>
<type name="ZH">
{count($bio-person-body[.='honorific'])}
</type>
<type name="T S">
{count($bio-person-body[.='position+sname'])}
</type>
<type name="T">
{count($bio-person-body[.='position'])}
</type>
<type name="S FR">
{count($bio-person-body[.='sname+fr'])}
</type>
<type name="P S L">
{count($bio-person-body[.='position+sname+location'])}
</type>
<type name="S">
{count($bio-person-body[.='sname'])}
</type>
<type name="S FR T">
{count($bio-person-body[.='sname+fr+position'])}
</type>
<type name="OTHER">
{count($bio-person-body[.='collective' or .='null' or .='indirect'])}
</type>
<type name="K">
{count($bio-person-body[.='word'])}
</type>
<type name="K G">
{count($bio-person-body[.='word+gname'])}
</type>
<type name="S G FR">
{count($bio-person-body[.='sname+gname+fr'])}
</type>
<type name="T F">
{count($bio-person-body[.='position+fname'])}
</type>
<type name="S L">
{count($bio-person-body[.='sname+location'])}
</type>
<type name="S Z">
{count($bio-person-body[.='sname+zi'])}
</type>
<type name="T K">
{count($bio-person-body[.='position+word'])}
</type>
<type name="S L G">
{count($bio-person-body[.='sname+location+gname'])}
</type>
<type name="P S G F">
{count($bio-person-body[.='position+sname+gname+fname'])}
</type>
<type name="P G L">
{count($bio-person-body[.='position+gname+location'])}
</type>
<type name="P L F">
{count($bio-person-body[.='position+location+fname'])}
</type>
<type name="F">
{count($bio-person-body[.='fname'])}
</type>
<type name="S FR L">
{count($bio-person-body[.='sname+fr+location'])}
</type>
<type name="T K G">
{count($bio-person-body[.='position+word+gname'])}
</type>
<type name="T L K">
{count($bio-person-body[.='position+location+word'])}
</type>
<type name="T L">
{count($bio-person-body[.='position+location'])}
</type>
<type name="T S G K L">
{count($bio-person-body[.='position+sname+gname+word+location'])}
</type>
<type name="L K">
{count($bio-person-body[.='location+word'])}
</type>
<type name="S FR L P">
{count($bio-person-body[.='sname+fr+location+position'])}
</type>
<type name="S FR P G">
{count($bio-person-body[.='sname+fr+position+gname'])}
</type>
<type name="L S G K">
{count($bio-person-body[.='location+sname+gname+word'])}
</type>
<type name="T S L K">
{count($bio-person-body[.='position+sname+location+word'])}
</type>
</types>}
{let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $crt := $doc//persons/person[@backg='court_off']/@xml:id
let $crt-body := $doc//title/author[@ref=$crt]
let $crt-person := $crt-body/preceding-sibling::person/@ref
let $bio-person := $doc//persons/person[@xml:id=$crt-person and @backg='mili']/@xml:id
let $bio-person-body := $doc//title/person[@ref=$bio-person]/@type
return <types name="crt-mili">
<type name="T S G">
{count($bio-person-body[.='position+sname+gname'])}
</type>
<type name="ZH">
{count($bio-person-body[.='honorific'])}
</type>
<type name="T S">
{count($bio-person-body[.='position+sname'])}
</type>
<type name="T">
{count($bio-person-body[.='position'])}
</type>
<type name="S FR">
{count($bio-person-body[.='sname+fr'])}
</type>
<type name="P S L">
{count($bio-person-body[.='position+sname+location'])}
</type>
<type name="S">
{count($bio-person-body[.='sname'])}
</type>
<type name="S FR T">
{count($bio-person-body[.='sname+fr+position'])}
</type>
<type name="OTHER">
{count($bio-person-body[.='collective' or .='null' or .='indirect'])}
</type>
<type name="K">
{count($bio-person-body[.='word'])}
</type>
<type name="K G">
{count($bio-person-body[.='word+gname'])}
</type>
<type name="S G FR">
{count($bio-person-body[.='sname+gname+fr'])}
</type>
<type name="T F">
{count($bio-person-body[.='position+fname'])}
</type>
<type name="S L">
{count($bio-person-body[.='sname+location'])}
</type>
<type name="S Z">
{count($bio-person-body[.='sname+zi'])}
</type>
<type name="T K">
{count($bio-person-body[.='position+word'])}
</type>
<type name="S L G">
{count($bio-person-body[.='sname+location+gname'])}
</type>
<type name="P S G F">
{count($bio-person-body[.='position+sname+gname+fname'])}
</type>
<type name="P G L">
{count($bio-person-body[.='position+gname+location'])}
</type>
<type name="P L F">
{count($bio-person-body[.='position+location+fname'])}
</type>
<type name="F">
{count($bio-person-body[.='fname'])}
</type>
<type name="S FR L">
{count($bio-person-body[.='sname+fr+location'])}
</type>
<type name="T K G">
{count($bio-person-body[.='position+word+gname'])}
</type>
<type name="T L K">
{count($bio-person-body[.='position+location+word'])}
</type>
<type name="T L">
{count($bio-person-body[.='position+location'])}
</type>
<type name="T S G K L">
{count($bio-person-body[.='position+sname+gname+word+location'])}
</type>
<type name="L K">
{count($bio-person-body[.='location+word'])}
</type>
<type name="S FR L P">
{count($bio-person-body[.='sname+fr+location+position'])}
</type>
<type name="S FR P G">
{count($bio-person-body[.='sname+fr+position+gname'])}
</type>
<type name="L S G K">
{count($bio-person-body[.='location+sname+gname+word'])}
</type>
<type name="T S L K">
{count($bio-person-body[.='position+sname+location+word'])}
</type>
</types>}   
{let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $crt := $doc//persons/person[@backg='court_off']/@xml:id
let $crt-body := $doc//title/author[@ref=$crt]
let $crt-person := $crt-body/preceding-sibling::person/@ref
let $bio-person := $doc//persons/person[@xml:id=$crt-person and @backg='yingshi']/@xml:id
let $bio-person-body := $doc//title/person[@ref=$bio-person]/@type
return <types name="crt-ys">
<type name="T S G">
{count($bio-person-body[.='position+sname+gname'])}
</type>
<type name="ZH">
{count($bio-person-body[.='honorific'])}
</type>
<type name="T S">
{count($bio-person-body[.='position+sname'])}
</type>
<type name="T">
{count($bio-person-body[.='position'])}
</type>
<type name="S FR">
{count($bio-person-body[.='sname+fr'])}
</type>
<type name="P S L">
{count($bio-person-body[.='position+sname+location'])}
</type>
<type name="S">
{count($bio-person-body[.='sname'])}
</type>
<type name="S FR T">
{count($bio-person-body[.='sname+fr+position'])}
</type>
<type name="OTHER">
{count($bio-person-body[.='collective' or .='null' or .='indirect'])}
</type>
<type name="K">
{count($bio-person-body[.='word'])}
</type>
<type name="K G">
{count($bio-person-body[.='word+gname'])}
</type>
<type name="S G FR">
{count($bio-person-body[.='sname+gname+fr'])}
</type>
<type name="T F">
{count($bio-person-body[.='position+fname'])}
</type>
<type name="S L">
{count($bio-person-body[.='sname+location'])}
</type>
<type name="S Z">
{count($bio-person-body[.='sname+zi'])}
</type>
<type name="T K">
{count($bio-person-body[.='position+word'])}
</type>
<type name="S L G">
{count($bio-person-body[.='sname+location+gname'])}
</type>
<type name="P S G F">
{count($bio-person-body[.='position+sname+gname+fname'])}
</type>
<type name="P G L">
{count($bio-person-body[.='position+gname+location'])}
</type>
<type name="P L F">
{count($bio-person-body[.='position+location+fname'])}
</type>
<type name="F">
{count($bio-person-body[.='fname'])}
</type>
<type name="S FR L">
{count($bio-person-body[.='sname+fr+location'])}
</type>
<type name="T K G">
{count($bio-person-body[.='position+word+gname'])}
</type>
<type name="T L K">
{count($bio-person-body[.='position+location+word'])}
</type>
<type name="T L">
{count($bio-person-body[.='position+location'])}
</type>
<type name="T S G K L">
{count($bio-person-body[.='position+sname+gname+word+location'])}
</type>
<type name="L K">
{count($bio-person-body[.='location+word'])}
</type>
<type name="S FR L P">
{count($bio-person-body[.='sname+fr+location+position'])}
</type>
<type name="S FR P G">
{count($bio-person-body[.='sname+fr+position+gname'])}
</type>
<type name="L S G K">
{count($bio-person-body[.='location+sname+gname+word'])}
</type>
<type name="T S L K">
{count($bio-person-body[.='position+sname+location+word'])}
</type>
</types>}   
</combi>