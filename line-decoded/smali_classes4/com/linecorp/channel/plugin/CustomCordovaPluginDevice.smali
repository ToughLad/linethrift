.class public Lcom/linecorp/channel/plugin/CustomCordovaPluginDevice;
.super Lorg/apache/cordova/device/Device;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/cordova/device/Device;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 0

    invoke-static {p0, p1}, LAC/a;->m(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    sget-object p0, Lcom/linecorp/channel/plugin/ChannelCordovaPlugin;->b:Lorg/apache/cordova/PluginResult;

    if-eqz p0, :cond_0

    invoke-virtual {p3, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 0

    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
