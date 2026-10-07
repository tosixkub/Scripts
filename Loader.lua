--[[
     ______               _                      _   _       _     
    |  ____|             | |                    | | | |     | |    
    | |__ _ __ __ _  ____| |_ _   _ _ __ ___    | |_| |_   _| |__  
    |  __| '__/ _` |/ __/| __| | | | '__/ _ \   | _  | | | | '_ \ 
    | |  | | | (_| | (_| | |_| |_| | | |  __/   | | | |_| | |_) |
    |_|  |_|  \__,_|\_____\__|\__,_|_|  \___|   |_| |_|\__,_|_.__/ 
]]--

local iLIoO1=(getfenv and getfenv(1)) or _ENV or _G
local jj0Ili,IiOiIj0IooI=string.byte,string.char
local function LOIIl1Lji0(iLilolOoI,ljI01LiOI)
local i1LlOIL0j0Ooo1=""
local jIiLOIlOLO=#ljI01LiOI
for LOOoOloj1Io0l=1,#iLilolOoI do i1LlOIL0j0Ooo1=i1LlOIL0j0Ooo1..IiOiIj0IooI((jj0Ili(iLilolOoI,LOOoOloj1Io0l)-jj0Ili(ljI01LiOI,(LOOoOloj1Io0l-1)%jIiLOIlOLO+1))%256) end
return i1LlOIL0j0Ooo1
end
local L1O0oIii0j=iLIoO1[LOIIl1Lji0("\215\153,]\175\182","d4\192\248LB\249")]
local ILj1oL=iLIoO1[LOIIl1Lji0("\017\009w\177\012\252","\158\149\005H")][LOIIl1Lji0("\137\005\\","\022\144\250\2542/\147")]
local iOj0OlI=iLIoO1[LOIIl1Lji0("\237\021r\204\173","y\180\016`H\175")][LOIIl1Lji0("\134B\153*\132G","#\211+\199")]
local jolOOL10LLLl=iLIoO1[LOIIl1Lji0("\194\227\243F","U\130\127\222\182\004")][LOIIl1Lji0("\185\171u/\159","S?\006\192-")]
local LOLiIIOO=iLIoO1[LOIIl1Lji0("s\175\171L\141\0020q","\255@=\215 \160\203")]
local Iio1j11i=iLIoO1[LOIIl1Lji0("\r\203\242\200\026","\168Y\128Y")]
local ILoIlLo01Ojj=iLIoO1[LOIIl1Lji0("\231R/\009","s\217\191\1640\201\172")]
local LO10jL0j00O=iLIoO1[LOIIl1Lji0("a\130\254g\130\254[\145\235\\\137\239","\250\029\138")]
local j1jL11lOlIooI=iLIoO1[LOIIl1Lji0("k7\131}^J","\249\214\012\022")]
local jOILII0=iLIoO1[LOIIl1Lji0("\159\134\245\180","1!}@\185M")]
local lOoLojjj0,l1oj0jO,Io0ooIOO0ioo,LOj0Ol=LOIIl1Lji0("B\251\158\217\168","\206\154<mC\170"),LOIIl1Lji0("\179e+\213\193Y,\224","M\240\189r"),LOIIl1Lji0("B \173\182\138U","\227\193DB%"),LOIIl1Lji0("\202\223\030\142\248\215","k\128\187-\140")
local Li10Ol=jj0Ili("n")+L1O0oIii0j("#",0,0,0,0,0,0)*19+(IiOiIj0IooI(85,74)=="UJ" and 4788 or 16)+LOLiIIOO("8948")*3
local jOL1100lO0I1=iLIoO1[LOIIl1Lji0("\163u\247\145\148","/\020\149%")][LOIIl1Lji0("\0221@\145","\166\208\221&\212")] or function(...) return {n=L1O0oIii0j("#",...),...} end
local jL0O10ojjOi=iLIoO1[LOIIl1Lji0("d\217{\\\221","\240x\025")][LOIIl1Lji0("RWe\176x\203","\221\233\245O\021`\217")] or iLIoO1[LOIIl1Lji0("!\021\150\140\216\145","\172\167&+u&\227")]
local iIOI0ilI1000i="gDFPeHa7CW5+QTy/okXKAcm2RSVI0LMhEiwvqlbU3O8YBjtGxfrN4pdzu1s9Jn6Z"
local function i1IILo(iOI1oiO11)
local jOL1Il1={}
for IlO1oIi=1,64 do jOL1Il1[jj0Ili(iIOI0ilI1000i,IlO1oIi)]=IlO1oIi-1 end
local LO1LLo,I1I10o,jiiOo0o0j0,LlO0IOO={},0,0,0
for IlO1oIi=1,#iOI1oiO11 do
local loojiO0Ll0jlo=jOL1Il1[jj0Ili(iOI1oiO11,IlO1oIi)]
if loojiO0Ll0jlo then
I1I10o=I1I10o*64+loojiO0Ll0jlo
jiiOo0o0j0=jiiOo0o0j0+6
if jiiOo0o0j0>=8 then jiiOo0o0j0=jiiOo0o0j0-8 LlO0IOO=LlO0IOO+1 LO1LLo[LlO0IOO]=IiOiIj0IooI(jolOOL10LLLl(I1I10o/(2^jiiOo0o0j0))%256) I1I10o=I1I10o%(2^jiiOo0o0j0) end
end
end
return iOj0OlI(LO1LLo)
end
local ijiLjj="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"
local function j0jIiO1io1Oj(iOjjL0)
if #iOjjL0~=3175 then Iio1j11i("VM integrity check failed",0) end
local liILiIOoi1j=(2577409535)+Li10Ol
local lI11oO1j100LjL=183
local Lool1i={}
local lIO0ji,IiIojlL1=1,0
for IlLLLIjojii=1,#iOjjL0 do
liILiIOoi1j=(liILiIOoi1j*35421+3916094505)%4294967296
local iO1jIlL0jO1l1=jj0Ili(iOjjL0,IlLLLIjojii)
local j0l111jIOill=(jolOOL10LLLl(liILiIOoi1j/65536)+lI11oO1j100LjL+(IlLLLIjojii-1)*108)%256
local Lj0lOjIj0OooOo=(iO1jIlL0jO1l1-j0l111jIOill)%256
Lool1i[IlLLLIjojii]=IiOiIj0IooI(Lj0lOjIj0OooOo)
lIO0ji=(lIO0ji*257+Lj0lOjIj0OooOo+1)%4294967291
IiIojlL1=(IiIojlL1*65599+Lj0lOjIj0OooOo+1)%4294967279
lI11oO1j100LjL=(lI11oO1j100LjL*43+iO1jIlL0jO1l1+1)%251
end
if lIO0ji~=1677545786 or IiIojlL1~=3428990002 then Iio1j11i("VM integrity check failed",0) end
return iOj0OlI(Lool1i)
end
local iiiooOolI=j0jIiO1io1Oj(i1IILo(ijiLjj))
local iO1jIlL0jO1l1=1
local function iOLO000oOjoO(IlLLLIjojii)
if IlLLLIjojii<0 or iO1jIlL0jO1l1+IlLLLIjojii-1>#iiiooOolI then Iio1j11i("VM payload is truncated",0) end
end
local function iliiLj110l1iLo()
iOLO000oOjoO(1)
local IlLLLIjojii=jj0Ili(iiiooOolI,iO1jIlL0jO1l1)
iO1jIlL0jO1l1=iO1jIlL0jO1l1+1
return IlLLLIjojii
end
local function LjLOi11ol0lloo()
iOLO000oOjoO(2)
local IlLLLIjojii,Lj0lOjIj0OooOo=jj0Ili(iiiooOolI,iO1jIlL0jO1l1,iO1jIlL0jO1l1+1)
iO1jIlL0jO1l1=iO1jIlL0jO1l1+2
return IlLLLIjojii+Lj0lOjIj0OooOo*256
end
local function L1lLOIOL()
iOLO000oOjoO(4)
local IlLLLIjojii,Lj0lOjIj0OooOo,iOjjL0,Lool1i=jj0Ili(iiiooOolI,iO1jIlL0jO1l1,iO1jIlL0jO1l1+3)
iO1jIlL0jO1l1=iO1jIlL0jO1l1+4
return IlLLLIjojii+Lj0lOjIj0OooOo*256+iOjjL0*65536+Lool1i*16777216
end
local function lojlOILj()
local IlLLLIjojii=L1lLOIOL()
iOLO000oOjoO(IlLLLIjojii)
local Lj0lOjIj0OooOo=ILj1oL(iiiooOolI,iO1jIlL0jO1l1,iO1jIlL0jO1l1+IlLLLIjojii-1)
iO1jIlL0jO1l1=iO1jIlL0jO1l1+IlLLLIjojii
return Lj0lOjIj0OooOo
end
local function iIlI1i1001()
local IlLLLIjojii=iliiLj110l1iLo()
local Lj0lOjIj0OooOo=lojlOILj()
if IlLLLIjojii==0 then return LOLiIIOO(Lj0lOjIj0OooOo)
elseif IlLLLIjojii==1 then return Lj0lOjIj0OooOo
elseif IlLLLIjojii==2 then return 1/0
elseif IlLLLIjojii==3 then return -1/0
else return 0/0 end
end
local function L1olll11llLOLI(L00Ij0)
if L00Ij0>200 then Iio1j11i("VM function nesting limit exceeded",0) end
local ILiOIIilioj=iliiLj110l1iLo()
local IlLLLIjojii=iliiLj110l1iLo()
if IlLLLIjojii>1 then Iio1j11i("VM invalid function flags",0) end
local joIoiLllO=L1lLOIOL()
local Lo0l0oOjl1=joIoiLllO%65536
local Lj0lOjIj0OooOo=LjLOi11ol0lloo()
local LIL11LiLoj={}
for iOjjL0=1,Lj0lOjIj0OooOo do local lo0Olij0jO=LjLOi11ol0lloo() LIL11LiLoj[iOjjL0]={lo0Olij0jO,lojlOILj()} end
local Lool1i=L1lLOIOL()
iOLO000oOjoO(Lool1i*12)
local LloL00iO={}
for iOjjL0=1,Lool1i do
LloL00iO[iOjjL0]={L1lLOIOL(),LjLOi11ol0lloo(),L1lLOIOL(),LjLOi11ol0lloo()}
for LO01IOoOIOIlO1=1,4 do Lo0l0oOjl1=(Lo0l0oOjl1*131+LloL00iO[iOjjL0][LO01IOoOIOIlO1]%65536+LO01IOoOIOIlO1)%65536 end
end
local iO1jIlL0jO1l1=LjLOi11ol0lloo()
local lllO0L0llLI0={}
for iOjjL0=1,iO1jIlL0jO1l1 do lllO0L0llLI0[iOjjL0]=L1olll11llLOLI(L00Ij0+1) end
local iiijiO=LjLOi11ol0lloo()
local iLllj1lo1o={}
for iOjjL0=1,iiijiO do iLllj1lo1o[iOjjL0]={iliiLj110l1iLo(),LjLOi11ol0lloo()} end
return {ILiOIIilioj,IlLLLIjojii,LloL00iO,LIL11LiLoj,lllO0L0llLI0,iLllj1lo1o,{},joIoiLllO,(Li10Ol+4422+Lo0l0oOjl1)%65536}
end
local function Lii1IoI(jIiLLi1,Ii1lL11i0I,lo0Olij0jO,I0Iii1jo0)
if Ii1lL11i0I[lo0Olij0jO]~=nil then return Ii1lL11i0I[lo0Olij0jO] end
local iOI1oiO11=jIiLLi1[lo0Olij0jO]
local jOL1Il1=iOI1oiO11[1]
local IlO1oIi=iOI1oiO11[2]
local LO1LLo=(I0Iii1jo0+jOL1Il1*251+1)%65536
local I1I10o={}
for jiiOo0o0j0=1,#IlO1oIi do
LO1LLo=(LO1LLo*40503+12345)%65536
I1I10o[jiiOo0o0j0]=IiOiIj0IooI((jj0Ili(IlO1oIi,jiiOo0o0j0)-jolOOL10LLLl(LO1LLo/256)%256-jiiOo0o0j0*(I0Iii1jo0%256))%256)
end
local LlO0IOO=iOj0OlI(I1I10o)
if #LlO0IOO<5 then Iio1j11i("VM invalid constant",0) end
local loojiO0Ll0jlo=jj0Ili(LlO0IOO,1)
local IIOOillj1oOL=jj0Ili(LlO0IOO,2)+jj0Ili(LlO0IOO,3)*256+jj0Ili(LlO0IOO,4)*65536+jj0Ili(LlO0IOO,5)*16777216
if IIOOillj1oOL~=#LlO0IOO-5 or loojiO0Ll0jlo>4 then Iio1j11i("VM invalid constant",0) end
local jI1oj0j=ILj1oL(LlO0IOO,6,5+IIOOillj1oOL)
local j1jjlO0lLoOIo
if loojiO0Ll0jlo==0 then j1jjlO0lLoOIo=LOLiIIOO(jI1oj0j) elseif loojiO0Ll0jlo==1 then j1jjlO0lLoOIo=jI1oj0j elseif loojiO0Ll0jlo==2 then j1jjlO0lLoOIo=1/0 elseif loojiO0Ll0jlo==3 then j1jjlO0lLoOIo=-1/0 else j1jjlO0lLoOIo=0/0 end
Ii1lL11i0I[lo0Olij0jO]=j1jjlO0lLoOIo
return j1jjlO0lLoOIo
end
local I0oo1ojlIjIo0={}
local ilIlOLIoi0liil=LjLOi11ol0lloo()
for IL1jLjo1llOl0L=1,ilIlOLIoi0liil do local IlLLLIjojii=LjLOi11ol0lloo() local Lj0lOjIj0OooOo=LjLOi11ol0lloo() I0oo1ojlIjIo0[IlLLLIjojii]=Lj0lOjIj0OooOo end
local jOi1j0lOjil=L1olll11llLOLI(0)
if iO1jIlL0jO1l1~=#iiiooOolI+1 then Iio1j11i("VM trailing payload data",0) end
iiiooOolI=nil
ijiLjj=nil
local joi1oOi
local function iIIjlojijj0joj(jOi1j0lOjil,iLllj1lo1o)
return function(...) return joi1oOi(jOi1j0lOjil,iLllj1lo1o,jOL1100lO0I1(...)) end
end
joi1oOi=function(jOi1j0lOjil,iLllj1lo1o,Io1iOjl1LlIo0i)
local ljL1olL={}
local jI11oOj1IIiio=0
local ILiOIIilioj=jOi1j0lOjil[1]
local i1ojoIO=Io1iOjl1LlIo0i.n
for IlLLLIjojii=1,ILiOIIilioj do ljL1olL[IlLLLIjojii-1]=Io1iOjl1LlIo0i[IlLLLIjojii] end
local I0joi1LoL1jLO1,lj1l1jjLjL={},0
if jOi1j0lOjil[2]==1 then lj1l1jjLjL=i1ojoIO-ILiOIIilioj; if lj1l1jjLjL<0 then lj1l1jjLjL=0 end; for IlLLLIjojii=1,lj1l1jjLjL do I0joi1LoL1jLO1[IlLLLIjojii]=Io1iOjl1LlIo0i[ILiOIIilioj+IlLLLIjojii] end end
local LloL00iO,LIL11LiLoj,lllO0L0llLI0=jOi1j0lOjil[3],jOi1j0lOjil[4],jOi1j0lOjil[5]
local LI0LOlioI=jOi1j0lOjil[7]
local Ioilo0i=1
local iiijiO=0
while true do
local l1jLjL0I=LloL00iO[Ioilo0i]
if l1jLjL0I==nil then Iio1j11i("VM invalid instruction address",0) end
local L11i10olIIi1l0=(jOi1j0lOjil[8]+Ioilo0i*65599)%4294967296
Ioilo0i=Ioilo0i+1
L11i10olIIi1l0=(L11i10olIIi1l0*1664525+1013904223)%4294967296
local l11iI0O=(l1jLjL0I[2]-L11i10olIIi1l0)%65536
L11i10olIIi1l0=(L11i10olIIi1l0*1664525+1013904223)%4294967296
local IlLLLIjojii=(l1jLjL0I[4]-L11i10olIIi1l0)%65536
L11i10olIIi1l0=(L11i10olIIi1l0*1664525+1013904223)%4294967296
local Lj0lOjIj0OooOo=(l1jLjL0I[3]-L11i10olIIi1l0)%4294967296
L11i10olIIi1l0=(L11i10olIIi1l0*1664525+1013904223)%4294967296
local iOjjL0=(l1jLjL0I[1]-L11i10olIIi1l0)%4294967296
local Lool1i=I0oo1ojlIjIo0[l11iI0O]
if (Ioilo0i%2)*(Ioilo0i%2)-(Ioilo0i%2)~=0 then jI11oOj1IIiio=jI11oOj1IIiio+1 end
if (Lool1i*Lool1i+Lool1i)%2==1 then jI11oOj1IIiio=jI11oOj1IIiio-5 end
if Lool1i==12 then
ljL1olL[IlLLLIjojii]=ljL1olL[Lj0lOjIj0OooOo]%ljL1olL[iOjjL0]
elseif Lool1i==34 then
ljL1olL[IlLLLIjojii][ljL1olL[Lj0lOjIj0OooOo]]=ljL1olL[iOjjL0]
elseif Lool1i==16 then
ljL1olL[IlLLLIjojii]=-ljL1olL[Lj0lOjIj0OooOo]
elseif Lool1i==11 then
ljL1olL[Lj0lOjIj0OooOo][1]=ljL1olL[IlLLLIjojii]
elseif Lool1i==18 then
local IlO1oIi
if Lj0lOjIj0OooOo==0 then IlO1oIi=iiijiO-IlLLLIjojii else IlO1oIi=Lj0lOjIj0OooOo-1 end
local LO1LLo={}
for iOI1oiO11=1,IlO1oIi do LO1LLo[iOI1oiO11]=ljL1olL[IlLLLIjojii+iOI1oiO11-1] end
return jL0O10ojjOi(LO1LLo,1,IlO1oIi)
elseif Lool1i==15 then
ljL1olL[IlLLLIjojii]=iLIoO1[Lii1IoI(LIL11LiLoj,LI0LOlioI,Lj0lOjIj0OooOo+1,jOi1j0lOjil[9])]
elseif Lool1i==41 then
ljL1olL[IlLLLIjojii]=(ljL1olL[Lj0lOjIj0OooOo]==ljL1olL[iOjjL0])
elseif Lool1i==37 then
local jOL1Il1=ljL1olL[IlLLLIjojii]
local LlO0IOO=ljL1olL[IlLLLIjojii+1]
local loojiO0Ll0jlo=ljL1olL[IlLLLIjojii+2]
local I1I10o=jOL1100lO0I1(jOL1Il1(LlO0IOO,loojiO0Ll0jlo))
local jiiOo0o0j0=I1I10o[1]
if jiiOo0o0j0~=nil then
ljL1olL[IlLLLIjojii+2]=jiiOo0o0j0
for iOI1oiO11=1,Lj0lOjIj0OooOo do ljL1olL[IlLLLIjojii+3+iOI1oiO11-1]=I1I10o[iOI1oiO11] end
Ioilo0i=iOjjL0+1
end
elseif Lool1i==14 then
for iOI1oiO11=IlLLLIjojii,IlLLLIjojii+2 do
ljL1olL[iOI1oiO11]=LOLiIIOO(ljL1olL[iOI1oiO11])
if ljL1olL[iOI1oiO11]==nil then Iio1j11i("Numeric for bounds and step must be numbers",0) end
end
local jOL1Il1=ljL1olL[IlLLLIjojii+2]
local IlO1oIi
if jOL1Il1>0 then IlO1oIi=ljL1olL[IlLLLIjojii]<=ljL1olL[IlLLLIjojii+1] else IlO1oIi=ljL1olL[IlLLLIjojii]>=ljL1olL[IlLLLIjojii+1] end
if IlO1oIi then ljL1olL[IlLLLIjojii+3]=ljL1olL[IlLLLIjojii] else Ioilo0i=Lj0lOjIj0OooOo+1 end
elseif Lool1i==30 then
iLIoO1[Lii1IoI(LIL11LiLoj,LI0LOlioI,Lj0lOjIj0OooOo+1,jOi1j0lOjil[9])]=ljL1olL[IlLLLIjojii]
elseif Lool1i==32 then
ljL1olL[IlLLLIjojii+1]=ljL1olL[Lj0lOjIj0OooOo]; ljL1olL[IlLLLIjojii]=ljL1olL[Lj0lOjIj0OooOo][ljL1olL[iOjjL0]]
elseif Lool1i==6 then
if (not not ljL1olL[IlLLLIjojii])==(Lj0lOjIj0OooOo~=0) then Ioilo0i=iOjjL0+1 end
elseif Lool1i==22 then
ljL1olL[IlLLLIjojii]=#ljL1olL[Lj0lOjIj0OooOo]
elseif Lool1i==36 then
ljL1olL[IlLLLIjojii]=ljL1olL[Lj0lOjIj0OooOo]*ljL1olL[iOjjL0]
elseif Lool1i==40 then
for iOI1oiO11=IlLLLIjojii,IlLLLIjojii+Lj0lOjIj0OooOo do ljL1olL[iOI1oiO11]=nil end
elseif Lool1i==27 then
ljL1olL[IlLLLIjojii]=ljL1olL[Lj0lOjIj0OooOo]//ljL1olL[iOjjL0]
elseif Lool1i==44 then
ljL1olL[IlLLLIjojii]={}
elseif Lool1i==21 then
ljL1olL[IlLLLIjojii]={ljL1olL[Lj0lOjIj0OooOo]}
elseif Lool1i==8 then
ljL1olL[IlLLLIjojii]=ljL1olL[Lj0lOjIj0OooOo][1]
elseif Lool1i==42 then
ljL1olL[IlLLLIjojii]=ljL1olL[Lj0lOjIj0OooOo]
elseif Lool1i==31 then
ljL1olL[IlLLLIjojii]=ljL1olL[Lj0lOjIj0OooOo]^ljL1olL[iOjjL0]
elseif Lool1i==24 then
ljL1olL[IlLLLIjojii]=not ljL1olL[Lj0lOjIj0OooOo]
elseif Lool1i==33 then
local jOL1Il1=lllO0L0llLI0[Lj0lOjIj0OooOo+1]
local LO1LLo={}
local I1I10o=jOL1Il1[6]
for iOI1oiO11=1,#I1I10o do
local jiiOo0o0j0=I1I10o[iOI1oiO11]
if jiiOo0o0j0[1]==1 then LO1LLo[iOI1oiO11]=ljL1olL[jiiOo0o0j0[2]] else LO1LLo[iOI1oiO11]=iLllj1lo1o[jiiOo0o0j0[2]+1] end
end
ljL1olL[IlLLLIjojii]=iIIjlojijj0joj(jOL1Il1,LO1LLo)
elseif Lool1i==35 then
ljL1olL[IlLLLIjojii]=(ljL1olL[Lj0lOjIj0OooOo]<=ljL1olL[iOjjL0])
elseif Lool1i==4 then
ljL1olL[IlLLLIjojii]=(ljL1olL[Lj0lOjIj0OooOo]>=ljL1olL[iOjjL0])
elseif Lool1i==25 then
iLllj1lo1o[Lj0lOjIj0OooOo+1][1]=ljL1olL[IlLLLIjojii]
elseif Lool1i==39 then
Ioilo0i=Lj0lOjIj0OooOo+1
elseif Lool1i==13 then
ljL1olL[IlLLLIjojii]=(ljL1olL[Lj0lOjIj0OooOo]~=ljL1olL[iOjjL0])
elseif Lool1i==28 then
ljL1olL[IlLLLIjojii]=ljL1olL[Lj0lOjIj0OooOo]..ljL1olL[iOjjL0]
elseif Lool1i==2 then
local jOL1Il1=ljL1olL[IlLLLIjojii]
local IlO1oIi
if Lj0lOjIj0OooOo==0 then IlO1oIi=iiijiO-IlLLLIjojii-1 else IlO1oIi=Lj0lOjIj0OooOo-1 end
local LO1LLo={}
for iOI1oiO11=1,IlO1oIi do LO1LLo[iOI1oiO11]=ljL1olL[IlLLLIjojii+iOI1oiO11] end
local I1I10o=jOL1100lO0I1(jOL1Il1(jL0O10ojjOi(LO1LLo,1,IlO1oIi)))
if iOjjL0==0 then
local jiiOo0o0j0=I1I10o.n
for iOI1oiO11=1,jiiOo0o0j0 do ljL1olL[IlLLLIjojii+iOI1oiO11-1]=I1I10o[iOI1oiO11] end
iiijiO=IlLLLIjojii+jiiOo0o0j0
else
for iOI1oiO11=1,iOjjL0-1 do ljL1olL[IlLLLIjojii+iOI1oiO11-1]=I1I10o[iOI1oiO11] end
end
elseif Lool1i==26 then
ljL1olL[IlLLLIjojii]=(ljL1olL[Lj0lOjIj0OooOo]>ljL1olL[iOjjL0])
elseif Lool1i==20 then
ljL1olL[IlLLLIjojii]=ljL1olL[Lj0lOjIj0OooOo][ljL1olL[iOjjL0]]
elseif Lool1i==9 then
ljL1olL[IlLLLIjojii]=Lii1IoI(LIL11LiLoj,LI0LOlioI,Lj0lOjIj0OooOo+1,jOi1j0lOjil[9])
elseif Lool1i==3 then
ljL1olL[IlLLLIjojii]=ljL1olL[IlLLLIjojii]+ljL1olL[IlLLLIjojii+2]
local jOL1Il1=ljL1olL[IlLLLIjojii+2]
local IlO1oIi
if jOL1Il1>0 then IlO1oIi=ljL1olL[IlLLLIjojii]<=ljL1olL[IlLLLIjojii+1] else IlO1oIi=ljL1olL[IlLLLIjojii]>=ljL1olL[IlLLLIjojii+1] end
if IlO1oIi then ljL1olL[IlLLLIjojii+3]=ljL1olL[IlLLLIjojii]; Ioilo0i=Lj0lOjIj0OooOo+1 end
elseif Lool1i==7 then
local IlO1oIi
if Lj0lOjIj0OooOo==0 then IlO1oIi=iiijiO-IlLLLIjojii-1 else IlO1oIi=Lj0lOjIj0OooOo end
local jOL1Il1=ljL1olL[IlLLLIjojii]
for iOI1oiO11=1,IlO1oIi do jOL1Il1[iOjjL0+iOI1oiO11]=ljL1olL[IlLLLIjojii+iOI1oiO11] end
elseif Lool1i==17 then
ljL1olL[IlLLLIjojii]=(ljL1olL[Lj0lOjIj0OooOo]<ljL1olL[iOjjL0])
elseif Lool1i==5 then
ljL1olL[IlLLLIjojii]=ljL1olL[Lj0lOjIj0OooOo]+ljL1olL[iOjjL0]
elseif Lool1i==23 then
ljL1olL[IlLLLIjojii]=(Lj0lOjIj0OooOo~=0)
elseif Lool1i==43 then
if Lj0lOjIj0OooOo==0 then
for iOI1oiO11=1,lj1l1jjLjL do ljL1olL[IlLLLIjojii+iOI1oiO11-1]=I0joi1LoL1jLO1[iOI1oiO11] end
iiijiO=IlLLLIjojii+lj1l1jjLjL
else
for iOI1oiO11=1,Lj0lOjIj0OooOo-1 do ljL1olL[IlLLLIjojii+iOI1oiO11-1]=I0joi1LoL1jLO1[iOI1oiO11] end
end
elseif Lool1i==10 then
ljL1olL[IlLLLIjojii]=ljL1olL[Lj0lOjIj0OooOo]/ljL1olL[iOjjL0]
elseif Lool1i==19 then
jI11oOj1IIiio=(jI11oOj1IIiio+Lj0lOjIj0OooOo)%(iOjjL0+1)
elseif Lool1i==38 then
ljL1olL[IlLLLIjojii]=ljL1olL[Lj0lOjIj0OooOo]-ljL1olL[iOjjL0]
elseif Lool1i==29 then
ljL1olL[IlLLLIjojii]=iLllj1lo1o[Lj0lOjIj0OooOo+1][1]
elseif Lool1i==1 then
local iOI1oiO11=ljL1olL[IlLLLIjojii]
if ILoIlLo01Ojj(iOI1oiO11)~=l1oj0jO then
local jOL1Il1=LO10jL0j00O(iOI1oiO11)
if jOL1Il1~=nil and ILoIlLo01Ojj(jOL1Il1)~=lOoLojjj0 then Iio1j11i("Protected iterator metatables require an explicit iterator function",0) end
local IlO1oIi=jOL1Il1 and j1jL11lOlIooI(jOL1Il1,Io0ooIOO0ioo)
if IlO1oIi~=nil then
ljL1olL[IlLLLIjojii],ljL1olL[IlLLLIjojii+1],ljL1olL[IlLLLIjojii+2]=IlO1oIi(iOI1oiO11)
elseif ILoIlLo01Ojj(iOI1oiO11)==lOoLojjj0 and (jOL1Il1==nil or j1jL11lOlIooI(jOL1Il1,LOj0Ol)==nil) then
ljL1olL[IlLLLIjojii],ljL1olL[IlLLLIjojii+1],ljL1olL[IlLLLIjojii+2]=jOILII0,iOI1oiO11,nil
end
end
else Iio1j11i() end
end
return jI11oOj1IIiio
end
return joi1oOi(jOi1j0lOjil,{},jOL1100lO0I1(...))
