.class public Lcom/linecorp/channel/plugin/CustomCordovaPluginApp;
.super Lorg/apache/cordova/CoreAndroidWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/cordova/CoreAndroidWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 0

    invoke-static {p0, p1}, LAC/a;->m(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    sget-object p0, Lcom/linecorp/channel/plugin/ChannelCordovaPlugin;->b:Lorg/apache/cordova/PluginResult;

    if-nez p0, :cond_0

    new-instance p0, Lorg/apache/cordova/PluginResult;

    sget-object p1, Lorg/apache/cordova/PluginResult$Status;->INVALID_ACTION:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {p3, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
