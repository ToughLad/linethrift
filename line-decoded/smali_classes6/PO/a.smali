.class public final LPO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "userId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->e:Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$a;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$a;->a()Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->a:Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$HideList;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$HideList;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "hideList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;
    .locals 1

    new-instance p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;-><init>()V

    const-string v0, "arg.broadcastId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "arg.serviceType"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
