let $persono := doc('file:///Users/brantiusxiong/GitHub/AsianPoetry/Data/xml_files/chinese_poetry/Combined%20Worksheet2.xml')//persons
let $m := $persono/person[@gender='m']
let $f := $persono/person[@gender='f'] 
return <root>
<sex type="m">
<class type="crt">{count($m[@backg='court_off'])}</class>
<class type="prv">{count($m[@backg='prov_off'])}</class>
<class type="uc">{count($m[@backg='uc'])}</class>
<class type="bud">{count($m[@backg='buddhism' or @backg='laypeople'])}</class>
<class type="dao">{count($m[@backg='daoism'])}</class>
<class type="mili">{count($m[@backg='mili'])}</class>
<class type="ys">{count($m[@backg='yingshi'])}</class>
<class type="com">{count($m[@backg='common'])}</class>
<class type="ry">{count($m[@backg='rf' or @backg='emperor' or @backg='arist'])}</class>
<class type="lc">{count($m[@backg='l_off'])}</class>
<class type="poet">{count($m[@backg='poet'])}</class>
</sex>
<sex type="f">
<class type="crt">{count($f[@backg='court_off'])}</class>
<class type="prv">{count($f[@backg='prov_off'])}</class>
<class type="uc">{count($f[@backg='uc'])}</class>
<class type="bud">{count($f[@backg='buddhism' or @backg='laypeople'])}</class>
<class type="dao">{count($f[@backg='daoism'])}</class>
<class type="mili">{count($f[@backg='mili'])}</class>
<class type="ys">{count($f[@backg='yingshi'])}</class>
<class type="com">{count($f[@backg='common'])}</class>
<class type="ry">{count($f[@backg='rf' or @backg='emperor' or @backg='arist'])}</class>
<class type="lc">{count($f[@backg='l_off'])}</class>
<class type="poet">{count($f[@backg='poet'])}</class>
</sex>
</root>