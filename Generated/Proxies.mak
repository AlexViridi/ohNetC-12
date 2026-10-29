# Auto-generated file.  DO NOT EDIT DIRECTLY
# Update CpUpnpMakeProxies.tt and run
#    make generate-makefiles
# to apply any updates

objects_proxies = \
				  $(objdir)CpUpnpOrgConnectionManager1.$(objext) \
				  $(objdir)CpUpnpOrgConnectionManager1C.$(objext) \
				  $(objdir)CpUpnpOrgConnectionManager1Std.$(objext) \
				  $(objdir)CpAvOpenhomeOrgProduct1.$(objext) \
				  $(objdir)CpAvOpenhomeOrgProduct1C.$(objext) \
				  $(objdir)CpAvOpenhomeOrgProduct1Std.$(objext) \
				  $(objdir)CpAvOpenhomeOrgSender1.$(objext) \
				  $(objdir)CpAvOpenhomeOrgSender1C.$(objext) \
				  $(objdir)CpAvOpenhomeOrgSender1Std.$(objext) \
				  $(objdir)CpAvOpenhomeOrgInfo1.$(objext) \
				  $(objdir)CpAvOpenhomeOrgInfo1C.$(objext) \
				  $(objdir)CpAvOpenhomeOrgInfo1Std.$(objext) \
				  $(objdir)CpAvOpenhomeOrgTime1.$(objext) \
				  $(objdir)CpAvOpenhomeOrgTime1C.$(objext) \
				  $(objdir)CpAvOpenhomeOrgTime1Std.$(objext) \
				  $(objdir)CpAvOpenhomeOrgPlaylist1.$(objext) \
				  $(objdir)CpAvOpenhomeOrgPlaylist1C.$(objext) \
				  $(objdir)CpAvOpenhomeOrgPlaylist1Std.$(objext) \
				  $(objdir)CpOpenhomeOrgTestBasic1.$(objext) \
				  $(objdir)CpOpenhomeOrgTestBasic1C.$(objext) \
				  $(objdir)CpOpenhomeOrgTestBasic1Std.$(objext) \

# Service proxies have well controlled dependencies so we can document a more limited set of headers
headers_proxy = $(inc_build)/OpenHome/Buffer.h \
				$(inc_build)/OpenHome/Buffer.inl \
				$(inc_build)/OpenHome/Exception.h \
				$(inc_build)/OpenHome/Functor.h \
				$(inc_build)/OpenHome/Net/Core/FunctorAsync.h \
				$(inc_build)/OpenHome/Types.h \
				$(inc_build)/OpenHome/Net/Core/CpProxy.h \
				$(inc_build)/OpenHome/Net/Private/CpiService.h \
				$(inc_build)/OpenHome/Net/Private/Service.h \
				$(inc_build)/OpenHome/Private/Thread.h \
				$(inc_build)/OpenHome/Net/Private/AsyncPrivate.h

proxy_dotnet_assemblies = \
		CpUpnpOrgConnectionManager1.net.dll \
		CpAvOpenhomeOrgProduct1.net.dll \
		CpAvOpenhomeOrgSender1.net.dll \
		CpAvOpenhomeOrgInfo1.net.dll \
		CpAvOpenhomeOrgTime1.net.dll \
		CpAvOpenhomeOrgPlaylist1.net.dll \
		CpOpenhomeOrgTestBasic1.net.dll \

proxy_dotnet_assemblies_with_path = \
		$(objdir)CpUpnpOrgConnectionManager1.net.dll \
		$(objdir)CpAvOpenhomeOrgProduct1.net.dll \
		$(objdir)CpAvOpenhomeOrgSender1.net.dll \
		$(objdir)CpAvOpenhomeOrgInfo1.net.dll \
		$(objdir)CpAvOpenhomeOrgTime1.net.dll \
		$(objdir)CpAvOpenhomeOrgPlaylist1.net.dll \
		$(objdir)CpOpenhomeOrgTestBasic1.net.dll \

proxy_java_classes_with_path = \
		$(objdir)org/openhome/net/controlpoint/proxies/CpProxyUpnpOrgConnectionManager1.class \
		$(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgProduct1.class \
		$(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgSender1.class \
		$(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgInfo1.class \
		$(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgTime1.class \
		$(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgPlaylist1.class \
		$(objdir)org/openhome/net/controlpoint/proxies/CpProxyOpenhomeOrgTestBasic1.class \


proxies : ohNetCore $(objects_proxies)
	$(ar)$(libprefix)ohNetProxies.$(libext) $(objects_proxies)
$(objdir)CpUpnpOrgConnectionManager1.$(objext) : $(proxyCppCore)CpUpnpOrgConnectionManager1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpUpnpOrgConnectionManager1.h
	$(compiler)CpUpnpOrgConnectionManager1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpUpnpOrgConnectionManager1.cpp
$(objdir)CpUpnpOrgConnectionManager1C.$(objext) : $(proxyC)CpUpnpOrgConnectionManager1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpUpnpOrgConnectionManager1.h
	$(compiler)CpUpnpOrgConnectionManager1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpUpnpOrgConnectionManager1C.cpp
$(objdir)CpUpnpOrgConnectionManager1Std.$(objext) : $(proxyCppStd)CpUpnpOrgConnectionManager1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpUpnpOrgConnectionManager1.h
	$(compiler)CpUpnpOrgConnectionManager1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpUpnpOrgConnectionManager1Std.cpp
$(objdir)CpAvOpenhomeOrgProduct1.$(objext) : $(proxyCppCore)CpAvOpenhomeOrgProduct1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpAvOpenhomeOrgProduct1.h
	$(compiler)CpAvOpenhomeOrgProduct1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpAvOpenhomeOrgProduct1.cpp
$(objdir)CpAvOpenhomeOrgProduct1C.$(objext) : $(proxyC)CpAvOpenhomeOrgProduct1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpAvOpenhomeOrgProduct1.h
	$(compiler)CpAvOpenhomeOrgProduct1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpAvOpenhomeOrgProduct1C.cpp
$(objdir)CpAvOpenhomeOrgProduct1Std.$(objext) : $(proxyCppStd)CpAvOpenhomeOrgProduct1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpAvOpenhomeOrgProduct1.h
	$(compiler)CpAvOpenhomeOrgProduct1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpAvOpenhomeOrgProduct1Std.cpp
$(objdir)CpAvOpenhomeOrgSender1.$(objext) : $(proxyCppCore)CpAvOpenhomeOrgSender1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpAvOpenhomeOrgSender1.h
	$(compiler)CpAvOpenhomeOrgSender1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpAvOpenhomeOrgSender1.cpp
$(objdir)CpAvOpenhomeOrgSender1C.$(objext) : $(proxyC)CpAvOpenhomeOrgSender1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpAvOpenhomeOrgSender1.h
	$(compiler)CpAvOpenhomeOrgSender1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpAvOpenhomeOrgSender1C.cpp
$(objdir)CpAvOpenhomeOrgSender1Std.$(objext) : $(proxyCppStd)CpAvOpenhomeOrgSender1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpAvOpenhomeOrgSender1.h
	$(compiler)CpAvOpenhomeOrgSender1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpAvOpenhomeOrgSender1Std.cpp
$(objdir)CpAvOpenhomeOrgInfo1.$(objext) : $(proxyCppCore)CpAvOpenhomeOrgInfo1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpAvOpenhomeOrgInfo1.h
	$(compiler)CpAvOpenhomeOrgInfo1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpAvOpenhomeOrgInfo1.cpp
$(objdir)CpAvOpenhomeOrgInfo1C.$(objext) : $(proxyC)CpAvOpenhomeOrgInfo1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpAvOpenhomeOrgInfo1.h
	$(compiler)CpAvOpenhomeOrgInfo1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpAvOpenhomeOrgInfo1C.cpp
$(objdir)CpAvOpenhomeOrgInfo1Std.$(objext) : $(proxyCppStd)CpAvOpenhomeOrgInfo1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpAvOpenhomeOrgInfo1.h
	$(compiler)CpAvOpenhomeOrgInfo1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpAvOpenhomeOrgInfo1Std.cpp
$(objdir)CpAvOpenhomeOrgTime1.$(objext) : $(proxyCppCore)CpAvOpenhomeOrgTime1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpAvOpenhomeOrgTime1.h
	$(compiler)CpAvOpenhomeOrgTime1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpAvOpenhomeOrgTime1.cpp
$(objdir)CpAvOpenhomeOrgTime1C.$(objext) : $(proxyC)CpAvOpenhomeOrgTime1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpAvOpenhomeOrgTime1.h
	$(compiler)CpAvOpenhomeOrgTime1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpAvOpenhomeOrgTime1C.cpp
$(objdir)CpAvOpenhomeOrgTime1Std.$(objext) : $(proxyCppStd)CpAvOpenhomeOrgTime1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpAvOpenhomeOrgTime1.h
	$(compiler)CpAvOpenhomeOrgTime1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpAvOpenhomeOrgTime1Std.cpp
$(objdir)CpAvOpenhomeOrgPlaylist1.$(objext) : $(proxyCppCore)CpAvOpenhomeOrgPlaylist1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpAvOpenhomeOrgPlaylist1.h
	$(compiler)CpAvOpenhomeOrgPlaylist1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpAvOpenhomeOrgPlaylist1.cpp
$(objdir)CpAvOpenhomeOrgPlaylist1C.$(objext) : $(proxyC)CpAvOpenhomeOrgPlaylist1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpAvOpenhomeOrgPlaylist1.h
	$(compiler)CpAvOpenhomeOrgPlaylist1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpAvOpenhomeOrgPlaylist1C.cpp
$(objdir)CpAvOpenhomeOrgPlaylist1Std.$(objext) : $(proxyCppStd)CpAvOpenhomeOrgPlaylist1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpAvOpenhomeOrgPlaylist1.h
	$(compiler)CpAvOpenhomeOrgPlaylist1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpAvOpenhomeOrgPlaylist1Std.cpp
$(objdir)CpOpenhomeOrgTestBasic1.$(objext) : $(proxyCppCore)CpOpenhomeOrgTestBasic1.cpp $(headers_proxy) OpenHome/Net/ControlPoint/Proxies/CpOpenhomeOrgTestBasic1.h
	$(compiler)CpOpenhomeOrgTestBasic1.$(objext) -c $(cppflags) $(includes) $(proxyCppCore)CpOpenhomeOrgTestBasic1.cpp
$(objdir)CpOpenhomeOrgTestBasic1C.$(objext) : $(proxyC)CpOpenhomeOrgTestBasic1C.cpp $(headers_proxy) OpenHome/Net/Bindings/C/ControlPoint/Proxies/CpOpenhomeOrgTestBasic1.h
	$(compiler)CpOpenhomeOrgTestBasic1C.$(objext) -c $(cppflags) $(includes) $(proxyC)CpOpenhomeOrgTestBasic1C.cpp
$(objdir)CpOpenhomeOrgTestBasic1Std.$(objext) : $(proxyCppStd)CpOpenhomeOrgTestBasic1Std.cpp $(headers_proxy) OpenHome/Net/Bindings/Cpp/ControlPoint/Proxies/CpOpenhomeOrgTestBasic1.h
	$(compiler)CpOpenhomeOrgTestBasic1Std.$(objext) -c $(cppflags) $(includes) $(proxyCppStd)CpOpenhomeOrgTestBasic1Std.cpp

proxy_dlls = \
			 CpUpnpOrgConnectionManager1Dll \
			 CpAvOpenhomeOrgProduct1Dll \
			 CpAvOpenhomeOrgSender1Dll \
			 CpAvOpenhomeOrgInfo1Dll \
			 CpAvOpenhomeOrgTime1Dll \
			 CpAvOpenhomeOrgPlaylist1Dll \
			 CpOpenhomeOrgTestBasic1Dll \

CpProxyDlls: $(proxy_dlls)

CpUpnpOrgConnectionManager1Dll: $(objdir)$(dllprefix)CpUpnpOrgConnectionManager1.$(dllext)
$(objdir)$(dllprefix)CpUpnpOrgConnectionManager1.$(dllext) : ZappUpnpDll $(objdir)CpUpnpOrgConnectionManager1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpUpnpOrgConnectionManager1.$(dllext) $(objdir)CpUpnpOrgConnectionManager1.$(objext)
CpAvOpenhomeOrgProduct1Dll: $(objdir)$(dllprefix)CpAvOpenhomeOrgProduct1.$(dllext)
$(objdir)$(dllprefix)CpAvOpenhomeOrgProduct1.$(dllext) : ZappUpnpDll $(objdir)CpAvOpenhomeOrgProduct1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpAvOpenhomeOrgProduct1.$(dllext) $(objdir)CpAvOpenhomeOrgProduct1.$(objext)
CpAvOpenhomeOrgSender1Dll: $(objdir)$(dllprefix)CpAvOpenhomeOrgSender1.$(dllext)
$(objdir)$(dllprefix)CpAvOpenhomeOrgSender1.$(dllext) : ZappUpnpDll $(objdir)CpAvOpenhomeOrgSender1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpAvOpenhomeOrgSender1.$(dllext) $(objdir)CpAvOpenhomeOrgSender1.$(objext)
CpAvOpenhomeOrgInfo1Dll: $(objdir)$(dllprefix)CpAvOpenhomeOrgInfo1.$(dllext)
$(objdir)$(dllprefix)CpAvOpenhomeOrgInfo1.$(dllext) : ZappUpnpDll $(objdir)CpAvOpenhomeOrgInfo1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpAvOpenhomeOrgInfo1.$(dllext) $(objdir)CpAvOpenhomeOrgInfo1.$(objext)
CpAvOpenhomeOrgTime1Dll: $(objdir)$(dllprefix)CpAvOpenhomeOrgTime1.$(dllext)
$(objdir)$(dllprefix)CpAvOpenhomeOrgTime1.$(dllext) : ZappUpnpDll $(objdir)CpAvOpenhomeOrgTime1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpAvOpenhomeOrgTime1.$(dllext) $(objdir)CpAvOpenhomeOrgTime1.$(objext)
CpAvOpenhomeOrgPlaylist1Dll: $(objdir)$(dllprefix)CpAvOpenhomeOrgPlaylist1.$(dllext)
$(objdir)$(dllprefix)CpAvOpenhomeOrgPlaylist1.$(dllext) : ZappUpnpDll $(objdir)CpAvOpenhomeOrgPlaylist1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpAvOpenhomeOrgPlaylist1.$(dllext) $(objdir)CpAvOpenhomeOrgPlaylist1.$(objext)
CpOpenhomeOrgTestBasic1Dll: $(objdir)$(dllprefix)CpOpenhomeOrgTestBasic1.$(dllext)
$(objdir)$(dllprefix)CpOpenhomeOrgTestBasic1.$(dllext) : ZappUpnpDll $(objdir)CpOpenhomeOrgTestBasic1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)CpOpenhomeOrgTestBasic1.$(dllext) $(objdir)CpOpenhomeOrgTestBasic1.$(objext)

# Proxy assemblies for .NET:

CpProxyDotNetAssemblies: $(proxy_dotnet_assemblies_with_path)

$(objdir)CpUpnpOrgConnectionManager1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpUpnpOrgConnectionManager1.cs
	$(dotnetsdk) build $(proxyCs)CpUpnpOrgConnectionManager1.csproj --framework $(dotnetFramework) --output $(objdir)
$(objdir)CpAvOpenhomeOrgProduct1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpAvOpenhomeOrgProduct1.cs
	$(dotnetsdk) build $(proxyCs)CpAvOpenhomeOrgProduct1.csproj --framework $(dotnetFramework) --output $(objdir)
$(objdir)CpAvOpenhomeOrgSender1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpAvOpenhomeOrgSender1.cs
	$(dotnetsdk) build $(proxyCs)CpAvOpenhomeOrgSender1.csproj --framework $(dotnetFramework) --output $(objdir)
$(objdir)CpAvOpenhomeOrgInfo1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpAvOpenhomeOrgInfo1.cs
	$(dotnetsdk) build $(proxyCs)CpAvOpenhomeOrgInfo1.csproj --framework $(dotnetFramework) --output $(objdir)
$(objdir)CpAvOpenhomeOrgTime1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpAvOpenhomeOrgTime1.cs
	$(dotnetsdk) build $(proxyCs)CpAvOpenhomeOrgTime1.csproj --framework $(dotnetFramework) --output $(objdir)
$(objdir)CpAvOpenhomeOrgPlaylist1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpAvOpenhomeOrgPlaylist1.cs
	$(dotnetsdk) build $(proxyCs)CpAvOpenhomeOrgPlaylist1.csproj --framework $(dotnetFramework) --output $(objdir)
$(objdir)CpOpenhomeOrgTestBasic1.net.dll: $(objdir)ohNet.net.dll $(proxyCs)CpOpenhomeOrgTestBasic1.cs
	$(dotnetsdk) build $(proxyCs)CpOpenhomeOrgTestBasic1.csproj --framework $(dotnetFramework) --output $(objdir)

# Proxy classes for Java:

CpProxyJavaClasses: $(proxy_java_classes_with_path)

$(objdir)org/openhome/net/controlpoint/proxies/CpProxyUpnpOrgConnectionManager1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyUpnpOrgConnectionManager1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyUpnpOrgConnectionManager1.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgProduct1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyAvOpenhomeOrgProduct1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyAvOpenhomeOrgProduct1.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgSender1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyAvOpenhomeOrgSender1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyAvOpenhomeOrgSender1.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgInfo1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyAvOpenhomeOrgInfo1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyAvOpenhomeOrgInfo1.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgTime1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyAvOpenhomeOrgTime1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyAvOpenhomeOrgTime1.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyAvOpenhomeOrgPlaylist1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyAvOpenhomeOrgPlaylist1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyAvOpenhomeOrgPlaylist1.java
$(objdir)org/openhome/net/controlpoint/proxies/CpProxyOpenhomeOrgTestBasic1.class : $(objdir)ohnet.jar $(proxyJava)CpProxyOpenhomeOrgTestBasic1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(proxyJava)CpProxyOpenhomeOrgTestBasic1.java


