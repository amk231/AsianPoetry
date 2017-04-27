let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/titles.xml')
let $ref := $doc//title/body/person/@ref
let $personography := $doc//persons/person[@xml:id = $ref][@backg='buddhism']/@xml:id
let $title := $ref[.=$personography]/ancestor::body
return string-join($title,'')
(: it returns a string of titles with buddhists :)