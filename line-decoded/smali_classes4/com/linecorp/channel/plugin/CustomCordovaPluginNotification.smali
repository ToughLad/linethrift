.class public Lcom/linecorp/channel/plugin/CustomCordovaPluginNotification;
.super Lorg/apache/cordova/dialogs/Notification;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/cordova/dialogs/Notification;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 0

    invoke-static {p0, p1}, LAC/a;->m(Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;)Z

    sget-object p0, Lcom/linecorp/channel/plugin/ChannelCordovaPlugin;->b:Lorg/apache/cordova/PluginResult;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p3, p0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    :cond_0
    return p1
.end method
