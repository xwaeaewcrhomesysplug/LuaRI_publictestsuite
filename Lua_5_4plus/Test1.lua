--"Lua_RI_testsuite,test table
maingraph={"start"}
local branchcount=0
local obje=1


function newobj()
obje=obje+1
if(branchcount==0)then
return obje
else 
return branchcount.."_"..obje
end 
end

selectedobj=newobj() setmetatable(maingraph, { __shl = function (t,v) t[selectedobj]=v end }) obj= maingraph << "temp" 