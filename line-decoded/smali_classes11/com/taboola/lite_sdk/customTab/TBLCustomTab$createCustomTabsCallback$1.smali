.class public final Lcom/taboola/lite_sdk/customTab/TBLCustomTab$createCustomTabsCallback$1;
.super Ly/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->createCustomTabsCallback()Ly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/taboola/lite_sdk/customTab/TBLCustomTab$createCustomTabsCallback$1",
        "Ly/a;",
        "",
        "relation",
        "Landroid/net/Uri;",
        "requestedOrigin",
        "",
        "result",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "onRelationshipValidationResult",
        "(ILandroid/net/Uri;ZLandroid/os/Bundle;)V",
        "navigationEvent",
        "onNavigationEvent",
        "(ILandroid/os/Bundle;)V",
        "onMessageChannelReady",
        "(Landroid/os/Bundle;)V",
        "",
        "message",
        "onPostMessage",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
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

    iput-object p1, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$createCustomTabsCallback$1;->this$0:Lcom/taboola/lite_sdk/customTab/TBLCustomTab;

    invoke-direct {p0}, Ly/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    sget-object p1, Lcom/taboola/lite_sdk/utils/TBLLogger;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLLogger;

    const-string v0, "TWA Message channel ready."

    invoke-virtual {p1, v0}, Lcom/taboola/lite_sdk/utils/TBLLogger;->info(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$createCustomTabsCallback$1;->this$0:Lcom/taboola/lite_sdk/customTab/TBLCustomTab;

    invoke-static {p0}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->access$getCustomTabsSession$p(Lcom/taboola/lite_sdk/customTab/TBLCustomTab;)Ly/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "First message"

    invoke-virtual {p0, v0}, Ly/l;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TWA postMessage returned: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/taboola/lite_sdk/utils/TBLLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "https://taboolanews.com"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$createCustomTabsCallback$1;->this$0:Lcom/taboola/lite_sdk/customTab/TBLCustomTab;

    invoke-static {p0}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->access$getCustomTabsSession$p(Lcom/taboola/lite_sdk/customTab/TBLCustomTab;)Ly/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ly/l;->b(Landroid/net/Uri;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lcom/taboola/lite_sdk/utils/TBLLogger;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TWA Requested Post Message Channel: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/taboola/lite_sdk/utils/TBLLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ly/a;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;

    invoke-virtual {p2}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->getType()Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    move-result-object v0

    sget-object v1, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;->SHARE:Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CTTMessage;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/taboola/lite_sdk/utils/TBLLogger;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLLogger;

    const-string v1, "TWA postMessage share message"

    invoke-virtual {v0, v1}, Lcom/taboola/lite_sdk/utils/TBLLogger;->info(Ljava/lang/String;)V

    sget-object v0, Lcom/taboola/lite_sdk/TBLSDK;->INSTANCE:Lcom/taboola/lite_sdk/TBLSDK;

    iget-object p0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$createCustomTabsCallback$1;->this$0:Lcom/taboola/lite_sdk/customTab/TBLCustomTab;

    invoke-static {p0}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->access$getAppContext$p(Lcom/taboola/lite_sdk/customTab/TBLCustomTab;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$CCTMessageData;->getInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/taboola/lite_sdk/TBLSDK;->onTaboolaSharePressed$TaboolaLiteSDK_release(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcom/taboola/lite_sdk/utils/TBLLogger;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLLogger;

    const-string p2, "TWA postMessage message: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/utils/TBLLogger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    const-string p1, "requestedOrigin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/taboola/lite_sdk/utils/TBLLogger;->INSTANCE:Lcom/taboola/lite_sdk/utils/TBLLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "TWA Relationship result: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taboola/lite_sdk/utils/TBLLogger;->info(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/taboola/lite_sdk/customTab/TBLCustomTab$createCustomTabsCallback$1;->this$0:Lcom/taboola/lite_sdk/customTab/TBLCustomTab;

    invoke-static {p0, p3}, Lcom/taboola/lite_sdk/customTab/TBLCustomTab;->access$setMValidated$p(Lcom/taboola/lite_sdk/customTab/TBLCustomTab;Z)V

    return-void
.end method
