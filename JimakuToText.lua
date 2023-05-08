--使用前に字幕ファイルのパス(6行目)と保存先フォルダのパス(15行目)をそれぞれ入力してください


--字幕ファイルを読み込むための設定
local function getTextFromFolder(srtFileText)
  io.input("ここに字幕ファイルのパスを入力","r")
  local text = io.read("*a")
return text
end




--テキストファイルの出力先フォルダとファイルの名前を設定
  local outputFilePath ="ここに保存先フォルダのパスを入力".."/".. os.date("%Y%m%d_%H%M%S") .. ".txt"
  local wt = io.open(outputFilePath, "w")




--1000番目までテンプレートに割り当ててそれぞれを抽出する
local count=1000
local x =0
for i = 1,count do 
 s=getTextFromFolder(srtFileText)
 startTime,endTime,subtitleText=string.match(s,"1\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")











-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--以下、1000番目になるまで各パターンをひたすら記述。
--字幕部分のみをファイルに書き込む

if i == 1 then
print(subtitleText)
end

if i == 2 then
startTime,endTime,subtitleText=string.match(s,"2\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 3 then
startTime,endTime,subtitleText=string.match(s,"3\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 4 then
startTime,endTime,subtitleText=string.match(s,"4\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 5 then
startTime,endTime,subtitleText=string.match(s,"5\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 6 then
startTime,endTime,subtitleText=string.match(s,"6\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 7 then
startTime,endTime,subtitleText=string.match(s,"7\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 8 then
startTime,endTime,subtitleText=string.match(s,"8\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 9 then
startTime,endTime,subtitleText=string.match(s,"9\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 10 then
startTime,endTime,subtitleText=string.match(s,"10\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 11 then
startTime,endTime,subtitleText=string.match(s,"11\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 12 then
startTime,endTime,subtitleText=string.match(s,"12\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 13 then
startTime,endTime,subtitleText=string.match(s,"13\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 14 then
startTime,endTime,subtitleText=string.match(s,"14\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 15 then
startTime,endTime,subtitleText=string.match(s,"15\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 16 then
startTime,endTime,subtitleText=string.match(s,"16\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 17 then
startTime,endTime,subtitleText=string.match(s,"17\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 18 then
startTime,endTime,subtitleText=string.match(s,"18\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 19 then
startTime,endTime,subtitleText=string.match(s,"19\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 20 then
startTime,endTime,subtitleText=string.match(s,"20\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 21 then
startTime,endTime,subtitleText=string.match(s,"21\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 22 then
startTime,endTime,subtitleText=string.match(s,"22\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 23 then
startTime,endTime,subtitleText=string.match(s,"23\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 24 then
startTime,endTime,subtitleText=string.match(s,"24\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 25 then
startTime,endTime,subtitleText=string.match(s,"25\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 26 then
startTime,endTime,subtitleText=string.match(s,"26\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 27 then
startTime,endTime,subtitleText=string.match(s,"27\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 28 then
startTime,endTime,subtitleText=string.match(s,"28\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 29 then
startTime,endTime,subtitleText=string.match(s,"29\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 30 then
startTime,endTime,subtitleText=string.match(s,"30\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 31 then
startTime,endTime,subtitleText=string.match(s,"31\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 32 then
startTime,endTime,subtitleText=string.match(s,"32\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 33 then
startTime,endTime,subtitleText=string.match(s,"33\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 34 then
startTime,endTime,subtitleText=string.match(s,"34\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 35 then
startTime,endTime,subtitleText=string.match(s,"35\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 36 then
startTime,endTime,subtitleText=string.match(s,"36\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 37 then
startTime,endTime,subtitleText=string.match(s,"37\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 38 then
startTime,endTime,subtitleText=string.match(s,"38\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 39 then
startTime,endTime,subtitleText=string.match(s,"39\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 40 then
startTime,endTime,subtitleText=string.match(s,"40\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 41 then
startTime,endTime,subtitleText=string.match(s,"41\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 42 then
startTime,endTime,subtitleText=string.match(s,"42\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 43 then
startTime,endTime,subtitleText=string.match(s,"43\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 44 then
startTime,endTime,subtitleText=string.match(s,"44\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 45 then
startTime,endTime,subtitleText=string.match(s,"45\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 46 then
startTime,endTime,subtitleText=string.match(s,"46\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 47 then
startTime,endTime,subtitleText=string.match(s,"47\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 48 then
startTime,endTime,subtitleText=string.match(s,"48\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 49 then
startTime,endTime,subtitleText=string.match(s,"49\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 50 then
startTime,endTime,subtitleText=string.match(s,"50\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 51 then
startTime,endTime,subtitleText=string.match(s,"51\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 52 then
startTime,endTime,subtitleText=string.match(s,"52\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 53 then
startTime,endTime,subtitleText=string.match(s,"53\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 54 then
startTime,endTime,subtitleText=string.match(s,"54\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 55 then
startTime,endTime,subtitleText=string.match(s,"55\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 56 then
startTime,endTime,subtitleText=string.match(s,"56\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 57 then
startTime,endTime,subtitleText=string.match(s,"57\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 58 then
startTime,endTime,subtitleText=string.match(s,"58\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 59 then
startTime,endTime,subtitleText=string.match(s,"59\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 60 then
startTime,endTime,subtitleText=string.match(s,"60\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 61 then
startTime,endTime,subtitleText=string.match(s,"61\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 62 then
startTime,endTime,subtitleText=string.match(s,"62\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 63 then
startTime,endTime,subtitleText=string.match(s,"63\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 64 then
startTime,endTime,subtitleText=string.match(s,"64\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 65 then
startTime,endTime,subtitleText=string.match(s,"65\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 66 then
startTime,endTime,subtitleText=string.match(s,"66\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 67 then
startTime,endTime,subtitleText=string.match(s,"67\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 68 then
startTime,endTime,subtitleText=string.match(s,"68\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 69 then
startTime,endTime,subtitleText=string.match(s,"69\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 70 then
startTime,endTime,subtitleText=string.match(s,"70\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 71 then
startTime,endTime,subtitleText=string.match(s,"71\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 72 then
startTime,endTime,subtitleText=string.match(s,"72\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 73 then
startTime,endTime,subtitleText=string.match(s,"73\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 74 then
startTime,endTime,subtitleText=string.match(s,"74\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 75 then
startTime,endTime,subtitleText=string.match(s,"75\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 76 then
startTime,endTime,subtitleText=string.match(s,"76\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 77 then
startTime,endTime,subtitleText=string.match(s,"77\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 78 then
startTime,endTime,subtitleText=string.match(s,"78\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 79 then
startTime,endTime,subtitleText=string.match(s,"79\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 80 then
startTime,endTime,subtitleText=string.match(s,"80\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 81 then
startTime,endTime,subtitleText=string.match(s,"81\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 82 then
startTime,endTime,subtitleText=string.match(s,"82\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 83 then
startTime,endTime,subtitleText=string.match(s,"83\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 84 then
startTime,endTime,subtitleText=string.match(s,"84\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 85 then
startTime,endTime,subtitleText=string.match(s,"85\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 86 then
startTime,endTime,subtitleText=string.match(s,"86\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 87 then
startTime,endTime,subtitleText=string.match(s,"87\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 88 then
startTime,endTime,subtitleText=string.match(s,"88\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 89 then
startTime,endTime,subtitleText=string.match(s,"89\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 90 then
startTime,endTime,subtitleText=string.match(s,"90\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 91 then
startTime,endTime,subtitleText=string.match(s,"91\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 92 then
startTime,endTime,subtitleText=string.match(s,"92\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 93 then
startTime,endTime,subtitleText=string.match(s,"93\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 94 then
startTime,endTime,subtitleText=string.match(s,"94\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 95 then
startTime,endTime,subtitleText=string.match(s,"95\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 96 then
startTime,endTime,subtitleText=string.match(s,"96\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 97 then
startTime,endTime,subtitleText=string.match(s,"97\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 98 then
startTime,endTime,subtitleText=string.match(s,"98\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 99 then
startTime,endTime,subtitleText=string.match(s,"99\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 100 then
startTime,endTime,subtitleText=string.match(s,"100\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 101 then
startTime,endTime,subtitleText=string.match(s,"101\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 102 then
startTime,endTime,subtitleText=string.match(s,"102\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 103 then
startTime,endTime,subtitleText=string.match(s,"103\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 104 then
startTime,endTime,subtitleText=string.match(s,"104\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 105 then
startTime,endTime,subtitleText=string.match(s,"105\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 106 then
startTime,endTime,subtitleText=string.match(s,"106\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 107 then
startTime,endTime,subtitleText=string.match(s,"107\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 108 then
startTime,endTime,subtitleText=string.match(s,"108\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 109 then
startTime,endTime,subtitleText=string.match(s,"109\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 110 then
startTime,endTime,subtitleText=string.match(s,"110\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 111 then
startTime,endTime,subtitleText=string.match(s,"111\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 112 then
startTime,endTime,subtitleText=string.match(s,"112\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 113 then
startTime,endTime,subtitleText=string.match(s,"113\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 114 then
startTime,endTime,subtitleText=string.match(s,"114\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 115 then
startTime,endTime,subtitleText=string.match(s,"115\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 116 then
startTime,endTime,subtitleText=string.match(s,"116\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 117 then
startTime,endTime,subtitleText=string.match(s,"117\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 118 then
startTime,endTime,subtitleText=string.match(s,"118\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 119 then
startTime,endTime,subtitleText=string.match(s,"119\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 120 then
startTime,endTime,subtitleText=string.match(s,"120\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 121 then
startTime,endTime,subtitleText=string.match(s,"121\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 122 then
startTime,endTime,subtitleText=string.match(s,"122\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 123 then
startTime,endTime,subtitleText=string.match(s,"123\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 124 then
startTime,endTime,subtitleText=string.match(s,"124\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 125 then
startTime,endTime,subtitleText=string.match(s,"125\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 126 then
startTime,endTime,subtitleText=string.match(s,"126\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 127 then
startTime,endTime,subtitleText=string.match(s,"127\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 128 then
startTime,endTime,subtitleText=string.match(s,"128\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 129 then
startTime,endTime,subtitleText=string.match(s,"129\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 130 then
startTime,endTime,subtitleText=string.match(s,"130\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 131 then
startTime,endTime,subtitleText=string.match(s,"131\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 132 then
startTime,endTime,subtitleText=string.match(s,"132\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 133 then
startTime,endTime,subtitleText=string.match(s,"133\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 134 then
startTime,endTime,subtitleText=string.match(s,"134\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 135 then
startTime,endTime,subtitleText=string.match(s,"135\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 136 then
startTime,endTime,subtitleText=string.match(s,"136\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 137 then
startTime,endTime,subtitleText=string.match(s,"137\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 138 then
startTime,endTime,subtitleText=string.match(s,"138\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 139 then
startTime,endTime,subtitleText=string.match(s,"139\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 140 then
startTime,endTime,subtitleText=string.match(s,"140\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 141 then
startTime,endTime,subtitleText=string.match(s,"141\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 142 then
startTime,endTime,subtitleText=string.match(s,"142\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 143 then
startTime,endTime,subtitleText=string.match(s,"143\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 144 then
startTime,endTime,subtitleText=string.match(s,"144\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 145 then
startTime,endTime,subtitleText=string.match(s,"145\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 146 then
startTime,endTime,subtitleText=string.match(s,"146\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 147 then
startTime,endTime,subtitleText=string.match(s,"147\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 148 then
startTime,endTime,subtitleText=string.match(s,"148\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 149 then
startTime,endTime,subtitleText=string.match(s,"149\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 150 then
startTime,endTime,subtitleText=string.match(s,"150\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 151 then
startTime,endTime,subtitleText=string.match(s,"151\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 152 then
startTime,endTime,subtitleText=string.match(s,"152\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 153 then
startTime,endTime,subtitleText=string.match(s,"153\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 154 then
startTime,endTime,subtitleText=string.match(s,"154\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 155 then
startTime,endTime,subtitleText=string.match(s,"155\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 156 then
startTime,endTime,subtitleText=string.match(s,"156\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 157 then
startTime,endTime,subtitleText=string.match(s,"157\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 158 then
startTime,endTime,subtitleText=string.match(s,"158\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 159 then
startTime,endTime,subtitleText=string.match(s,"159\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 160 then
startTime,endTime,subtitleText=string.match(s,"160\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 161 then
startTime,endTime,subtitleText=string.match(s,"161\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 162 then
startTime,endTime,subtitleText=string.match(s,"162\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 163 then
startTime,endTime,subtitleText=string.match(s,"163\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 164 then
startTime,endTime,subtitleText=string.match(s,"164\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 165 then
startTime,endTime,subtitleText=string.match(s,"165\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 166 then
startTime,endTime,subtitleText=string.match(s,"166\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 167 then
startTime,endTime,subtitleText=string.match(s,"167\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 168 then
startTime,endTime,subtitleText=string.match(s,"168\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 169 then
startTime,endTime,subtitleText=string.match(s,"169\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 170 then
startTime,endTime,subtitleText=string.match(s,"170\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 171 then
startTime,endTime,subtitleText=string.match(s,"171\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 172 then
startTime,endTime,subtitleText=string.match(s,"172\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 173 then
startTime,endTime,subtitleText=string.match(s,"173\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 174 then
startTime,endTime,subtitleText=string.match(s,"174\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 175 then
startTime,endTime,subtitleText=string.match(s,"175\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 176 then
startTime,endTime,subtitleText=string.match(s,"176\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 177 then
startTime,endTime,subtitleText=string.match(s,"177\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 178 then
startTime,endTime,subtitleText=string.match(s,"178\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 179 then
startTime,endTime,subtitleText=string.match(s,"179\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 180 then
startTime,endTime,subtitleText=string.match(s,"180\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 181 then
startTime,endTime,subtitleText=string.match(s,"181\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 182 then
startTime,endTime,subtitleText=string.match(s,"182\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 183 then
startTime,endTime,subtitleText=string.match(s,"183\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 184 then
startTime,endTime,subtitleText=string.match(s,"184\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 185 then
startTime,endTime,subtitleText=string.match(s,"185\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 186 then
startTime,endTime,subtitleText=string.match(s,"186\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 187 then
startTime,endTime,subtitleText=string.match(s,"187\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 188 then
startTime,endTime,subtitleText=string.match(s,"188\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 189 then
startTime,endTime,subtitleText=string.match(s,"189\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 190 then
startTime,endTime,subtitleText=string.match(s,"190\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 191 then
startTime,endTime,subtitleText=string.match(s,"191\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 192 then
startTime,endTime,subtitleText=string.match(s,"192\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 193 then
startTime,endTime,subtitleText=string.match(s,"193\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 194 then
startTime,endTime,subtitleText=string.match(s,"194\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 195 then
startTime,endTime,subtitleText=string.match(s,"195\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 196 then
startTime,endTime,subtitleText=string.match(s,"196\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 197 then
startTime,endTime,subtitleText=string.match(s,"197\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 198 then
startTime,endTime,subtitleText=string.match(s,"198\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 199 then
startTime,endTime,subtitleText=string.match(s,"199\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 200 then
startTime,endTime,subtitleText=string.match(s,"200\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 201 then
startTime,endTime,subtitleText=string.match(s,"201\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 202 then
startTime,endTime,subtitleText=string.match(s,"202\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 203 then
startTime,endTime,subtitleText=string.match(s,"203\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 204 then
startTime,endTime,subtitleText=string.match(s,"204\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 205 then
startTime,endTime,subtitleText=string.match(s,"205\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 206 then
startTime,endTime,subtitleText=string.match(s,"206\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 207 then
startTime,endTime,subtitleText=string.match(s,"207\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 208 then
startTime,endTime,subtitleText=string.match(s,"208\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 209 then
startTime,endTime,subtitleText=string.match(s,"209\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 210 then
startTime,endTime,subtitleText=string.match(s,"210\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 211 then
startTime,endTime,subtitleText=string.match(s,"211\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 212 then
startTime,endTime,subtitleText=string.match(s,"212\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 213 then
startTime,endTime,subtitleText=string.match(s,"213\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 214 then
startTime,endTime,subtitleText=string.match(s,"214\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 215 then
startTime,endTime,subtitleText=string.match(s,"215\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 216 then
startTime,endTime,subtitleText=string.match(s,"216\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 217 then
startTime,endTime,subtitleText=string.match(s,"217\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 218 then
startTime,endTime,subtitleText=string.match(s,"218\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 219 then
startTime,endTime,subtitleText=string.match(s,"219\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 220 then
startTime,endTime,subtitleText=string.match(s,"220\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 221 then
startTime,endTime,subtitleText=string.match(s,"221\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 222 then
startTime,endTime,subtitleText=string.match(s,"222\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 223 then
startTime,endTime,subtitleText=string.match(s,"223\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 224 then
startTime,endTime,subtitleText=string.match(s,"224\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 225 then
startTime,endTime,subtitleText=string.match(s,"225\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 226 then
startTime,endTime,subtitleText=string.match(s,"226\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 227 then
startTime,endTime,subtitleText=string.match(s,"227\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 228 then
startTime,endTime,subtitleText=string.match(s,"228\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 229 then
startTime,endTime,subtitleText=string.match(s,"229\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 230 then
startTime,endTime,subtitleText=string.match(s,"230\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 231 then
startTime,endTime,subtitleText=string.match(s,"231\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 232 then
startTime,endTime,subtitleText=string.match(s,"232\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 233 then
startTime,endTime,subtitleText=string.match(s,"233\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 234 then
startTime,endTime,subtitleText=string.match(s,"234\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 235 then
startTime,endTime,subtitleText=string.match(s,"235\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 236 then
startTime,endTime,subtitleText=string.match(s,"236\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 237 then
startTime,endTime,subtitleText=string.match(s,"237\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 238 then
startTime,endTime,subtitleText=string.match(s,"238\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 239 then
startTime,endTime,subtitleText=string.match(s,"239\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 240 then
startTime,endTime,subtitleText=string.match(s,"240\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 241 then
startTime,endTime,subtitleText=string.match(s,"241\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 242 then
startTime,endTime,subtitleText=string.match(s,"242\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 243 then
startTime,endTime,subtitleText=string.match(s,"243\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 244 then
startTime,endTime,subtitleText=string.match(s,"244\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 245 then
startTime,endTime,subtitleText=string.match(s,"245\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 246 then
startTime,endTime,subtitleText=string.match(s,"246\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 247 then
startTime,endTime,subtitleText=string.match(s,"247\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 248 then
startTime,endTime,subtitleText=string.match(s,"248\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 249 then
startTime,endTime,subtitleText=string.match(s,"249\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 250 then
startTime,endTime,subtitleText=string.match(s,"250\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 251 then
startTime,endTime,subtitleText=string.match(s,"251\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 252 then
startTime,endTime,subtitleText=string.match(s,"252\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 253 then
startTime,endTime,subtitleText=string.match(s,"253\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 254 then
startTime,endTime,subtitleText=string.match(s,"254\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 255 then
startTime,endTime,subtitleText=string.match(s,"255\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 256 then
startTime,endTime,subtitleText=string.match(s,"256\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 257 then
startTime,endTime,subtitleText=string.match(s,"257\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 258 then
startTime,endTime,subtitleText=string.match(s,"258\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 259 then
startTime,endTime,subtitleText=string.match(s,"259\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 260 then
startTime,endTime,subtitleText=string.match(s,"260\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 261 then
startTime,endTime,subtitleText=string.match(s,"261\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 262 then
startTime,endTime,subtitleText=string.match(s,"262\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 263 then
startTime,endTime,subtitleText=string.match(s,"263\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 264 then
startTime,endTime,subtitleText=string.match(s,"264\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 265 then
startTime,endTime,subtitleText=string.match(s,"265\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 266 then
startTime,endTime,subtitleText=string.match(s,"266\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 267 then
startTime,endTime,subtitleText=string.match(s,"267\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 268 then
startTime,endTime,subtitleText=string.match(s,"268\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 269 then
startTime,endTime,subtitleText=string.match(s,"269\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 270 then
startTime,endTime,subtitleText=string.match(s,"270\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 271 then
startTime,endTime,subtitleText=string.match(s,"271\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 272 then
startTime,endTime,subtitleText=string.match(s,"272\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 273 then
startTime,endTime,subtitleText=string.match(s,"273\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 274 then
startTime,endTime,subtitleText=string.match(s,"274\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 275 then
startTime,endTime,subtitleText=string.match(s,"275\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 276 then
startTime,endTime,subtitleText=string.match(s,"276\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 277 then
startTime,endTime,subtitleText=string.match(s,"277\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 278 then
startTime,endTime,subtitleText=string.match(s,"278\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 279 then
startTime,endTime,subtitleText=string.match(s,"279\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 280 then
startTime,endTime,subtitleText=string.match(s,"280\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 281 then
startTime,endTime,subtitleText=string.match(s,"281\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 282 then
startTime,endTime,subtitleText=string.match(s,"282\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 283 then
startTime,endTime,subtitleText=string.match(s,"283\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 284 then
startTime,endTime,subtitleText=string.match(s,"284\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 285 then
startTime,endTime,subtitleText=string.match(s,"285\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 286 then
startTime,endTime,subtitleText=string.match(s,"286\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 287 then
startTime,endTime,subtitleText=string.match(s,"287\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 288 then
startTime,endTime,subtitleText=string.match(s,"288\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 289 then
startTime,endTime,subtitleText=string.match(s,"289\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 290 then
startTime,endTime,subtitleText=string.match(s,"290\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 291 then
startTime,endTime,subtitleText=string.match(s,"291\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 292 then
startTime,endTime,subtitleText=string.match(s,"292\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 293 then
startTime,endTime,subtitleText=string.match(s,"293\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 294 then
startTime,endTime,subtitleText=string.match(s,"294\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 295 then
startTime,endTime,subtitleText=string.match(s,"295\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 296 then
startTime,endTime,subtitleText=string.match(s,"296\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 297 then
startTime,endTime,subtitleText=string.match(s,"297\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 298 then
startTime,endTime,subtitleText=string.match(s,"298\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 299 then
startTime,endTime,subtitleText=string.match(s,"299\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 300 then
startTime,endTime,subtitleText=string.match(s,"300\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 301 then
startTime,endTime,subtitleText=string.match(s,"301\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 302 then
startTime,endTime,subtitleText=string.match(s,"302\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 303 then
startTime,endTime,subtitleText=string.match(s,"303\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 304 then
startTime,endTime,subtitleText=string.match(s,"304\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 305 then
startTime,endTime,subtitleText=string.match(s,"305\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 306 then
startTime,endTime,subtitleText=string.match(s,"306\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 307 then
startTime,endTime,subtitleText=string.match(s,"307\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 308 then
startTime,endTime,subtitleText=string.match(s,"308\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 309 then
startTime,endTime,subtitleText=string.match(s,"309\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 310 then
startTime,endTime,subtitleText=string.match(s,"310\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 311 then
startTime,endTime,subtitleText=string.match(s,"311\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 312 then
startTime,endTime,subtitleText=string.match(s,"312\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 313 then
startTime,endTime,subtitleText=string.match(s,"313\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 314 then
startTime,endTime,subtitleText=string.match(s,"314\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 315 then
startTime,endTime,subtitleText=string.match(s,"315\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 316 then
startTime,endTime,subtitleText=string.match(s,"316\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 317 then
startTime,endTime,subtitleText=string.match(s,"317\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 318 then
startTime,endTime,subtitleText=string.match(s,"318\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 319 then
startTime,endTime,subtitleText=string.match(s,"319\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 320 then
startTime,endTime,subtitleText=string.match(s,"320\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 321 then
startTime,endTime,subtitleText=string.match(s,"321\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 322 then
startTime,endTime,subtitleText=string.match(s,"322\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 323 then
startTime,endTime,subtitleText=string.match(s,"323\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 324 then
startTime,endTime,subtitleText=string.match(s,"324\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 325 then
startTime,endTime,subtitleText=string.match(s,"325\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 326 then
startTime,endTime,subtitleText=string.match(s,"326\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 327 then
startTime,endTime,subtitleText=string.match(s,"327\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 328 then
startTime,endTime,subtitleText=string.match(s,"328\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 329 then
startTime,endTime,subtitleText=string.match(s,"329\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 330 then
startTime,endTime,subtitleText=string.match(s,"330\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 331 then
startTime,endTime,subtitleText=string.match(s,"331\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 332 then
startTime,endTime,subtitleText=string.match(s,"332\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 333 then
startTime,endTime,subtitleText=string.match(s,"333\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 334 then
startTime,endTime,subtitleText=string.match(s,"334\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 335 then
startTime,endTime,subtitleText=string.match(s,"335\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 336 then
startTime,endTime,subtitleText=string.match(s,"336\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 337 then
startTime,endTime,subtitleText=string.match(s,"337\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 338 then
startTime,endTime,subtitleText=string.match(s,"338\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 339 then
startTime,endTime,subtitleText=string.match(s,"339\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 340 then
startTime,endTime,subtitleText=string.match(s,"340\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 341 then
startTime,endTime,subtitleText=string.match(s,"341\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 342 then
startTime,endTime,subtitleText=string.match(s,"342\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 343 then
startTime,endTime,subtitleText=string.match(s,"343\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 344 then
startTime,endTime,subtitleText=string.match(s,"344\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 345 then
startTime,endTime,subtitleText=string.match(s,"345\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 346 then
startTime,endTime,subtitleText=string.match(s,"346\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 347 then
startTime,endTime,subtitleText=string.match(s,"347\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 348 then
startTime,endTime,subtitleText=string.match(s,"348\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 349 then
startTime,endTime,subtitleText=string.match(s,"349\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 350 then
startTime,endTime,subtitleText=string.match(s,"350\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 351 then
startTime,endTime,subtitleText=string.match(s,"351\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 352 then
startTime,endTime,subtitleText=string.match(s,"352\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 353 then
startTime,endTime,subtitleText=string.match(s,"353\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 354 then
startTime,endTime,subtitleText=string.match(s,"354\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 355 then
startTime,endTime,subtitleText=string.match(s,"355\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 356 then
startTime,endTime,subtitleText=string.match(s,"356\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 357 then
startTime,endTime,subtitleText=string.match(s,"357\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 358 then
startTime,endTime,subtitleText=string.match(s,"358\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 359 then
startTime,endTime,subtitleText=string.match(s,"359\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 360 then
startTime,endTime,subtitleText=string.match(s,"360\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 361 then
startTime,endTime,subtitleText=string.match(s,"361\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 362 then
startTime,endTime,subtitleText=string.match(s,"362\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 363 then
startTime,endTime,subtitleText=string.match(s,"363\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 364 then
startTime,endTime,subtitleText=string.match(s,"364\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 365 then
startTime,endTime,subtitleText=string.match(s,"365\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 366 then
startTime,endTime,subtitleText=string.match(s,"366\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 367 then
startTime,endTime,subtitleText=string.match(s,"367\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 368 then
startTime,endTime,subtitleText=string.match(s,"368\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 369 then
startTime,endTime,subtitleText=string.match(s,"369\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 370 then
startTime,endTime,subtitleText=string.match(s,"370\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 371 then
startTime,endTime,subtitleText=string.match(s,"371\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 372 then
startTime,endTime,subtitleText=string.match(s,"372\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 373 then
startTime,endTime,subtitleText=string.match(s,"373\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 374 then
startTime,endTime,subtitleText=string.match(s,"374\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 375 then
startTime,endTime,subtitleText=string.match(s,"375\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 376 then
startTime,endTime,subtitleText=string.match(s,"376\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 377 then
startTime,endTime,subtitleText=string.match(s,"377\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 378 then
startTime,endTime,subtitleText=string.match(s,"378\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 379 then
startTime,endTime,subtitleText=string.match(s,"379\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 380 then
startTime,endTime,subtitleText=string.match(s,"380\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 381 then
startTime,endTime,subtitleText=string.match(s,"381\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 382 then
startTime,endTime,subtitleText=string.match(s,"382\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 383 then
startTime,endTime,subtitleText=string.match(s,"383\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 384 then
startTime,endTime,subtitleText=string.match(s,"384\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 385 then
startTime,endTime,subtitleText=string.match(s,"385\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 386 then
startTime,endTime,subtitleText=string.match(s,"386\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 387 then
startTime,endTime,subtitleText=string.match(s,"387\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 388 then
startTime,endTime,subtitleText=string.match(s,"388\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 389 then
startTime,endTime,subtitleText=string.match(s,"389\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 390 then
startTime,endTime,subtitleText=string.match(s,"390\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 391 then
startTime,endTime,subtitleText=string.match(s,"391\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 392 then
startTime,endTime,subtitleText=string.match(s,"392\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 393 then
startTime,endTime,subtitleText=string.match(s,"393\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 394 then
startTime,endTime,subtitleText=string.match(s,"394\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 395 then
startTime,endTime,subtitleText=string.match(s,"395\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 396 then
startTime,endTime,subtitleText=string.match(s,"396\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 397 then
startTime,endTime,subtitleText=string.match(s,"397\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 398 then
startTime,endTime,subtitleText=string.match(s,"398\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 399 then
startTime,endTime,subtitleText=string.match(s,"399\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 400 then
startTime,endTime,subtitleText=string.match(s,"400\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 401 then
startTime,endTime,subtitleText=string.match(s,"401\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 402 then
startTime,endTime,subtitleText=string.match(s,"402\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 403 then
startTime,endTime,subtitleText=string.match(s,"403\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 404 then
startTime,endTime,subtitleText=string.match(s,"404\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 405 then
startTime,endTime,subtitleText=string.match(s,"405\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 406 then
startTime,endTime,subtitleText=string.match(s,"406\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 407 then
startTime,endTime,subtitleText=string.match(s,"407\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 408 then
startTime,endTime,subtitleText=string.match(s,"408\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 409 then
startTime,endTime,subtitleText=string.match(s,"409\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 410 then
startTime,endTime,subtitleText=string.match(s,"410\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 411 then
startTime,endTime,subtitleText=string.match(s,"411\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 412 then
startTime,endTime,subtitleText=string.match(s,"412\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 413 then
startTime,endTime,subtitleText=string.match(s,"413\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 414 then
startTime,endTime,subtitleText=string.match(s,"414\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 415 then
startTime,endTime,subtitleText=string.match(s,"415\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 416 then
startTime,endTime,subtitleText=string.match(s,"416\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 417 then
startTime,endTime,subtitleText=string.match(s,"417\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 418 then
startTime,endTime,subtitleText=string.match(s,"418\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 419 then
startTime,endTime,subtitleText=string.match(s,"419\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 420 then
startTime,endTime,subtitleText=string.match(s,"420\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 421 then
startTime,endTime,subtitleText=string.match(s,"421\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 422 then
startTime,endTime,subtitleText=string.match(s,"422\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 423 then
startTime,endTime,subtitleText=string.match(s,"423\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 424 then
startTime,endTime,subtitleText=string.match(s,"424\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 425 then
startTime,endTime,subtitleText=string.match(s,"425\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 426 then
startTime,endTime,subtitleText=string.match(s,"426\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 427 then
startTime,endTime,subtitleText=string.match(s,"427\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 428 then
startTime,endTime,subtitleText=string.match(s,"428\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 429 then
startTime,endTime,subtitleText=string.match(s,"429\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 430 then
startTime,endTime,subtitleText=string.match(s,"430\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 431 then
startTime,endTime,subtitleText=string.match(s,"431\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 432 then
startTime,endTime,subtitleText=string.match(s,"432\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 433 then
startTime,endTime,subtitleText=string.match(s,"433\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 434 then
startTime,endTime,subtitleText=string.match(s,"434\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 435 then
startTime,endTime,subtitleText=string.match(s,"435\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 436 then
startTime,endTime,subtitleText=string.match(s,"436\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 437 then
startTime,endTime,subtitleText=string.match(s,"437\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 438 then
startTime,endTime,subtitleText=string.match(s,"438\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 439 then
startTime,endTime,subtitleText=string.match(s,"439\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 440 then
startTime,endTime,subtitleText=string.match(s,"440\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 441 then
startTime,endTime,subtitleText=string.match(s,"441\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 442 then
startTime,endTime,subtitleText=string.match(s,"442\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 443 then
startTime,endTime,subtitleText=string.match(s,"443\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 444 then
startTime,endTime,subtitleText=string.match(s,"444\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 445 then
startTime,endTime,subtitleText=string.match(s,"445\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 446 then
startTime,endTime,subtitleText=string.match(s,"446\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 447 then
startTime,endTime,subtitleText=string.match(s,"447\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 448 then
startTime,endTime,subtitleText=string.match(s,"448\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 449 then
startTime,endTime,subtitleText=string.match(s,"449\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 450 then
startTime,endTime,subtitleText=string.match(s,"450\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 451 then
startTime,endTime,subtitleText=string.match(s,"451\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 452 then
startTime,endTime,subtitleText=string.match(s,"452\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 453 then
startTime,endTime,subtitleText=string.match(s,"453\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 454 then
startTime,endTime,subtitleText=string.match(s,"454\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 455 then
startTime,endTime,subtitleText=string.match(s,"455\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 456 then
startTime,endTime,subtitleText=string.match(s,"456\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 457 then
startTime,endTime,subtitleText=string.match(s,"457\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 458 then
startTime,endTime,subtitleText=string.match(s,"458\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 459 then
startTime,endTime,subtitleText=string.match(s,"459\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 460 then
startTime,endTime,subtitleText=string.match(s,"460\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 461 then
startTime,endTime,subtitleText=string.match(s,"461\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 462 then
startTime,endTime,subtitleText=string.match(s,"462\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 463 then
startTime,endTime,subtitleText=string.match(s,"463\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 464 then
startTime,endTime,subtitleText=string.match(s,"464\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 465 then
startTime,endTime,subtitleText=string.match(s,"465\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 466 then
startTime,endTime,subtitleText=string.match(s,"466\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 467 then
startTime,endTime,subtitleText=string.match(s,"467\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 468 then
startTime,endTime,subtitleText=string.match(s,"468\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 469 then
startTime,endTime,subtitleText=string.match(s,"469\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 470 then
startTime,endTime,subtitleText=string.match(s,"470\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 471 then
startTime,endTime,subtitleText=string.match(s,"471\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 472 then
startTime,endTime,subtitleText=string.match(s,"472\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 473 then
startTime,endTime,subtitleText=string.match(s,"473\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 474 then
startTime,endTime,subtitleText=string.match(s,"474\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 475 then
startTime,endTime,subtitleText=string.match(s,"475\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 476 then
startTime,endTime,subtitleText=string.match(s,"476\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 477 then
startTime,endTime,subtitleText=string.match(s,"477\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 478 then
startTime,endTime,subtitleText=string.match(s,"478\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 479 then
startTime,endTime,subtitleText=string.match(s,"479\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 480 then
startTime,endTime,subtitleText=string.match(s,"480\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 481 then
startTime,endTime,subtitleText=string.match(s,"481\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 482 then
startTime,endTime,subtitleText=string.match(s,"482\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 483 then
startTime,endTime,subtitleText=string.match(s,"483\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 484 then
startTime,endTime,subtitleText=string.match(s,"484\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 485 then
startTime,endTime,subtitleText=string.match(s,"485\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 486 then
startTime,endTime,subtitleText=string.match(s,"486\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 487 then
startTime,endTime,subtitleText=string.match(s,"487\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 488 then
startTime,endTime,subtitleText=string.match(s,"488\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 489 then
startTime,endTime,subtitleText=string.match(s,"489\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 490 then
startTime,endTime,subtitleText=string.match(s,"490\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 491 then
startTime,endTime,subtitleText=string.match(s,"491\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 492 then
startTime,endTime,subtitleText=string.match(s,"492\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 493 then
startTime,endTime,subtitleText=string.match(s,"493\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 494 then
startTime,endTime,subtitleText=string.match(s,"494\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 495 then
startTime,endTime,subtitleText=string.match(s,"495\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 496 then
startTime,endTime,subtitleText=string.match(s,"496\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 497 then
startTime,endTime,subtitleText=string.match(s,"497\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 498 then
startTime,endTime,subtitleText=string.match(s,"498\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 499 then
startTime,endTime,subtitleText=string.match(s,"499\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 500 then
startTime,endTime,subtitleText=string.match(s,"500\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 501 then
startTime,endTime,subtitleText=string.match(s,"501\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 502 then
startTime,endTime,subtitleText=string.match(s,"502\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 503 then
startTime,endTime,subtitleText=string.match(s,"503\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 504 then
startTime,endTime,subtitleText=string.match(s,"504\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 505 then
startTime,endTime,subtitleText=string.match(s,"505\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 506 then
startTime,endTime,subtitleText=string.match(s,"506\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 507 then
startTime,endTime,subtitleText=string.match(s,"507\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 508 then
startTime,endTime,subtitleText=string.match(s,"508\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 509 then
startTime,endTime,subtitleText=string.match(s,"509\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 510 then
startTime,endTime,subtitleText=string.match(s,"510\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 511 then
startTime,endTime,subtitleText=string.match(s,"511\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 512 then
startTime,endTime,subtitleText=string.match(s,"512\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 513 then
startTime,endTime,subtitleText=string.match(s,"513\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 514 then
startTime,endTime,subtitleText=string.match(s,"514\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 515 then
startTime,endTime,subtitleText=string.match(s,"515\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 516 then
startTime,endTime,subtitleText=string.match(s,"516\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 517 then
startTime,endTime,subtitleText=string.match(s,"517\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 518 then
startTime,endTime,subtitleText=string.match(s,"518\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 519 then
startTime,endTime,subtitleText=string.match(s,"519\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 520 then
startTime,endTime,subtitleText=string.match(s,"520\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 521 then
startTime,endTime,subtitleText=string.match(s,"521\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 522 then
startTime,endTime,subtitleText=string.match(s,"522\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 523 then
startTime,endTime,subtitleText=string.match(s,"523\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 524 then
startTime,endTime,subtitleText=string.match(s,"524\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 525 then
startTime,endTime,subtitleText=string.match(s,"525\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 526 then
startTime,endTime,subtitleText=string.match(s,"526\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 527 then
startTime,endTime,subtitleText=string.match(s,"527\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 528 then
startTime,endTime,subtitleText=string.match(s,"528\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 529 then
startTime,endTime,subtitleText=string.match(s,"529\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 530 then
startTime,endTime,subtitleText=string.match(s,"530\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 531 then
startTime,endTime,subtitleText=string.match(s,"531\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 532 then
startTime,endTime,subtitleText=string.match(s,"532\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 533 then
startTime,endTime,subtitleText=string.match(s,"533\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 534 then
startTime,endTime,subtitleText=string.match(s,"534\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 535 then
startTime,endTime,subtitleText=string.match(s,"535\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 536 then
startTime,endTime,subtitleText=string.match(s,"536\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 537 then
startTime,endTime,subtitleText=string.match(s,"537\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 538 then
startTime,endTime,subtitleText=string.match(s,"538\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 539 then
startTime,endTime,subtitleText=string.match(s,"539\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 540 then
startTime,endTime,subtitleText=string.match(s,"540\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 541 then
startTime,endTime,subtitleText=string.match(s,"541\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 542 then
startTime,endTime,subtitleText=string.match(s,"542\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 543 then
startTime,endTime,subtitleText=string.match(s,"543\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 544 then
startTime,endTime,subtitleText=string.match(s,"544\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 545 then
startTime,endTime,subtitleText=string.match(s,"545\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 546 then
startTime,endTime,subtitleText=string.match(s,"546\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 547 then
startTime,endTime,subtitleText=string.match(s,"547\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 548 then
startTime,endTime,subtitleText=string.match(s,"548\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 549 then
startTime,endTime,subtitleText=string.match(s,"549\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 550 then
startTime,endTime,subtitleText=string.match(s,"550\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 551 then
startTime,endTime,subtitleText=string.match(s,"551\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 552 then
startTime,endTime,subtitleText=string.match(s,"552\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 553 then
startTime,endTime,subtitleText=string.match(s,"553\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 554 then
startTime,endTime,subtitleText=string.match(s,"554\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 555 then
startTime,endTime,subtitleText=string.match(s,"555\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 556 then
startTime,endTime,subtitleText=string.match(s,"556\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 557 then
startTime,endTime,subtitleText=string.match(s,"557\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 558 then
startTime,endTime,subtitleText=string.match(s,"558\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 559 then
startTime,endTime,subtitleText=string.match(s,"559\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 560 then
startTime,endTime,subtitleText=string.match(s,"560\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 561 then
startTime,endTime,subtitleText=string.match(s,"561\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 562 then
startTime,endTime,subtitleText=string.match(s,"562\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 563 then
startTime,endTime,subtitleText=string.match(s,"563\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 564 then
startTime,endTime,subtitleText=string.match(s,"564\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 565 then
startTime,endTime,subtitleText=string.match(s,"565\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 566 then
startTime,endTime,subtitleText=string.match(s,"566\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 567 then
startTime,endTime,subtitleText=string.match(s,"567\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 568 then
startTime,endTime,subtitleText=string.match(s,"568\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 569 then
startTime,endTime,subtitleText=string.match(s,"569\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 570 then
startTime,endTime,subtitleText=string.match(s,"570\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 571 then
startTime,endTime,subtitleText=string.match(s,"571\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 572 then
startTime,endTime,subtitleText=string.match(s,"572\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 573 then
startTime,endTime,subtitleText=string.match(s,"573\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 574 then
startTime,endTime,subtitleText=string.match(s,"574\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 575 then
startTime,endTime,subtitleText=string.match(s,"575\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 576 then
startTime,endTime,subtitleText=string.match(s,"576\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 577 then
startTime,endTime,subtitleText=string.match(s,"577\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 578 then
startTime,endTime,subtitleText=string.match(s,"578\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 579 then
startTime,endTime,subtitleText=string.match(s,"579\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 580 then
startTime,endTime,subtitleText=string.match(s,"580\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 581 then
startTime,endTime,subtitleText=string.match(s,"581\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 582 then
startTime,endTime,subtitleText=string.match(s,"582\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 583 then
startTime,endTime,subtitleText=string.match(s,"583\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 584 then
startTime,endTime,subtitleText=string.match(s,"584\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 585 then
startTime,endTime,subtitleText=string.match(s,"585\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 586 then
startTime,endTime,subtitleText=string.match(s,"586\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 587 then
startTime,endTime,subtitleText=string.match(s,"587\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 588 then
startTime,endTime,subtitleText=string.match(s,"588\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 589 then
startTime,endTime,subtitleText=string.match(s,"589\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 590 then
startTime,endTime,subtitleText=string.match(s,"590\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 591 then
startTime,endTime,subtitleText=string.match(s,"591\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 592 then
startTime,endTime,subtitleText=string.match(s,"592\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 593 then
startTime,endTime,subtitleText=string.match(s,"593\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 594 then
startTime,endTime,subtitleText=string.match(s,"594\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 595 then
startTime,endTime,subtitleText=string.match(s,"595\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 596 then
startTime,endTime,subtitleText=string.match(s,"596\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 597 then
startTime,endTime,subtitleText=string.match(s,"597\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 598 then
startTime,endTime,subtitleText=string.match(s,"598\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 599 then
startTime,endTime,subtitleText=string.match(s,"599\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 600 then
startTime,endTime,subtitleText=string.match(s,"600\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 601 then
startTime,endTime,subtitleText=string.match(s,"601\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 602 then
startTime,endTime,subtitleText=string.match(s,"602\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 603 then
startTime,endTime,subtitleText=string.match(s,"603\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 604 then
startTime,endTime,subtitleText=string.match(s,"604\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 605 then
startTime,endTime,subtitleText=string.match(s,"605\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 606 then
startTime,endTime,subtitleText=string.match(s,"606\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 607 then
startTime,endTime,subtitleText=string.match(s,"607\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 608 then
startTime,endTime,subtitleText=string.match(s,"608\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 609 then
startTime,endTime,subtitleText=string.match(s,"609\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 610 then
startTime,endTime,subtitleText=string.match(s,"610\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 611 then
startTime,endTime,subtitleText=string.match(s,"611\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 612 then
startTime,endTime,subtitleText=string.match(s,"612\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 613 then
startTime,endTime,subtitleText=string.match(s,"613\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 614 then
startTime,endTime,subtitleText=string.match(s,"614\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 615 then
startTime,endTime,subtitleText=string.match(s,"615\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 616 then
startTime,endTime,subtitleText=string.match(s,"616\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 617 then
startTime,endTime,subtitleText=string.match(s,"617\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 618 then
startTime,endTime,subtitleText=string.match(s,"618\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 619 then
startTime,endTime,subtitleText=string.match(s,"619\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 620 then
startTime,endTime,subtitleText=string.match(s,"620\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 621 then
startTime,endTime,subtitleText=string.match(s,"621\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 622 then
startTime,endTime,subtitleText=string.match(s,"622\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 623 then
startTime,endTime,subtitleText=string.match(s,"623\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 624 then
startTime,endTime,subtitleText=string.match(s,"624\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 625 then
startTime,endTime,subtitleText=string.match(s,"625\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 626 then
startTime,endTime,subtitleText=string.match(s,"626\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 627 then
startTime,endTime,subtitleText=string.match(s,"627\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 628 then
startTime,endTime,subtitleText=string.match(s,"628\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 629 then
startTime,endTime,subtitleText=string.match(s,"629\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 630 then
startTime,endTime,subtitleText=string.match(s,"630\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 631 then
startTime,endTime,subtitleText=string.match(s,"631\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 632 then
startTime,endTime,subtitleText=string.match(s,"632\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 633 then
startTime,endTime,subtitleText=string.match(s,"633\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 634 then
startTime,endTime,subtitleText=string.match(s,"634\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 635 then
startTime,endTime,subtitleText=string.match(s,"635\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 636 then
startTime,endTime,subtitleText=string.match(s,"636\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 637 then
startTime,endTime,subtitleText=string.match(s,"637\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 638 then
startTime,endTime,subtitleText=string.match(s,"638\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 639 then
startTime,endTime,subtitleText=string.match(s,"639\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 640 then
startTime,endTime,subtitleText=string.match(s,"640\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 641 then
startTime,endTime,subtitleText=string.match(s,"641\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 642 then
startTime,endTime,subtitleText=string.match(s,"642\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 643 then
startTime,endTime,subtitleText=string.match(s,"643\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 644 then
startTime,endTime,subtitleText=string.match(s,"644\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 645 then
startTime,endTime,subtitleText=string.match(s,"645\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 646 then
startTime,endTime,subtitleText=string.match(s,"646\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 647 then
startTime,endTime,subtitleText=string.match(s,"647\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 648 then
startTime,endTime,subtitleText=string.match(s,"648\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 649 then
startTime,endTime,subtitleText=string.match(s,"649\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 650 then
startTime,endTime,subtitleText=string.match(s,"650\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 651 then
startTime,endTime,subtitleText=string.match(s,"651\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 652 then
startTime,endTime,subtitleText=string.match(s,"652\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 653 then
startTime,endTime,subtitleText=string.match(s,"653\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 654 then
startTime,endTime,subtitleText=string.match(s,"654\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 655 then
startTime,endTime,subtitleText=string.match(s,"655\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 656 then
startTime,endTime,subtitleText=string.match(s,"656\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 657 then
startTime,endTime,subtitleText=string.match(s,"657\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 658 then
startTime,endTime,subtitleText=string.match(s,"658\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 659 then
startTime,endTime,subtitleText=string.match(s,"659\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 660 then
startTime,endTime,subtitleText=string.match(s,"660\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 661 then
startTime,endTime,subtitleText=string.match(s,"661\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 662 then
startTime,endTime,subtitleText=string.match(s,"662\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 663 then
startTime,endTime,subtitleText=string.match(s,"663\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 664 then
startTime,endTime,subtitleText=string.match(s,"664\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 665 then
startTime,endTime,subtitleText=string.match(s,"665\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 666 then
startTime,endTime,subtitleText=string.match(s,"666\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 667 then
startTime,endTime,subtitleText=string.match(s,"667\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 668 then
startTime,endTime,subtitleText=string.match(s,"668\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 669 then
startTime,endTime,subtitleText=string.match(s,"669\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 670 then
startTime,endTime,subtitleText=string.match(s,"670\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 671 then
startTime,endTime,subtitleText=string.match(s,"671\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 672 then
startTime,endTime,subtitleText=string.match(s,"672\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 673 then
startTime,endTime,subtitleText=string.match(s,"673\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 674 then
startTime,endTime,subtitleText=string.match(s,"674\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 675 then
startTime,endTime,subtitleText=string.match(s,"675\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 676 then
startTime,endTime,subtitleText=string.match(s,"676\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 677 then
startTime,endTime,subtitleText=string.match(s,"677\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 678 then
startTime,endTime,subtitleText=string.match(s,"678\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 679 then
startTime,endTime,subtitleText=string.match(s,"679\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 680 then
startTime,endTime,subtitleText=string.match(s,"680\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 681 then
startTime,endTime,subtitleText=string.match(s,"681\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 682 then
startTime,endTime,subtitleText=string.match(s,"682\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 683 then
startTime,endTime,subtitleText=string.match(s,"683\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 684 then
startTime,endTime,subtitleText=string.match(s,"684\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 685 then
startTime,endTime,subtitleText=string.match(s,"685\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 686 then
startTime,endTime,subtitleText=string.match(s,"686\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 687 then
startTime,endTime,subtitleText=string.match(s,"687\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 688 then
startTime,endTime,subtitleText=string.match(s,"688\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 689 then
startTime,endTime,subtitleText=string.match(s,"689\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 690 then
startTime,endTime,subtitleText=string.match(s,"690\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 691 then
startTime,endTime,subtitleText=string.match(s,"691\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 692 then
startTime,endTime,subtitleText=string.match(s,"692\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 693 then
startTime,endTime,subtitleText=string.match(s,"693\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 694 then
startTime,endTime,subtitleText=string.match(s,"694\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 695 then
startTime,endTime,subtitleText=string.match(s,"695\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 696 then
startTime,endTime,subtitleText=string.match(s,"696\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 697 then
startTime,endTime,subtitleText=string.match(s,"697\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 698 then
startTime,endTime,subtitleText=string.match(s,"698\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 699 then
startTime,endTime,subtitleText=string.match(s,"699\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 700 then
startTime,endTime,subtitleText=string.match(s,"700\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 701 then
startTime,endTime,subtitleText=string.match(s,"701\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 702 then
startTime,endTime,subtitleText=string.match(s,"702\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 703 then
startTime,endTime,subtitleText=string.match(s,"703\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 704 then
startTime,endTime,subtitleText=string.match(s,"704\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 705 then
startTime,endTime,subtitleText=string.match(s,"705\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 706 then
startTime,endTime,subtitleText=string.match(s,"706\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 707 then
startTime,endTime,subtitleText=string.match(s,"707\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 708 then
startTime,endTime,subtitleText=string.match(s,"708\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 709 then
startTime,endTime,subtitleText=string.match(s,"709\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 710 then
startTime,endTime,subtitleText=string.match(s,"710\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 711 then
startTime,endTime,subtitleText=string.match(s,"711\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 712 then
startTime,endTime,subtitleText=string.match(s,"712\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 713 then
startTime,endTime,subtitleText=string.match(s,"713\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 714 then
startTime,endTime,subtitleText=string.match(s,"714\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 715 then
startTime,endTime,subtitleText=string.match(s,"715\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 716 then
startTime,endTime,subtitleText=string.match(s,"716\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 717 then
startTime,endTime,subtitleText=string.match(s,"717\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 718 then
startTime,endTime,subtitleText=string.match(s,"718\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 719 then
startTime,endTime,subtitleText=string.match(s,"719\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 720 then
startTime,endTime,subtitleText=string.match(s,"720\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 721 then
startTime,endTime,subtitleText=string.match(s,"721\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 722 then
startTime,endTime,subtitleText=string.match(s,"722\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 723 then
startTime,endTime,subtitleText=string.match(s,"723\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 724 then
startTime,endTime,subtitleText=string.match(s,"724\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 725 then
startTime,endTime,subtitleText=string.match(s,"725\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 726 then
startTime,endTime,subtitleText=string.match(s,"726\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 727 then
startTime,endTime,subtitleText=string.match(s,"727\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 728 then
startTime,endTime,subtitleText=string.match(s,"728\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 729 then
startTime,endTime,subtitleText=string.match(s,"729\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 730 then
startTime,endTime,subtitleText=string.match(s,"730\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 731 then
startTime,endTime,subtitleText=string.match(s,"731\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 732 then
startTime,endTime,subtitleText=string.match(s,"732\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 733 then
startTime,endTime,subtitleText=string.match(s,"733\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 734 then
startTime,endTime,subtitleText=string.match(s,"734\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 735 then
startTime,endTime,subtitleText=string.match(s,"735\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 736 then
startTime,endTime,subtitleText=string.match(s,"736\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 737 then
startTime,endTime,subtitleText=string.match(s,"737\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 738 then
startTime,endTime,subtitleText=string.match(s,"738\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 739 then
startTime,endTime,subtitleText=string.match(s,"739\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 740 then
startTime,endTime,subtitleText=string.match(s,"740\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 741 then
startTime,endTime,subtitleText=string.match(s,"741\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 742 then
startTime,endTime,subtitleText=string.match(s,"742\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 743 then
startTime,endTime,subtitleText=string.match(s,"743\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 744 then
startTime,endTime,subtitleText=string.match(s,"744\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 745 then
startTime,endTime,subtitleText=string.match(s,"745\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 746 then
startTime,endTime,subtitleText=string.match(s,"746\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 747 then
startTime,endTime,subtitleText=string.match(s,"747\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 748 then
startTime,endTime,subtitleText=string.match(s,"748\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 749 then
startTime,endTime,subtitleText=string.match(s,"749\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 750 then
startTime,endTime,subtitleText=string.match(s,"750\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 751 then
startTime,endTime,subtitleText=string.match(s,"751\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 752 then
startTime,endTime,subtitleText=string.match(s,"752\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 753 then
startTime,endTime,subtitleText=string.match(s,"753\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 754 then
startTime,endTime,subtitleText=string.match(s,"754\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 755 then
startTime,endTime,subtitleText=string.match(s,"755\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 756 then
startTime,endTime,subtitleText=string.match(s,"756\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 757 then
startTime,endTime,subtitleText=string.match(s,"757\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 758 then
startTime,endTime,subtitleText=string.match(s,"758\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 759 then
startTime,endTime,subtitleText=string.match(s,"759\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 760 then
startTime,endTime,subtitleText=string.match(s,"760\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 761 then
startTime,endTime,subtitleText=string.match(s,"761\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 762 then
startTime,endTime,subtitleText=string.match(s,"762\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 763 then
startTime,endTime,subtitleText=string.match(s,"763\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 764 then
startTime,endTime,subtitleText=string.match(s,"764\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 765 then
startTime,endTime,subtitleText=string.match(s,"765\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 766 then
startTime,endTime,subtitleText=string.match(s,"766\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 767 then
startTime,endTime,subtitleText=string.match(s,"767\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 768 then
startTime,endTime,subtitleText=string.match(s,"768\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 769 then
startTime,endTime,subtitleText=string.match(s,"769\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 770 then
startTime,endTime,subtitleText=string.match(s,"770\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 771 then
startTime,endTime,subtitleText=string.match(s,"771\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 772 then
startTime,endTime,subtitleText=string.match(s,"772\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 773 then
startTime,endTime,subtitleText=string.match(s,"773\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 774 then
startTime,endTime,subtitleText=string.match(s,"774\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 775 then
startTime,endTime,subtitleText=string.match(s,"775\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 776 then
startTime,endTime,subtitleText=string.match(s,"776\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 777 then
startTime,endTime,subtitleText=string.match(s,"777\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 778 then
startTime,endTime,subtitleText=string.match(s,"778\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 779 then
startTime,endTime,subtitleText=string.match(s,"779\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 780 then
startTime,endTime,subtitleText=string.match(s,"780\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 781 then
startTime,endTime,subtitleText=string.match(s,"781\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 782 then
startTime,endTime,subtitleText=string.match(s,"782\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 783 then
startTime,endTime,subtitleText=string.match(s,"783\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 784 then
startTime,endTime,subtitleText=string.match(s,"784\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 785 then
startTime,endTime,subtitleText=string.match(s,"785\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 786 then
startTime,endTime,subtitleText=string.match(s,"786\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 787 then
startTime,endTime,subtitleText=string.match(s,"787\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 788 then
startTime,endTime,subtitleText=string.match(s,"788\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 789 then
startTime,endTime,subtitleText=string.match(s,"789\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 790 then
startTime,endTime,subtitleText=string.match(s,"790\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 791 then
startTime,endTime,subtitleText=string.match(s,"791\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 792 then
startTime,endTime,subtitleText=string.match(s,"792\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 793 then
startTime,endTime,subtitleText=string.match(s,"793\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 794 then
startTime,endTime,subtitleText=string.match(s,"794\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 795 then
startTime,endTime,subtitleText=string.match(s,"795\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 796 then
startTime,endTime,subtitleText=string.match(s,"796\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 797 then
startTime,endTime,subtitleText=string.match(s,"797\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 798 then
startTime,endTime,subtitleText=string.match(s,"798\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 799 then
startTime,endTime,subtitleText=string.match(s,"799\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 800 then
startTime,endTime,subtitleText=string.match(s,"800\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 801 then
startTime,endTime,subtitleText=string.match(s,"801\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 802 then
startTime,endTime,subtitleText=string.match(s,"802\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 803 then
startTime,endTime,subtitleText=string.match(s,"803\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 804 then
startTime,endTime,subtitleText=string.match(s,"804\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 805 then
startTime,endTime,subtitleText=string.match(s,"805\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 806 then
startTime,endTime,subtitleText=string.match(s,"806\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 807 then
startTime,endTime,subtitleText=string.match(s,"807\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 808 then
startTime,endTime,subtitleText=string.match(s,"808\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 809 then
startTime,endTime,subtitleText=string.match(s,"809\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 810 then
startTime,endTime,subtitleText=string.match(s,"810\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 811 then
startTime,endTime,subtitleText=string.match(s,"811\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 812 then
startTime,endTime,subtitleText=string.match(s,"812\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 813 then
startTime,endTime,subtitleText=string.match(s,"813\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 814 then
startTime,endTime,subtitleText=string.match(s,"814\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 815 then
startTime,endTime,subtitleText=string.match(s,"815\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 816 then
startTime,endTime,subtitleText=string.match(s,"816\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 817 then
startTime,endTime,subtitleText=string.match(s,"817\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 818 then
startTime,endTime,subtitleText=string.match(s,"818\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 819 then
startTime,endTime,subtitleText=string.match(s,"819\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 820 then
startTime,endTime,subtitleText=string.match(s,"820\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 821 then
startTime,endTime,subtitleText=string.match(s,"821\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 822 then
startTime,endTime,subtitleText=string.match(s,"822\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 823 then
startTime,endTime,subtitleText=string.match(s,"823\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 824 then
startTime,endTime,subtitleText=string.match(s,"824\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 825 then
startTime,endTime,subtitleText=string.match(s,"825\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 826 then
startTime,endTime,subtitleText=string.match(s,"826\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 827 then
startTime,endTime,subtitleText=string.match(s,"827\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 828 then
startTime,endTime,subtitleText=string.match(s,"828\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 829 then
startTime,endTime,subtitleText=string.match(s,"829\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 830 then
startTime,endTime,subtitleText=string.match(s,"830\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 831 then
startTime,endTime,subtitleText=string.match(s,"831\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 832 then
startTime,endTime,subtitleText=string.match(s,"832\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 833 then
startTime,endTime,subtitleText=string.match(s,"833\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 834 then
startTime,endTime,subtitleText=string.match(s,"834\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 835 then
startTime,endTime,subtitleText=string.match(s,"835\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 836 then
startTime,endTime,subtitleText=string.match(s,"836\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 837 then
startTime,endTime,subtitleText=string.match(s,"837\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 838 then
startTime,endTime,subtitleText=string.match(s,"838\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 839 then
startTime,endTime,subtitleText=string.match(s,"839\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 840 then
startTime,endTime,subtitleText=string.match(s,"840\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 841 then
startTime,endTime,subtitleText=string.match(s,"841\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 842 then
startTime,endTime,subtitleText=string.match(s,"842\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 843 then
startTime,endTime,subtitleText=string.match(s,"843\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 844 then
startTime,endTime,subtitleText=string.match(s,"844\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 845 then
startTime,endTime,subtitleText=string.match(s,"845\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 846 then
startTime,endTime,subtitleText=string.match(s,"846\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 847 then
startTime,endTime,subtitleText=string.match(s,"847\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 848 then
startTime,endTime,subtitleText=string.match(s,"848\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 849 then
startTime,endTime,subtitleText=string.match(s,"849\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 850 then
startTime,endTime,subtitleText=string.match(s,"850\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 851 then
startTime,endTime,subtitleText=string.match(s,"851\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 852 then
startTime,endTime,subtitleText=string.match(s,"852\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 853 then
startTime,endTime,subtitleText=string.match(s,"853\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 854 then
startTime,endTime,subtitleText=string.match(s,"854\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 855 then
startTime,endTime,subtitleText=string.match(s,"855\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 856 then
startTime,endTime,subtitleText=string.match(s,"856\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 857 then
startTime,endTime,subtitleText=string.match(s,"857\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 858 then
startTime,endTime,subtitleText=string.match(s,"858\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 859 then
startTime,endTime,subtitleText=string.match(s,"859\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 860 then
startTime,endTime,subtitleText=string.match(s,"860\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 861 then
startTime,endTime,subtitleText=string.match(s,"861\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 862 then
startTime,endTime,subtitleText=string.match(s,"862\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 863 then
startTime,endTime,subtitleText=string.match(s,"863\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 864 then
startTime,endTime,subtitleText=string.match(s,"864\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 865 then
startTime,endTime,subtitleText=string.match(s,"865\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 866 then
startTime,endTime,subtitleText=string.match(s,"866\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 867 then
startTime,endTime,subtitleText=string.match(s,"867\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 868 then
startTime,endTime,subtitleText=string.match(s,"868\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 869 then
startTime,endTime,subtitleText=string.match(s,"869\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 870 then
startTime,endTime,subtitleText=string.match(s,"870\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 871 then
startTime,endTime,subtitleText=string.match(s,"871\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 872 then
startTime,endTime,subtitleText=string.match(s,"872\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 873 then
startTime,endTime,subtitleText=string.match(s,"873\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 874 then
startTime,endTime,subtitleText=string.match(s,"874\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 875 then
startTime,endTime,subtitleText=string.match(s,"875\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 876 then
startTime,endTime,subtitleText=string.match(s,"876\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 877 then
startTime,endTime,subtitleText=string.match(s,"877\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 878 then
startTime,endTime,subtitleText=string.match(s,"878\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 879 then
startTime,endTime,subtitleText=string.match(s,"879\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 880 then
startTime,endTime,subtitleText=string.match(s,"880\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 881 then
startTime,endTime,subtitleText=string.match(s,"881\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 882 then
startTime,endTime,subtitleText=string.match(s,"882\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 883 then
startTime,endTime,subtitleText=string.match(s,"883\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 884 then
startTime,endTime,subtitleText=string.match(s,"884\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 885 then
startTime,endTime,subtitleText=string.match(s,"885\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 886 then
startTime,endTime,subtitleText=string.match(s,"886\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 887 then
startTime,endTime,subtitleText=string.match(s,"887\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 888 then
startTime,endTime,subtitleText=string.match(s,"888\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 889 then
startTime,endTime,subtitleText=string.match(s,"889\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 890 then
startTime,endTime,subtitleText=string.match(s,"890\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 891 then
startTime,endTime,subtitleText=string.match(s,"891\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 892 then
startTime,endTime,subtitleText=string.match(s,"892\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 893 then
startTime,endTime,subtitleText=string.match(s,"893\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 894 then
startTime,endTime,subtitleText=string.match(s,"894\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 895 then
startTime,endTime,subtitleText=string.match(s,"895\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 896 then
startTime,endTime,subtitleText=string.match(s,"896\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 897 then
startTime,endTime,subtitleText=string.match(s,"897\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 898 then
startTime,endTime,subtitleText=string.match(s,"898\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 899 then
startTime,endTime,subtitleText=string.match(s,"899\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 900 then
startTime,endTime,subtitleText=string.match(s,"900\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 901 then
startTime,endTime,subtitleText=string.match(s,"901\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 902 then
startTime,endTime,subtitleText=string.match(s,"902\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 903 then
startTime,endTime,subtitleText=string.match(s,"903\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 904 then
startTime,endTime,subtitleText=string.match(s,"904\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 905 then
startTime,endTime,subtitleText=string.match(s,"905\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 906 then
startTime,endTime,subtitleText=string.match(s,"906\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 907 then
startTime,endTime,subtitleText=string.match(s,"907\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 908 then
startTime,endTime,subtitleText=string.match(s,"908\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 909 then
startTime,endTime,subtitleText=string.match(s,"909\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 910 then
startTime,endTime,subtitleText=string.match(s,"910\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 911 then
startTime,endTime,subtitleText=string.match(s,"911\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 912 then
startTime,endTime,subtitleText=string.match(s,"912\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 913 then
startTime,endTime,subtitleText=string.match(s,"913\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 914 then
startTime,endTime,subtitleText=string.match(s,"914\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 915 then
startTime,endTime,subtitleText=string.match(s,"915\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 916 then
startTime,endTime,subtitleText=string.match(s,"916\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 917 then
startTime,endTime,subtitleText=string.match(s,"917\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 918 then
startTime,endTime,subtitleText=string.match(s,"918\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 919 then
startTime,endTime,subtitleText=string.match(s,"919\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 920 then
startTime,endTime,subtitleText=string.match(s,"920\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 921 then
startTime,endTime,subtitleText=string.match(s,"921\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 922 then
startTime,endTime,subtitleText=string.match(s,"922\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 923 then
startTime,endTime,subtitleText=string.match(s,"923\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 924 then
startTime,endTime,subtitleText=string.match(s,"924\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 925 then
startTime,endTime,subtitleText=string.match(s,"925\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 926 then
startTime,endTime,subtitleText=string.match(s,"926\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 927 then
startTime,endTime,subtitleText=string.match(s,"927\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 928 then
startTime,endTime,subtitleText=string.match(s,"928\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 929 then
startTime,endTime,subtitleText=string.match(s,"929\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 930 then
startTime,endTime,subtitleText=string.match(s,"930\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 931 then
startTime,endTime,subtitleText=string.match(s,"931\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 932 then
startTime,endTime,subtitleText=string.match(s,"932\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 933 then
startTime,endTime,subtitleText=string.match(s,"933\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 934 then
startTime,endTime,subtitleText=string.match(s,"934\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 935 then
startTime,endTime,subtitleText=string.match(s,"935\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 936 then
startTime,endTime,subtitleText=string.match(s,"936\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 937 then
startTime,endTime,subtitleText=string.match(s,"937\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 938 then
startTime,endTime,subtitleText=string.match(s,"938\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 939 then
startTime,endTime,subtitleText=string.match(s,"939\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 940 then
startTime,endTime,subtitleText=string.match(s,"940\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 941 then
startTime,endTime,subtitleText=string.match(s,"941\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 942 then
startTime,endTime,subtitleText=string.match(s,"942\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 943 then
startTime,endTime,subtitleText=string.match(s,"943\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 944 then
startTime,endTime,subtitleText=string.match(s,"944\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 945 then
startTime,endTime,subtitleText=string.match(s,"945\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 946 then
startTime,endTime,subtitleText=string.match(s,"946\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 947 then
startTime,endTime,subtitleText=string.match(s,"947\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 948 then
startTime,endTime,subtitleText=string.match(s,"948\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 949 then
startTime,endTime,subtitleText=string.match(s,"949\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 950 then
startTime,endTime,subtitleText=string.match(s,"950\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 951 then
startTime,endTime,subtitleText=string.match(s,"951\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 952 then
startTime,endTime,subtitleText=string.match(s,"952\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 953 then
startTime,endTime,subtitleText=string.match(s,"953\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 954 then
startTime,endTime,subtitleText=string.match(s,"954\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 955 then
startTime,endTime,subtitleText=string.match(s,"955\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 956 then
startTime,endTime,subtitleText=string.match(s,"956\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 957 then
startTime,endTime,subtitleText=string.match(s,"957\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 958 then
startTime,endTime,subtitleText=string.match(s,"958\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 959 then
startTime,endTime,subtitleText=string.match(s,"959\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 960 then
startTime,endTime,subtitleText=string.match(s,"960\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 961 then
startTime,endTime,subtitleText=string.match(s,"961\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 962 then
startTime,endTime,subtitleText=string.match(s,"962\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 963 then
startTime,endTime,subtitleText=string.match(s,"963\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 964 then
startTime,endTime,subtitleText=string.match(s,"964\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 965 then
startTime,endTime,subtitleText=string.match(s,"965\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 966 then
startTime,endTime,subtitleText=string.match(s,"966\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 967 then
startTime,endTime,subtitleText=string.match(s,"967\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 968 then
startTime,endTime,subtitleText=string.match(s,"968\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 969 then
startTime,endTime,subtitleText=string.match(s,"969\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 970 then
startTime,endTime,subtitleText=string.match(s,"970\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 971 then
startTime,endTime,subtitleText=string.match(s,"971\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 972 then
startTime,endTime,subtitleText=string.match(s,"972\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 973 then
startTime,endTime,subtitleText=string.match(s,"973\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 974 then
startTime,endTime,subtitleText=string.match(s,"974\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 975 then
startTime,endTime,subtitleText=string.match(s,"975\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 976 then
startTime,endTime,subtitleText=string.match(s,"976\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 977 then
startTime,endTime,subtitleText=string.match(s,"977\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 978 then
startTime,endTime,subtitleText=string.match(s,"978\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 979 then
startTime,endTime,subtitleText=string.match(s,"979\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 980 then
startTime,endTime,subtitleText=string.match(s,"980\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 981 then
startTime,endTime,subtitleText=string.match(s,"981\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 982 then
startTime,endTime,subtitleText=string.match(s,"982\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 983 then
startTime,endTime,subtitleText=string.match(s,"983\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 984 then
startTime,endTime,subtitleText=string.match(s,"984\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 985 then
startTime,endTime,subtitleText=string.match(s,"985\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 986 then
startTime,endTime,subtitleText=string.match(s,"986\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 987 then
startTime,endTime,subtitleText=string.match(s,"987\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 988 then
startTime,endTime,subtitleText=string.match(s,"988\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 989 then
startTime,endTime,subtitleText=string.match(s,"989\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 990 then
startTime,endTime,subtitleText=string.match(s,"990\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 991 then
startTime,endTime,subtitleText=string.match(s,"991\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 992 then
startTime,endTime,subtitleText=string.match(s,"992\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 993 then
startTime,endTime,subtitleText=string.match(s,"993\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 994 then
startTime,endTime,subtitleText=string.match(s,"994\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 995 then
startTime,endTime,subtitleText=string.match(s,"995\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 996 then
startTime,endTime,subtitleText=string.match(s,"996\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 997 then
startTime,endTime,subtitleText=string.match(s,"997\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 998 then
startTime,endTime,subtitleText=string.match(s,"998\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i == 999 then
startTime,endTime,subtitleText=string.match(s,"999\n(%d%d:%d%d:%d%d.%d%d%d).-(%d%d:%d%d:%d%d.%d%d%d)\n<b>(.-)</b>")
if startTime==nil then
break
end
print(subtitleText)
end

if i >= 1000 then
break
end

  wt:write(subtitleText.."\n")

end
