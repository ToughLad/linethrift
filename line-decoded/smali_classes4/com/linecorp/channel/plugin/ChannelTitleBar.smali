.class public abstract Lcom/linecorp/channel/plugin/ChannelTitleBar;
.super Lcom/linecorp/channel/plugin/ChannelCordovaPlugin;
.source "SourceFile"


# instance fields
.field public d:Lorg/apache/cordova/CallbackContext;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/channel/plugin/ChannelCordovaPlugin;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/channel/plugin/ChannelTitleBar;->d:Lorg/apache/cordova/CallbackContext;

    const-string v0, "displayTitleBar"

    const-string v1, "controlTitleBarStack"

    const-string v2, "updateTitleBar"

    const-string v3, "registerTitleBarCallback"

    const-string v4, "checkAppEnv"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/channel/plugin/ChannelTitleBar;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/channel/plugin/ChannelTitleBar;->e:Ljava/util/List;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/linecorp/channel/plugin/ChannelTitleBar;->d:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "target"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    iget-object p0, p0, Lcom/linecorp/channel/plugin/ChannelTitleBar;->d:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/channel/plugin/ChannelCordovaPlugin;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/channel/plugin/ChannelTitleBar;->d:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/channel/plugin/ChannelTitleBar;->d:Lorg/apache/cordova/CallbackContext;

    :cond_0
    return-void
.end method

.method public final onReset()V
    .locals 1

    invoke-super {p0}, Lorg/apache/cordova/CordovaPlugin;->onReset()V

    iget-object v0, p0, Lcom/linecorp/channel/plugin/ChannelTitleBar;->d:Lorg/apache/cordova/CallbackContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/channel/plugin/ChannelTitleBar;->d:Lorg/apache/cordova/CallbackContext;

    :cond_0
    return-void
.end method
