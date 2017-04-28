let $doc := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')
let $ref := $doc//title/person/@ref
let $personography := $doc//persons/person[@xml:id = $ref][@backg='court_off']/@chinese
return string-join($personography,'')
(: it returns a string of court officials' name :)