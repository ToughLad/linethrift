.class public Lcom/linecorp/channel/plugin/ChannelBrowser;
.super Lcom/linecorp/channel/plugin/ChannelCordovaPlugin;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;
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
    .locals 8

    invoke-direct {p0}, Lcom/linecorp/channel/plugin/ChannelCordovaPlugin;-><init>()V

    const-string v6, "launchExternalApplication"

    const-string v7, "changeScreenBrightness"

    const-string v0, "openBrowser"

    const-string v1, "closeBrowser"

    const-string v2, "applicationInstallStatus"

    const-string v3, "applicationLaunchStatus"

    const-string v4, "closeOtherBrowser"

    const-string v5, "getLaunchedChatId"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/channel/plugin/ChannelBrowser;->d:Ljava/util/List;

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

    iget-object p0, p0, Lcom/linecorp/channel/plugin/ChannelBrowser;->d:Ljava/util/List;

    return-object p0
.end method
