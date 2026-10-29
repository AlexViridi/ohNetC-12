# Auto-generated file.  DO NOT EDIT DIRECTLY
# Update UpnpMakeT4.tt and run 
#    make generate-makefiles
# to apply any updates

GenAll: AllCp AllDv

AllCp: CpCppCore CpCppStd CpC CpCs CpJava CpJs

AllDv: DvCppCore DvCppStd DvC DvCs DvJava


CpCppCore:   $(proxyCppCore)CpUpnpOrgConnectionManager1.cpp $(proxyCppCore)CpAvOpenhomeOrgProduct1.cpp $(proxyCppCore)CpAvOpenhomeOrgSender1.cpp $(proxyCppCore)CpAvOpenhomeOrgInfo1.cpp $(proxyCppCore)CpAvOpenhomeOrgTime1.cpp $(proxyCppCore)CpAvOpenhomeOrgPlaylist1.cpp $(proxyCppCore)CpOpenhomeOrgTestBasic1.cpp
$(proxyCppCore)CpUpnpOrgConnectionManager1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo CpUpnpOrgConnectionManager1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(proxyCppCore) --domain=upnp.org --type=ConnectionManager --version=1
$(proxyCppCore)CpAvOpenhomeOrgProduct1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo CpAvOpenhomeOrgProduct1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(proxyCppCore) --domain=av.openhome.org --type=Product --version=1
$(proxyCppCore)CpAvOpenhomeOrgSender1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo CpAvOpenhomeOrgSender1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(proxyCppCore) --domain=av.openhome.org --type=Sender --version=1
$(proxyCppCore)CpAvOpenhomeOrgInfo1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Info1.xml
	echo CpAvOpenhomeOrgInfo1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Info1.xml" --output=$(proxyCppCore) --domain=av.openhome.org --type=Info --version=1
$(proxyCppCore)CpAvOpenhomeOrgTime1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo CpAvOpenhomeOrgTime1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(proxyCppCore) --domain=av.openhome.org --type=Time --version=1
$(proxyCppCore)CpAvOpenhomeOrgPlaylist1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo CpAvOpenhomeOrgPlaylist1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(proxyCppCore) --domain=av.openhome.org --type=Playlist --version=1
$(proxyCppCore)CpOpenhomeOrgTestBasic1.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppBufferSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo CpOpenhomeOrgTestBasic1.cpp
	$(ohNetGen) --language=cppcore --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(proxyCppCore) --domain=openhome.org --type=TestBasic --version=1

CpCppStd:   $(proxyCppStd)CpUpnpOrgConnectionManager1Std.cpp $(proxyCppStd)CpAvOpenhomeOrgProduct1Std.cpp $(proxyCppStd)CpAvOpenhomeOrgSender1Std.cpp $(proxyCppStd)CpAvOpenhomeOrgInfo1Std.cpp $(proxyCppStd)CpAvOpenhomeOrgTime1Std.cpp $(proxyCppStd)CpAvOpenhomeOrgPlaylist1Std.cpp $(proxyCppStd)CpOpenhomeOrgTestBasic1Std.cpp
$(proxyCppStd)CpUpnpOrgConnectionManager1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo CpUpnpOrgConnectionManager1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(proxyCppStd) --domain=upnp.org --type=ConnectionManager --version=1
$(proxyCppStd)CpAvOpenhomeOrgProduct1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo CpAvOpenhomeOrgProduct1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(proxyCppStd) --domain=av.openhome.org --type=Product --version=1
$(proxyCppStd)CpAvOpenhomeOrgSender1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo CpAvOpenhomeOrgSender1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(proxyCppStd) --domain=av.openhome.org --type=Sender --version=1
$(proxyCppStd)CpAvOpenhomeOrgInfo1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Info1.xml
	echo CpAvOpenhomeOrgInfo1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Info1.xml" --output=$(proxyCppStd) --domain=av.openhome.org --type=Info --version=1
$(proxyCppStd)CpAvOpenhomeOrgTime1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo CpAvOpenhomeOrgTime1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(proxyCppStd) --domain=av.openhome.org --type=Time --version=1
$(proxyCppStd)CpAvOpenhomeOrgPlaylist1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo CpAvOpenhomeOrgPlaylist1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(proxyCppStd) --domain=av.openhome.org --type=Playlist --version=1
$(proxyCppStd)CpOpenhomeOrgTestBasic1Std.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCppStringSource.tt OpenHome/Net/T4/Templates/CpUpnpCppHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo CpOpenhomeOrgTestBasic1Std.cpp
	$(ohNetGen) --language=cpp --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(proxyCppStd) --domain=openhome.org --type=TestBasic --version=1

CpC:   $(proxyC)CpUpnpOrgConnectionManager1C.cpp $(proxyC)CpAvOpenhomeOrgProduct1C.cpp $(proxyC)CpAvOpenhomeOrgSender1C.cpp $(proxyC)CpAvOpenhomeOrgInfo1C.cpp $(proxyC)CpAvOpenhomeOrgTime1C.cpp $(proxyC)CpAvOpenhomeOrgPlaylist1C.cpp $(proxyC)CpOpenhomeOrgTestBasic1C.cpp
$(proxyC)CpUpnpOrgConnectionManager1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo CpUpnpOrgConnectionManager1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(proxyC) --domain=upnp.org --type=ConnectionManager --version=1
$(proxyC)CpAvOpenhomeOrgProduct1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo CpAvOpenhomeOrgProduct1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(proxyC) --domain=av.openhome.org --type=Product --version=1
$(proxyC)CpAvOpenhomeOrgSender1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo CpAvOpenhomeOrgSender1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(proxyC) --domain=av.openhome.org --type=Sender --version=1
$(proxyC)CpAvOpenhomeOrgInfo1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Info1.xml
	echo CpAvOpenhomeOrgInfo1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Info1.xml" --output=$(proxyC) --domain=av.openhome.org --type=Info --version=1
$(proxyC)CpAvOpenhomeOrgTime1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo CpAvOpenhomeOrgTime1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(proxyC) --domain=av.openhome.org --type=Time --version=1
$(proxyC)CpAvOpenhomeOrgPlaylist1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo CpAvOpenhomeOrgPlaylist1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(proxyC) --domain=av.openhome.org --type=Playlist --version=1
$(proxyC)CpOpenhomeOrgTestBasic1C.cpp : $(tt) OpenHome/Net/T4/Templates/CpUpnpCSource.tt OpenHome/Net/T4/Templates/CpUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo CpOpenhomeOrgTestBasic1C.cpp
	$(ohNetGen) --language=c --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(proxyC) --domain=openhome.org --type=TestBasic --version=1

CpCs:   $(proxyCs)CpUpnpOrgConnectionManager1.cs $(proxyCs)CpAvOpenhomeOrgProduct1.cs $(proxyCs)CpAvOpenhomeOrgSender1.cs $(proxyCs)CpAvOpenhomeOrgInfo1.cs $(proxyCs)CpAvOpenhomeOrgTime1.cs $(proxyCs)CpAvOpenhomeOrgPlaylist1.cs $(proxyCs)CpOpenhomeOrgTestBasic1.cs
$(proxyCs)CpUpnpOrgConnectionManager1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo CpUpnpOrgConnectionManager1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(proxyCs) --domain=upnp.org --type=ConnectionManager --version=1
$(proxyCs)CpAvOpenhomeOrgProduct1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo CpAvOpenhomeOrgProduct1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(proxyCs) --domain=av.openhome.org --type=Product --version=1
$(proxyCs)CpAvOpenhomeOrgSender1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo CpAvOpenhomeOrgSender1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(proxyCs) --domain=av.openhome.org --type=Sender --version=1
$(proxyCs)CpAvOpenhomeOrgInfo1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Info1.xml
	echo CpAvOpenhomeOrgInfo1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Info1.xml" --output=$(proxyCs) --domain=av.openhome.org --type=Info --version=1
$(proxyCs)CpAvOpenhomeOrgTime1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo CpAvOpenhomeOrgTime1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(proxyCs) --domain=av.openhome.org --type=Time --version=1
$(proxyCs)CpAvOpenhomeOrgPlaylist1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo CpAvOpenhomeOrgPlaylist1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(proxyCs) --domain=av.openhome.org --type=Playlist --version=1
$(proxyCs)CpOpenhomeOrgTestBasic1.cs : $(tt) OpenHome/Net/T4/Templates/CpUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo CpOpenhomeOrgTestBasic1.cs
	$(ohNetGen) --language=cs --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(proxyCs) --domain=openhome.org --type=TestBasic --version=1

CpJava:   $(proxyJava)CpProxyUpnpOrgConnectionManager1.java $(proxyJava)CpProxyAvOpenhomeOrgProduct1.java $(proxyJava)CpProxyAvOpenhomeOrgSender1.java $(proxyJava)CpProxyAvOpenhomeOrgInfo1.java $(proxyJava)CpProxyAvOpenhomeOrgTime1.java $(proxyJava)CpProxyAvOpenhomeOrgPlaylist1.java $(proxyJava)CpProxyOpenhomeOrgTestBasic1.java
$(proxyJava)CpProxyUpnpOrgConnectionManager1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo CpProxyUpnpOrgConnectionManager1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(proxyJava) --domain=upnp.org --type=ConnectionManager --version=1
$(proxyJava)CpProxyAvOpenhomeOrgProduct1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo CpProxyAvOpenhomeOrgProduct1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(proxyJava) --domain=av.openhome.org --type=Product --version=1
$(proxyJava)CpProxyAvOpenhomeOrgSender1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo CpProxyAvOpenhomeOrgSender1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(proxyJava) --domain=av.openhome.org --type=Sender --version=1
$(proxyJava)CpProxyAvOpenhomeOrgInfo1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Info1.xml
	echo CpProxyAvOpenhomeOrgInfo1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Info1.xml" --output=$(proxyJava) --domain=av.openhome.org --type=Info --version=1
$(proxyJava)CpProxyAvOpenhomeOrgTime1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo CpProxyAvOpenhomeOrgTime1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(proxyJava) --domain=av.openhome.org --type=Time --version=1
$(proxyJava)CpProxyAvOpenhomeOrgPlaylist1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo CpProxyAvOpenhomeOrgPlaylist1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(proxyJava) --domain=av.openhome.org --type=Playlist --version=1
$(proxyJava)CpProxyOpenhomeOrgTestBasic1.java : $(tt) OpenHome/Net/T4/Templates/CpUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo CpProxyOpenhomeOrgTestBasic1.java
	$(ohNetGen) --language=java --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(proxyJava) --domain=openhome.org --type=TestBasic --version=1

CpJs:   $(proxyJs)CpUpnpOrgConnectionManager1.js $(proxyJs)CpAvOpenhomeOrgProduct1.js $(proxyJs)CpAvOpenhomeOrgSender1.js $(proxyJs)CpAvOpenhomeOrgInfo1.js $(proxyJs)CpAvOpenhomeOrgTime1.js $(proxyJs)CpAvOpenhomeOrgPlaylist1.js $(proxyJs)CpOpenhomeOrgTestBasic1.js
$(proxyJs)CpUpnpOrgConnectionManager1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo CpUpnpOrgConnectionManager1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(proxyJs) --domain=upnp.org --type=ConnectionManager --version=1
$(proxyJs)CpAvOpenhomeOrgProduct1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo CpAvOpenhomeOrgProduct1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(proxyJs) --domain=av.openhome.org --type=Product --version=1
$(proxyJs)CpAvOpenhomeOrgSender1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo CpAvOpenhomeOrgSender1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(proxyJs) --domain=av.openhome.org --type=Sender --version=1
$(proxyJs)CpAvOpenhomeOrgInfo1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/OpenHome/Info1.xml
	echo CpAvOpenhomeOrgInfo1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Info1.xml" --output=$(proxyJs) --domain=av.openhome.org --type=Info --version=1
$(proxyJs)CpAvOpenhomeOrgTime1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo CpAvOpenhomeOrgTime1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(proxyJs) --domain=av.openhome.org --type=Time --version=1
$(proxyJs)CpAvOpenhomeOrgPlaylist1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo CpAvOpenhomeOrgPlaylist1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(proxyJs) --domain=av.openhome.org --type=Playlist --version=1
$(proxyJs)CpOpenhomeOrgTestBasic1.js : $(tt) OpenHome/Net/T4/Templates/CpUpnpJs.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo CpOpenhomeOrgTestBasic1.js
	$(ohNetGen) --language=js --stack=cp "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(proxyJs) --domain=openhome.org --type=TestBasic --version=1

DvCppCore :   $(deviceCppCore)DvUpnpOrgConnectionManager1.cpp $(deviceCppCore)DvAvOpenhomeOrgProduct1.cpp $(deviceCppCore)DvAvOpenhomeOrgSender1.cpp $(deviceCppCore)DvAvOpenhomeOrgInfo1.cpp $(deviceCppCore)DvAvOpenhomeOrgTime1.cpp $(deviceCppCore)DvAvOpenhomeOrgPlaylist1.cpp $(deviceCppCore)DvOpenhomeOrgTestBasic1.cpp
$(deviceCppCore)DvUpnpOrgConnectionManager1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo DvUpnpOrgConnectionManager1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(deviceCppCore) --domain=upnp.org --type=ConnectionManager --version=1
$(deviceCppCore)DvAvOpenhomeOrgProduct1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo DvAvOpenhomeOrgProduct1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(deviceCppCore) --domain=av.openhome.org --type=Product --version=1
$(deviceCppCore)DvAvOpenhomeOrgSender1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo DvAvOpenhomeOrgSender1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(deviceCppCore) --domain=av.openhome.org --type=Sender --version=1
$(deviceCppCore)DvAvOpenhomeOrgInfo1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Info1.xml
	echo DvAvOpenhomeOrgInfo1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Info1.xml" --output=$(deviceCppCore) --domain=av.openhome.org --type=Info --version=1
$(deviceCppCore)DvAvOpenhomeOrgTime1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo DvAvOpenhomeOrgTime1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(deviceCppCore) --domain=av.openhome.org --type=Time --version=1
$(deviceCppCore)DvAvOpenhomeOrgPlaylist1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo DvAvOpenhomeOrgPlaylist1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(deviceCppCore) --domain=av.openhome.org --type=Playlist --version=1
$(deviceCppCore)DvOpenhomeOrgTestBasic1.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppCoreSource.tt OpenHome/Net/T4/Templates/DvUpnpCppCoreHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo DvOpenhomeOrgTestBasic1.cpp
	$(ohNetGen) --language=cppcore --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(deviceCppCore) --domain=openhome.org --type=TestBasic --version=1

DvCppStd :   $(deviceCppStd)DvUpnpOrgConnectionManager1Std.cpp $(deviceCppStd)DvAvOpenhomeOrgProduct1Std.cpp $(deviceCppStd)DvAvOpenhomeOrgSender1Std.cpp $(deviceCppStd)DvAvOpenhomeOrgInfo1Std.cpp $(deviceCppStd)DvAvOpenhomeOrgTime1Std.cpp $(deviceCppStd)DvAvOpenhomeOrgPlaylist1Std.cpp $(deviceCppStd)DvOpenhomeOrgTestBasic1Std.cpp
$(deviceCppStd)DvUpnpOrgConnectionManager1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo DvUpnpOrgConnectionManager1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(deviceCppStd) --domain=upnp.org --type=ConnectionManager --version=1
$(deviceCppStd)DvAvOpenhomeOrgProduct1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo DvAvOpenhomeOrgProduct1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(deviceCppStd) --domain=av.openhome.org --type=Product --version=1
$(deviceCppStd)DvAvOpenhomeOrgSender1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo DvAvOpenhomeOrgSender1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(deviceCppStd) --domain=av.openhome.org --type=Sender --version=1
$(deviceCppStd)DvAvOpenhomeOrgInfo1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Info1.xml
	echo DvAvOpenhomeOrgInfo1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Info1.xml" --output=$(deviceCppStd) --domain=av.openhome.org --type=Info --version=1
$(deviceCppStd)DvAvOpenhomeOrgTime1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo DvAvOpenhomeOrgTime1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(deviceCppStd) --domain=av.openhome.org --type=Time --version=1
$(deviceCppStd)DvAvOpenhomeOrgPlaylist1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo DvAvOpenhomeOrgPlaylist1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(deviceCppStd) --domain=av.openhome.org --type=Playlist --version=1
$(deviceCppStd)DvOpenhomeOrgTestBasic1Std.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCppStdSource.tt OpenHome/Net/T4/Templates/DvUpnpCppStdHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo DvOpenhomeOrgTestBasic1Std.cpp
	$(ohNetGen) --language=cpp --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(deviceCppStd) --domain=openhome.org --type=TestBasic --version=1

DvC :   $(deviceC)DvUpnpOrgConnectionManager1C.cpp $(deviceC)DvAvOpenhomeOrgProduct1C.cpp $(deviceC)DvAvOpenhomeOrgSender1C.cpp $(deviceC)DvAvOpenhomeOrgInfo1C.cpp $(deviceC)DvAvOpenhomeOrgTime1C.cpp $(deviceC)DvAvOpenhomeOrgPlaylist1C.cpp $(deviceC)DvOpenhomeOrgTestBasic1C.cpp
$(deviceC)DvUpnpOrgConnectionManager1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo DvUpnpOrgConnectionManager1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(deviceC) --domain=upnp.org --type=ConnectionManager --version=1
$(deviceC)DvAvOpenhomeOrgProduct1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo DvAvOpenhomeOrgProduct1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(deviceC) --domain=av.openhome.org --type=Product --version=1
$(deviceC)DvAvOpenhomeOrgSender1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo DvAvOpenhomeOrgSender1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(deviceC) --domain=av.openhome.org --type=Sender --version=1
$(deviceC)DvAvOpenhomeOrgInfo1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Info1.xml
	echo DvAvOpenhomeOrgInfo1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Info1.xml" --output=$(deviceC) --domain=av.openhome.org --type=Info --version=1
$(deviceC)DvAvOpenhomeOrgTime1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo DvAvOpenhomeOrgTime1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(deviceC) --domain=av.openhome.org --type=Time --version=1
$(deviceC)DvAvOpenhomeOrgPlaylist1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo DvAvOpenhomeOrgPlaylist1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(deviceC) --domain=av.openhome.org --type=Playlist --version=1
$(deviceC)DvOpenhomeOrgTestBasic1C.cpp : $(tt) OpenHome/Net/T4/Templates/DvUpnpCSource.tt OpenHome/Net/T4/Templates/DvUpnpCHeader.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo DvOpenhomeOrgTestBasic1C.cpp
	$(ohNetGen) --language=c --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(deviceC) --domain=openhome.org --type=TestBasic --version=1

DvCs:   $(deviceCs)DvUpnpOrgConnectionManager1.cs $(deviceCs)DvAvOpenhomeOrgProduct1.cs $(deviceCs)DvAvOpenhomeOrgSender1.cs $(deviceCs)DvAvOpenhomeOrgInfo1.cs $(deviceCs)DvAvOpenhomeOrgTime1.cs $(deviceCs)DvAvOpenhomeOrgPlaylist1.cs $(deviceCs)DvOpenhomeOrgTestBasic1.cs
$(deviceCs)DvUpnpOrgConnectionManager1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo DvUpnpOrgConnectionManager1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(deviceCs) --domain=upnp.org --type=ConnectionManager --version=1
$(deviceCs)DvAvOpenhomeOrgProduct1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo DvAvOpenhomeOrgProduct1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(deviceCs) --domain=av.openhome.org --type=Product --version=1
$(deviceCs)DvAvOpenhomeOrgSender1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo DvAvOpenhomeOrgSender1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(deviceCs) --domain=av.openhome.org --type=Sender --version=1
$(deviceCs)DvAvOpenhomeOrgInfo1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Info1.xml
	echo DvAvOpenhomeOrgInfo1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Info1.xml" --output=$(deviceCs) --domain=av.openhome.org --type=Info --version=1
$(deviceCs)DvAvOpenhomeOrgTime1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo DvAvOpenhomeOrgTime1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(deviceCs) --domain=av.openhome.org --type=Time --version=1
$(deviceCs)DvAvOpenhomeOrgPlaylist1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo DvAvOpenhomeOrgPlaylist1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(deviceCs) --domain=av.openhome.org --type=Playlist --version=1
$(deviceCs)DvOpenhomeOrgTestBasic1.cs : $(tt) OpenHome/Net/T4/Templates/DvUpnpCs.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo DvOpenhomeOrgTestBasic1.cs
	$(ohNetGen) --language=cs --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(deviceCs) --domain=openhome.org --type=TestBasic --version=1

DvJava:   $(deviceJava)DvProviderUpnpOrgConnectionManager1.java $(deviceJava)DvProviderAvOpenhomeOrgProduct1.java $(deviceJava)DvProviderAvOpenhomeOrgSender1.java $(deviceJava)DvProviderAvOpenhomeOrgInfo1.java $(deviceJava)DvProviderAvOpenhomeOrgTime1.java $(deviceJava)DvProviderAvOpenhomeOrgPlaylist1.java $(deviceJava)DvProviderOpenhomeOrgTestBasic1.java
$(deviceJava)DvProviderUpnpOrgConnectionManager1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml
	echo DvProviderUpnpOrgConnectionManager1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/Upnp/MediaServer_3/ConnectionManager1.xml" --output=$(deviceJava) --domain=upnp.org --type=ConnectionManager --version=1
$(deviceJava)DvProviderAvOpenhomeOrgProduct1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Product1.xml
	echo DvProviderAvOpenhomeOrgProduct1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Product1.xml" --output=$(deviceJava) --domain=av.openhome.org --type=Product --version=1
$(deviceJava)DvProviderAvOpenhomeOrgSender1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml
	echo DvProviderAvOpenhomeOrgSender1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Sender1.xml" --output=$(deviceJava) --domain=av.openhome.org --type=Sender --version=1
$(deviceJava)DvProviderAvOpenhomeOrgInfo1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Info1.xml
	echo DvProviderAvOpenhomeOrgInfo1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Info1.xml" --output=$(deviceJava) --domain=av.openhome.org --type=Info --version=1
$(deviceJava)DvProviderAvOpenhomeOrgTime1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Time1.xml
	echo DvProviderAvOpenhomeOrgTime1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Time1.xml" --output=$(deviceJava) --domain=av.openhome.org --type=Time --version=1
$(deviceJava)DvProviderAvOpenhomeOrgPlaylist1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml
	echo DvProviderAvOpenhomeOrgPlaylist1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Playlist1.xml" --output=$(deviceJava) --domain=av.openhome.org --type=Playlist --version=1
$(deviceJava)DvProviderOpenhomeOrgTestBasic1.java : $(tt) OpenHome/Net/T4/Templates/DvUpnpJava.tt OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml
	echo DvProviderOpenhomeOrgTestBasic1.java
	$(ohNetGen) --language=java --stack=dv "--xml=OpenHome/Net/Service/Upnp/OpenHome/Test/TestBasic1.xml" --output=$(deviceJava) --domain=openhome.org --type=TestBasic --version=1

