gg.alert('Hack By: Hikaro use com responsabilidades')
gg.alert("Estã gostando do script? ","Ótimo!")

--if io.open then
--- protecion hack only ----
  --gg.searchNumber = function_hook(gg.searchNumber,new_search)
  --gg.getResults = function_hook(gg.getResults,new_result)
  --gg.editAll = function_hook(gg.editAll,new_edit)
  --gg.clearResults = function_hook(gg.clearResults,new_clear)
  --gg.setRanges = function_hook(gg.setRanges, new_setrange)
  --gg.getRanges = function_hook(gg.getRanges, new_getrange)
  --gg.addListItems = function_hook(gg.addListItems, new_add)
--end

--

while( true ) do
if gg.isVisible(false) then
    menuk = 1
    gg.setVisible(false)
    open = 1
    end
--
function open()
menu = gg.choice({' ✦ Paraquedas™  ',' ✦ Antena™ ','✦ Antena (NO ERROR)','✦ Aim Group™','EXIT ✘'},nil,'Paraquedas Atualizado')
if menu == nil then exit2() end
if menu == 1 then att() end
if menu == 2 then ant() end
if menu == 3 then ant22() end
if menu == 4 then aimm() end
if menu == 5 then exit() end
menuk = -1
end
--
function ant22()
gg.setRanges(gg.REGION_ANONYMOUS)
	gg.searchNumber('0.63~0.6', gg.TYPE_XOR, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.63~0.66', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.63~0.66', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.63", gg.TYPE_FLOAT, false, gg.SIGN_NOT_EQUAL, 0, -1)
gg.searchNumber("0.64", gg.TYPE_FLOAT, false, gg.SIGN_NOT_EQUAL, 0, -1)
gg.searchNumber("0.65", gg.TYPE_FLOAT, false, gg.SIGN_NOT_EQUAL, 0, -1)
gg.searchNumber("0.66", gg.TYPE_FLOAT, false, gg.SIGN_NOT_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll('300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.99900001287;0.00100000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.99900001287;0.00100000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.99900001287;0.00100000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.99900001287;0.00100000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.64999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.34999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antena SoS")
gg.toast("Xor edit")
end

function aimm()
menu = gg.multiChoice({'❐ Aim Lock','❐ Aim Bot (34℅ Completado)','↸ Back'},nil,'Matar sempre foi facil™')
if menu [1] == true then aiml() end
if menu [2] == true then aimb() end
if menu [3] == true then open() end
menuk = -1
end

function aiml()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('75;40::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.searchNumber('40', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.getResults(10)
gg.editAll('360', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.clearResults()

gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.50499999523;0.50499999523::9', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.getResults(10)
gg.editAll('50', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.clearResults()
gg.toast('Ativado')
end
--
function aimb()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('-7.5597027e22;-2.0291021e20;-8.5003137e22;-2.0291021e20::13', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.searchNumber('-8.5003137e22', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.getResults(2)
gg.editAll('-3.6158841e21', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.clearResults()
end
--
function ant()
	gg.searchNumber('0.63~0.6', gg.TYPE_XOR, false, gg.SIGN_EQUAL, 0, -1)	
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.58~0.61', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.searchNumber("0.6", gg.TYPE_FLOAT, false, gg.SIGN_NOT_EQUAL, 0x90000000, 0x9fffffff)
gg.getResults(10000)
gg.editAll('300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.63~0.66', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.63~0.66', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.63", gg.TYPE_FLOAT, false, gg.SIGN_NOT_EQUAL, 0, -1)
gg.searchNumber("0.64", gg.TYPE_FLOAT, false, gg.SIGN_NOT_EQUAL, 0, -1)
gg.searchNumber("0.65", gg.TYPE_FLOAT, false, gg.SIGN_NOT_EQUAL, 0, -1)
gg.searchNumber("0.66", gg.TYPE_FLOAT, false, gg.SIGN_NOT_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll('300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.99900001287;0.00100000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.99900001287;0.00100000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.99900001287;0.00100000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.99900001287;0.00100000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.64999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.34999999404", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antena SoS")
gg.toast("Xor edit")
end

function ride()
gg.clearResults()
gg.clearResults()
gg.searchNumber("100",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.getResults(1000)
gg.editAll("80",gg.TYPE_FLOAT,false,gg.SIGN_FUZZY_EQUAL,0,-1)
gg.clearResults()
end
--
function sky()
menu = gg.choice({'✦ Ativar 1 ','✦ Ativar 2','Back ✘'},nil,'Siga os passos corretamente!')
if menu == nil then exit2() end
if menu == 1 then act11() end
if menu == 2 then act22() end
if menu == 3 then open() end
menuk = 1
end
--
	function att()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-6;-12;-4::45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.searchNumber("-6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.getResults(5)
gg.editAll("-999996", gg.TYPE_FLOAT)
gg.clearResults()

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.0001;1000::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.searchNumber("1000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.getResults(5)
gg.editAll("200", gg.TYPE_FLOAT, -1, false, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.clearResults()

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("3.3230392e-40;1000::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.searchNumber("1000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.getResults(5)
gg.editAll('200', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.clearResults()

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.4286518e-40;1000::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.searchNumber("1000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.getResults(5)
gg.editAll('200', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0x90000000, 0x9fffffff)
gg.clearResults()
gg.toast("GG Xor Decrypt")
end
--
function act2()
gg.searchNumber("99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(400)
gg.editAll("1000", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
end
--
function exit()
gg.toast('FIM')
os.exit()
end
--
function exit2()
gg.toast('MINIMIZADO')
end

if menuk == 1 then 
open() 
end
end
--
