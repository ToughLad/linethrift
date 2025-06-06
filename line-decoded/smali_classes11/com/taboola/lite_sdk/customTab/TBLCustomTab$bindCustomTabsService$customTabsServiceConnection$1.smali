.class public final Lcom/taboola/lite_sdk/customTab/TBLCustomTab$bindCustomTabsService$customTabsServiceConnection$1;
.super Ly/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->bindCustomTabsService(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/taboola/lite_sdk/customTab/TBLCustomTab$bindCustomTabsService$customTabsServiceConnection$1",
        "Ly/k;",
        "Landroid/content/ComponentName;",
        "name",
        "Ly/i;",
        "client",
        "",
        "onCustomTabsServiceConnected",
        "(Landroid/content/ComponentName;Ly/i;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "TaboolaLiteSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taboola/lite_sdk/customTab/TBLCustomTab;


# direct methods
.method public constructor <init>(Lcom/taboola/lite_sdk/customTab/TBLCustomTab;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$bindCustomTabsService$customTabsServiceConnection$1;->this$0:Lcom/taboola/lite_sdk/customTab/TBLCustomTab;

    invoke-direct {p0}, Ly/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Ly/i;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p2, Ly/i;->a:Le/b;

    invoke-interface {p1}, Le/b;->g3()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$bindCustomTabsService$customTabsServiceConnection$1;->this$0:Lcom/taboola/lite_sdk/customTab/TBLCustomTab;

    invoke-static {p1}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->access$createCustomTabsCallback(Lcom/taboola/lite_sdk/customTab/TBLCustomTab;)Ly/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ly/i;->c(Ly/a;)Ly/l;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->access$setCustomTabsSession$p(Lcom/taboola/lite_sdk/customTab/TBLCustomTab;Ly/l;)V

    iget-object p0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$bindCustomTabsService$customTabsServiceConnection$1;->this$0:Lcom/taboola/lite_sdk/customTab/TBLCustomTab;

    invoke-static {p0}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->access$getCustomTabsSession$p(Lcom/taboola/lite_sdk/customTab/TBLCustomTab;)Ly/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "https://taboolanews.com"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :try_start_1
    iget-object v0, p0, Ly/l;->b:Le/b;

    iget-object p0, p0, Ly/l;->c:Ly/e;

    invoke-interface {v0, p0, p1, p2}, Le/b;->x2(Ly/e;Landroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$bindCustomTabsService$customTabsServiceConnection$1;->this$0:Lcom/taboola/lite_sdk/customTab/TBLCustomTab;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->access$setCustomTabsSession$p(Lcom/taboola/lite_sdk/customTab/TBLCustomTab;Ly/l;)V

    return-void
.end method
