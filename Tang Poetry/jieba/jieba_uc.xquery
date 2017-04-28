let $doc := doc('Combined Worksheet2.xml')
let $ref := $doc//title/person/@ref
let $personography := $doc//persons/person[@xml:id = $ref][@backg='uc']/@chinese
return string-join($personography,'')
(: it returns a string of unclear people's name :)