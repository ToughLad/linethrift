.class public Lcom/linecorp/channel/plugin/LocalStorage;
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
    .locals 6

    invoke-direct {p0}, Lcom/linecorp/channel/plugin/ChannelCordovaPlugin;-><init>()V

    const-string v4, "existsItem"

    const-string v5, "clearItems"

    const-string v0, "keys"

    const-string v1, "setItems"

    const-string v2, "getItems"

    const-string v3, "removeItems"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/channel/plugin/LocalStorage;->d:Ljava/util/List;

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

    iget-object p0, p0, Lcom/linecorp/channel/plugin/LocalStorage;->d:Ljava/util/List;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/channel/plugin/ChannelCordovaPlugin;->onDestroy()V

    return-void
.end method
