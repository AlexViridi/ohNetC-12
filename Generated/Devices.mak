# Auto-generated file.  DO NOT EDIT DIRECTLY
# Update DvUpnpMakeDevices.tt and run
#    make generate-makefiles
# to apply any updates

objects_devices = \
				  $(objdir)DvUpnpOrgConnectionManager1.$(objext) \
				  $(objdir)DvUpnpOrgConnectionManager1Std.$(objext) \
				  $(objdir)DvUpnpOrgConnectionManager1C.$(objext) \
				  $(objdir)DvAvOpenhomeOrgProduct1.$(objext) \
				  $(objdir)DvAvOpenhomeOrgProduct1Std.$(objext) \
				  $(objdir)DvAvOpenhomeOrgProduct1C.$(objext) \
				  $(objdir)DvAvOpenhomeOrgSender1.$(objext) \
				  $(objdir)DvAvOpenhomeOrgSender1Std.$(objext) \
				  $(objdir)DvAvOpenhomeOrgSender1C.$(objext) \
				  $(objdir)DvAvOpenhomeOrgInfo1.$(objext) \
				  $(objdir)DvAvOpenhomeOrgInfo1Std.$(objext) \
				  $(objdir)DvAvOpenhomeOrgInfo1C.$(objext) \
				  $(objdir)DvAvOpenhomeOrgTime1.$(objext) \
				  $(objdir)DvAvOpenhomeOrgTime1Std.$(objext) \
				  $(objdir)DvAvOpenhomeOrgTime1C.$(objext) \
				  $(objdir)DvAvOpenhomeOrgPlaylist1.$(objext) \
				  $(objdir)DvAvOpenhomeOrgPlaylist1Std.$(objext) \
				  $(objdir)DvAvOpenhomeOrgPlaylist1C.$(objext) \
				  $(objdir)DvOpenhomeOrgTestBasic1.$(objext) \
				  $(objdir)DvOpenhomeOrgTestBasic1Std.$(objext) \
				  $(objdir)DvOpenhomeOrgTestBasic1C.$(objext) \

# Devices have well controlled dependencies so we can document a more limited set of headers
headers_device = $(inc_build)/OpenHome/Types.h \
				 $(inc_build)/OpenHome/Net/Private/DviService.h \
				 $(inc_build)/OpenHome/Functor.h \
				 $(inc_build)/OpenHome/Net/Private/Service.h \
				 $(inc_build)/OpenHome/Net/Private/FunctorDviInvocation.h

device_dotnet_assemblies = \
		DvUpnpOrgConnectionManager1.net.dll \
		DvAvOpenhomeOrgProduct1.net.dll \
		DvAvOpenhomeOrgSender1.net.dll \
		DvAvOpenhomeOrgInfo1.net.dll \
		DvAvOpenhomeOrgTime1.net.dll \
		DvAvOpenhomeOrgPlaylist1.net.dll \
		DvOpenhomeOrgTestBasic1.net.dll \

device_dotnet_assemblies_with_path = \
		$(objdir)DvUpnpOrgConnectionManager1.net.dll \
		$(objdir)DvAvOpenhomeOrgProduct1.net.dll \
		$(objdir)DvAvOpenhomeOrgSender1.net.dll \
		$(objdir)DvAvOpenhomeOrgInfo1.net.dll \
		$(objdir)DvAvOpenhomeOrgTime1.net.dll \
		$(objdir)DvAvOpenhomeOrgPlaylist1.net.dll \
		$(objdir)DvOpenhomeOrgTestBasic1.net.dll \

device_java_classes_with_path = \
		$(objdir)org/openhome/net/device/providers/DvProviderUpnpOrgConnectionManager1.class \
		$(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgProduct1.class \
		$(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgSender1.class \
		$(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgInfo1.class \
		$(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgTime1.class \
		$(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgPlaylist1.class \
		$(objdir)org/openhome/net/device/providers/DvProviderOpenhomeOrgTestBasic1.class \

devices : ohNetCore $(objects_devices)
	$(ar)$(libprefix)ohNetDevices.$(libext) $(objects_devices)
$(objdir)DvUpnpOrgConnectionManager1.$(objext) : $(deviceCppCore)DvUpnpOrgConnectionManager1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvUpnpOrgConnectionManager1.h
	$(compiler)DvUpnpOrgConnectionManager1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvUpnpOrgConnectionManager1.cpp
$(objdir)DvUpnpOrgConnectionManager1Std.$(objext) : $(deviceCppStd)DvUpnpOrgConnectionManager1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvUpnpOrgConnectionManager1.h
	$(compiler)DvUpnpOrgConnectionManager1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvUpnpOrgConnectionManager1Std.cpp
$(objdir)DvUpnpOrgConnectionManager1C.$(objext) : $(deviceC)DvUpnpOrgConnectionManager1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvUpnpOrgConnectionManager1.h
	$(compiler)DvUpnpOrgConnectionManager1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvUpnpOrgConnectionManager1C.cpp
$(objdir)DvAvOpenhomeOrgProduct1.$(objext) : $(deviceCppCore)DvAvOpenhomeOrgProduct1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvAvOpenhomeOrgProduct1.h
	$(compiler)DvAvOpenhomeOrgProduct1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvAvOpenhomeOrgProduct1.cpp
$(objdir)DvAvOpenhomeOrgProduct1Std.$(objext) : $(deviceCppStd)DvAvOpenhomeOrgProduct1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvAvOpenhomeOrgProduct1.h
	$(compiler)DvAvOpenhomeOrgProduct1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvAvOpenhomeOrgProduct1Std.cpp
$(objdir)DvAvOpenhomeOrgProduct1C.$(objext) : $(deviceC)DvAvOpenhomeOrgProduct1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvAvOpenhomeOrgProduct1.h
	$(compiler)DvAvOpenhomeOrgProduct1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvAvOpenhomeOrgProduct1C.cpp
$(objdir)DvAvOpenhomeOrgSender1.$(objext) : $(deviceCppCore)DvAvOpenhomeOrgSender1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvAvOpenhomeOrgSender1.h
	$(compiler)DvAvOpenhomeOrgSender1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvAvOpenhomeOrgSender1.cpp
$(objdir)DvAvOpenhomeOrgSender1Std.$(objext) : $(deviceCppStd)DvAvOpenhomeOrgSender1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvAvOpenhomeOrgSender1.h
	$(compiler)DvAvOpenhomeOrgSender1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvAvOpenhomeOrgSender1Std.cpp
$(objdir)DvAvOpenhomeOrgSender1C.$(objext) : $(deviceC)DvAvOpenhomeOrgSender1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvAvOpenhomeOrgSender1.h
	$(compiler)DvAvOpenhomeOrgSender1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvAvOpenhomeOrgSender1C.cpp
$(objdir)DvAvOpenhomeOrgInfo1.$(objext) : $(deviceCppCore)DvAvOpenhomeOrgInfo1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvAvOpenhomeOrgInfo1.h
	$(compiler)DvAvOpenhomeOrgInfo1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvAvOpenhomeOrgInfo1.cpp
$(objdir)DvAvOpenhomeOrgInfo1Std.$(objext) : $(deviceCppStd)DvAvOpenhomeOrgInfo1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvAvOpenhomeOrgInfo1.h
	$(compiler)DvAvOpenhomeOrgInfo1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvAvOpenhomeOrgInfo1Std.cpp
$(objdir)DvAvOpenhomeOrgInfo1C.$(objext) : $(deviceC)DvAvOpenhomeOrgInfo1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvAvOpenhomeOrgInfo1.h
	$(compiler)DvAvOpenhomeOrgInfo1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvAvOpenhomeOrgInfo1C.cpp
$(objdir)DvAvOpenhomeOrgTime1.$(objext) : $(deviceCppCore)DvAvOpenhomeOrgTime1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvAvOpenhomeOrgTime1.h
	$(compiler)DvAvOpenhomeOrgTime1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvAvOpenhomeOrgTime1.cpp
$(objdir)DvAvOpenhomeOrgTime1Std.$(objext) : $(deviceCppStd)DvAvOpenhomeOrgTime1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvAvOpenhomeOrgTime1.h
	$(compiler)DvAvOpenhomeOrgTime1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvAvOpenhomeOrgTime1Std.cpp
$(objdir)DvAvOpenhomeOrgTime1C.$(objext) : $(deviceC)DvAvOpenhomeOrgTime1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvAvOpenhomeOrgTime1.h
	$(compiler)DvAvOpenhomeOrgTime1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvAvOpenhomeOrgTime1C.cpp
$(objdir)DvAvOpenhomeOrgPlaylist1.$(objext) : $(deviceCppCore)DvAvOpenhomeOrgPlaylist1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvAvOpenhomeOrgPlaylist1.h
	$(compiler)DvAvOpenhomeOrgPlaylist1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvAvOpenhomeOrgPlaylist1.cpp
$(objdir)DvAvOpenhomeOrgPlaylist1Std.$(objext) : $(deviceCppStd)DvAvOpenhomeOrgPlaylist1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvAvOpenhomeOrgPlaylist1.h
	$(compiler)DvAvOpenhomeOrgPlaylist1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvAvOpenhomeOrgPlaylist1Std.cpp
$(objdir)DvAvOpenhomeOrgPlaylist1C.$(objext) : $(deviceC)DvAvOpenhomeOrgPlaylist1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvAvOpenhomeOrgPlaylist1.h
	$(compiler)DvAvOpenhomeOrgPlaylist1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvAvOpenhomeOrgPlaylist1C.cpp
$(objdir)DvOpenhomeOrgTestBasic1.$(objext) : $(deviceCppCore)DvOpenhomeOrgTestBasic1.cpp $(headers_device) OpenHome/Net/Device/Providers/DvOpenhomeOrgTestBasic1.h
	$(compiler)DvOpenhomeOrgTestBasic1.$(objext) -c $(cppflags) $(includes) $(deviceCppCore)DvOpenhomeOrgTestBasic1.cpp
$(objdir)DvOpenhomeOrgTestBasic1Std.$(objext) : $(deviceCppStd)DvOpenhomeOrgTestBasic1Std.cpp $(headers_device) OpenHome/Net/Bindings/Cpp/Device/Providers/DvOpenhomeOrgTestBasic1.h
	$(compiler)DvOpenhomeOrgTestBasic1Std.$(objext) -c $(cppflags) $(includes) $(deviceCppStd)DvOpenhomeOrgTestBasic1Std.cpp
$(objdir)DvOpenhomeOrgTestBasic1C.$(objext) : $(deviceC)DvOpenhomeOrgTestBasic1C.cpp $(headers_device) OpenHome/Net/Bindings/C/Device/Providers/DvOpenhomeOrgTestBasic1.h
	$(compiler)DvOpenhomeOrgTestBasic1C.$(objext) -c $(cppflags) $(includes) $(deviceC)DvOpenhomeOrgTestBasic1C.cpp

device_dlls = \
			 DvUpnpOrgConnectionManager1Dll \
			 DvAvOpenhomeOrgProduct1Dll \
			 DvAvOpenhomeOrgSender1Dll \
			 DvAvOpenhomeOrgInfo1Dll \
			 DvAvOpenhomeOrgTime1Dll \
			 DvAvOpenhomeOrgPlaylist1Dll \
			 DvOpenhomeOrgTestBasic1Dll \

DvDeviceDlls: $(device_dlls)
DvUpnpOrgConnectionManager1Dll: $(objdir)$(dllprefix)DvUpnpOrgConnectionManager1.$(dllext) 
$(objdir)$(dllprefix)DvUpnpOrgConnectionManager1.$(dllext) : ZappUpnpDll $(objdir)DvUpnpOrgConnectionManager1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvUpnpOrgConnectionManager1.$(dllext) $(objdir)DvUpnpOrgConnectionManager1.$(objext)
DvAvOpenhomeOrgProduct1Dll: $(objdir)$(dllprefix)DvAvOpenhomeOrgProduct1.$(dllext) 
$(objdir)$(dllprefix)DvAvOpenhomeOrgProduct1.$(dllext) : ZappUpnpDll $(objdir)DvAvOpenhomeOrgProduct1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvAvOpenhomeOrgProduct1.$(dllext) $(objdir)DvAvOpenhomeOrgProduct1.$(objext)
DvAvOpenhomeOrgSender1Dll: $(objdir)$(dllprefix)DvAvOpenhomeOrgSender1.$(dllext) 
$(objdir)$(dllprefix)DvAvOpenhomeOrgSender1.$(dllext) : ZappUpnpDll $(objdir)DvAvOpenhomeOrgSender1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvAvOpenhomeOrgSender1.$(dllext) $(objdir)DvAvOpenhomeOrgSender1.$(objext)
DvAvOpenhomeOrgInfo1Dll: $(objdir)$(dllprefix)DvAvOpenhomeOrgInfo1.$(dllext) 
$(objdir)$(dllprefix)DvAvOpenhomeOrgInfo1.$(dllext) : ZappUpnpDll $(objdir)DvAvOpenhomeOrgInfo1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvAvOpenhomeOrgInfo1.$(dllext) $(objdir)DvAvOpenhomeOrgInfo1.$(objext)
DvAvOpenhomeOrgTime1Dll: $(objdir)$(dllprefix)DvAvOpenhomeOrgTime1.$(dllext) 
$(objdir)$(dllprefix)DvAvOpenhomeOrgTime1.$(dllext) : ZappUpnpDll $(objdir)DvAvOpenhomeOrgTime1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvAvOpenhomeOrgTime1.$(dllext) $(objdir)DvAvOpenhomeOrgTime1.$(objext)
DvAvOpenhomeOrgPlaylist1Dll: $(objdir)$(dllprefix)DvAvOpenhomeOrgPlaylist1.$(dllext) 
$(objdir)$(dllprefix)DvAvOpenhomeOrgPlaylist1.$(dllext) : ZappUpnpDll $(objdir)DvAvOpenhomeOrgPlaylist1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvAvOpenhomeOrgPlaylist1.$(dllext) $(objdir)DvAvOpenhomeOrgPlaylist1.$(objext)
DvOpenhomeOrgTestBasic1Dll: $(objdir)$(dllprefix)DvOpenhomeOrgTestBasic1.$(dllext) 
$(objdir)$(dllprefix)DvOpenhomeOrgTestBasic1.$(dllext) : ZappUpnpDll $(objdir)DvOpenhomeOrgTestBasic1.$(objext)
	$(link_dll_service) $(linkoutput)$(objdir)$(dllprefix)DvOpenhomeOrgTestBasic1.$(dllext) $(objdir)DvOpenhomeOrgTestBasic1.$(objext)


# Device assemblies for .NET:

DvDeviceDotNetAssemblies: $(device_dotnet_assemblies_with_path)

$(objdir)DvUpnpOrgConnectionManager1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvUpnpOrgConnectionManager1.cs
	$(dotnetsdk) build $(proxyCs)CpUpnpOrgConnectionManager1.csproj --framework $(dotnetFramework) --output $(objdir)
$(objdir)DvAvOpenhomeOrgProduct1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvAvOpenhomeOrgProduct1.cs
	$(dotnetsdk) build $(proxyCs)CpAvOpenhomeOrgProduct1.csproj --framework $(dotnetFramework) --output $(objdir)
$(objdir)DvAvOpenhomeOrgSender1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvAvOpenhomeOrgSender1.cs
	$(dotnetsdk) build $(proxyCs)CpAvOpenhomeOrgSender1.csproj --framework $(dotnetFramework) --output $(objdir)
$(objdir)DvAvOpenhomeOrgInfo1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvAvOpenhomeOrgInfo1.cs
	$(dotnetsdk) build $(proxyCs)CpAvOpenhomeOrgInfo1.csproj --framework $(dotnetFramework) --output $(objdir)
$(objdir)DvAvOpenhomeOrgTime1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvAvOpenhomeOrgTime1.cs
	$(dotnetsdk) build $(proxyCs)CpAvOpenhomeOrgTime1.csproj --framework $(dotnetFramework) --output $(objdir)
$(objdir)DvAvOpenhomeOrgPlaylist1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvAvOpenhomeOrgPlaylist1.cs
	$(dotnetsdk) build $(proxyCs)CpAvOpenhomeOrgPlaylist1.csproj --framework $(dotnetFramework) --output $(objdir)
$(objdir)DvOpenhomeOrgTestBasic1.net.dll: $(objdir)ohNet.net.dll $(deviceCs)DvOpenhomeOrgTestBasic1.cs
	$(dotnetsdk) build $(proxyCs)CpOpenhomeOrgTestBasic1.csproj --framework $(dotnetFramework) --output $(objdir)

# Device classes for Java:

DvDeviceJavaClasses: $(device_java_classes_with_path)

$(objdir)org/openhome/net/device/providers/DvProviderUpnpOrgConnectionManager1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderUpnpOrgConnectionManager1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderUpnpOrgConnectionManager1.java
$(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgProduct1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderAvOpenhomeOrgProduct1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderAvOpenhomeOrgProduct1.java
$(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgSender1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderAvOpenhomeOrgSender1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderAvOpenhomeOrgSender1.java
$(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgInfo1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderAvOpenhomeOrgInfo1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderAvOpenhomeOrgInfo1.java
$(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgTime1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderAvOpenhomeOrgTime1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderAvOpenhomeOrgTime1.java
$(objdir)org/openhome/net/device/providers/DvProviderAvOpenhomeOrgPlaylist1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderAvOpenhomeOrgPlaylist1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderAvOpenhomeOrgPlaylist1.java
$(objdir)org/openhome/net/device/providers/DvProviderOpenhomeOrgTestBasic1.class : $(objdir)ohnet.jar $(deviceJava)DvProviderOpenhomeOrgTestBasic1.java
	$(javac) -classpath $(objdir)ohnet.jar -d $(objdir) $(deviceJava)DvProviderOpenhomeOrgTestBasic1.java


