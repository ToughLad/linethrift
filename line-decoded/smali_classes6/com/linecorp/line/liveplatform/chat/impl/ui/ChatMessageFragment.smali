.class public final Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;
.super Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$a;,
        Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;",
        "Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "live-platform-chat-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:LOO/a;

.field public b:LQO/o;

.field public c:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$a;

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final e:Landroidx/lifecycle/w0;

.field public final f:Landroidx/lifecycle/w0;

.field public final g:Landroidx/lifecycle/w0;

.field public h:LAm/o0;

.field public i:LEO/a;

.field public final j:Landroid/os/Handler;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;-><init>()V

    new-instance v0, LBe1/F;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA30/k;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA30/k;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$g;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$g;-><init>(LBe1/F;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, LVO/c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$h;

    invoke-direct {v5, v0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$h;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$i;

    invoke-direct {v6, v0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$i;-><init>(Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v4, v5, v1, v6}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->e:Landroidx/lifecycle/w0;

    new-instance v0, LA30/l;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA30/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$j;

    invoke-direct {v1, p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$j;-><init>(Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$k;

    invoke-direct {v4, v1}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$k;-><init>(Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$j;)V

    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, LVO/n;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v4, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$l;

    invoke-direct {v4, v1}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$l;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$m;

    invoke-direct {v5, v1}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$m;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v4, v0, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->f:Landroidx/lifecycle/w0;

    const-class v0, LVO/l;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$d;

    invoke-direct {v1, p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$d;-><init>(Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    new-instance v2, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$e;

    invoke-direct {v2, p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$e;-><init>(Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$f;

    invoke-direct {v3, p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$f;-><init>(Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->g:Landroidx/lifecycle/w0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A3(LYO/f;)V
    .locals 3

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object p0

    sget-object v0, LTO/b;->a:LTO/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "heart bundle policy :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ChatMessageViewModel"

    invoke-static {v0, v1}, LTO/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LVO/c;->C:LNO/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LNO/b;->d:LYO/f;

    iget-object p1, p0, LNO/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LNO/b;->f:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, LNO/b;->d:LYO/f;

    new-instance v1, LNO/a;

    invoke-direct {v1, p1, p0, v0}, LNO/a;-><init>(LYO/f;LNO/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LNO/b;->a:Lu3/a;

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LNO/b;->f:LSl1/L0;

    return-void
.end method

.method public final C3(LAm/o0;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->h:LAm/o0;

    return-void
.end method

.method public final D3(LpP/m;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->b:LQO/o;

    if-eqz p0, :cond_0

    iput-object p1, p0, LQO/o;->f:LpP/m;

    return-void

    :cond_0
    const-string p0, "listAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F3(LI8/n;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object p0

    iget-object p0, p0, LVO/c;->y:LGO/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LGO/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public final K3(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object p0

    iget-object p0, p0, LVO/c;->r:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final M3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVO/n;

    iput-object p2, v0, LVO/n;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVO/n;

    iput-object p1, p0, LVO/n;->f:Ljava/lang/String;

    return-void
.end method

.method public final N3()LVO/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVO/c;

    return-object p0
.end method

.method public final O3()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "arg.serviceType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LQO/a;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public final P3()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v0

    iget-object v0, v0, LVO/c;->g:LNO/d;

    iget-object v0, v0, LNO/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->a:LOO/a;

    const/4 v2, 0x0

    const-string v3, "viewBinding"

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v1, LOO/a;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->a:LOO/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LOO/a;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final Q3()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->a:LOO/a;

    const/4 v1, 0x0

    const-string v2, "viewBinding"

    if-eqz v0, :cond_3

    iget-object v0, v0, LOO/a;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->a:LOO/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LOO/a;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->a:LOO/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, LOO/a;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final getBroadcastId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "arg.broadcastId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LJv0/h;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LEO/b$a;->a(Landroidx/fragment/app/k;)LEO/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LEO/b;->l0()LEO/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->i:LEO/a;

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVO/l;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LVO/l;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->i:LEO/a;

    const-string v2, "chatExternals"

    if-eqz p1, :cond_9

    iget-object p1, p1, LEO/a;->a:Ljava/lang/Object;

    check-cast p1, LeP/c;

    invoke-virtual {p1}, LeP/c;->b()Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->i:LEO/a;

    if-eqz v4, :cond_8

    iget-object v4, v4, LEO/a;->b:Ljava/lang/Object;

    check-cast v4, LNT0/a;

    iget-object v4, v4, LNT0/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LwP/a;->b(Landroid/content/Context;)LZO/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->i:LEO/a;

    if-eqz v4, :cond_7

    iget-object v4, v4, LEO/a;->b:Ljava/lang/Object;

    check-cast v4, LNT0/a;

    iget-object v4, v4, LNT0/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LwP/a;->b(Landroid/content/Context;)LZO/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->i:LEO/a;

    if-eqz v4, :cond_6

    iget-object v2, v4, LEO/a;->b:Ljava/lang/Object;

    check-cast v2, LNT0/a;

    iget-object v2, v2, LNT0/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LwP/a;->b(Landroid/content/Context;)LZO/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LTO/b;->a:LTO/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v3, LTO/b;->b:Z

    const/4 v2, 0x0

    sput-boolean v2, LTO/b;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LTO/b;->a:LTO/b;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LTO/b;->a:LTO/b;

    sget-object p1, LTO/b;->a:LTO/b;

    :cond_1
    sget-object p1, LTO/b;->a:LTO/b;

    sget-object p1, LTO/b;->a:LTO/b;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->getBroadcastId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->O3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVO/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v3, "getConfiguration(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-object p1, p1, LVO/l;->b:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVO/n;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->O3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->getBroadcastId()Ljava/lang/String;

    move-result-object p0

    iput-object v0, p1, LVO/n;->d:Ljava/lang/String;

    iput-object p0, p1, LVO/n;->c:Ljava/lang/String;

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0376

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b06bf

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;

    if-eqz v3, :cond_6

    const p2, 0x7f0b0f2d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_6

    const p2, 0x7f0b2174

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_6

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b22e1

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const p2, 0x7f0b22e2

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_6

    const p2, 0x7f0b23ba

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_6

    new-instance v1, LOO/a;

    invoke-direct/range {v1 .. v7}, LOO/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->a:LOO/a;

    new-instance p1, LRO/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVO/l;

    invoke-direct {p1, v1, p2, v2, v3}, LRO/f;-><init>(LOO/a;Landroidx/lifecycle/J;LVO/c;LVO/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object p1

    iget-object p1, p1, LVO/c;->t:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v1, LD80/f;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LD80/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$c;

    invoke-direct {v2, v1}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$c;-><init>(LD80/f;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance v1, LQO/n;

    invoke-direct {v1, p1, p2, v0, p0}, LQO/n;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    const/4 p1, 0x3

    invoke-static {p3, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$a;-><init>(Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->c:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$a;

    new-instance p1, LQO/o;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LQO/o;-><init>(Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;LVO/c;)V

    iget-object p2, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->c:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$a;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->b:LQO/o;

    iget-object p2, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->a:LOO/a;

    const-string p3, "viewBinding"

    if-eqz p2, :cond_4

    iget-object p2, p2, LOO/a;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(Z)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance p1, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$b;-><init>(Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->b:LQO/o;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.liveplatform.chat.impl.core.repository.util.MutableNotifierList<com.linecorp.line.liveplatform.chat.model.ui.Message<com.linecorp.line.liveplatform.chat.model.ui.ChatMessage>>"

    iget-object p2, p2, LVO/c;->g:LNO/d;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LQO/o;->g:LNO/d;

    iget-object v1, p1, LQO/o;->h:LQO/p;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, LNO/d;->b:LNO/d$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->a:LOO/a;

    if-eqz p1, :cond_2

    new-instance p2, LQO/b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, LQO/b;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LOO/a;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->a:LOO/a;

    if-eqz p1, :cond_1

    new-instance p2, LIy0/o;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, LIy0/o;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LOO/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->a:LOO/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LOO/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "listAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "listAdapterObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    sget-object v0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->e:Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$a;

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$a;->a()Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->a:Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$HideList;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "hideList"

    :try_start_0
    iget-object v1, v1, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$HideList;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v4, "glp"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    new-instance p0, Ljava/io/File;

    iget-object v4, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->d:LC10/a;

    invoke-virtual {v4}, LC10/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->c:LJ81/G;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->a:Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$HideList;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-class v2, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$HideList;

    sget-object v4, LL81/c;->a:Ljava/util/Set;

    invoke-virtual {v1, v2, v4, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    invoke-virtual {v1, v0}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ltk1/k;->y(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, LTO/b;->a:LTO/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "HiddenListManager"

    const-string v1, "hide list save fail"

    invoke-static {v0, v1, p0}, LTO/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->b:LQO/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->c:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment$a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->h:LAm/o0;

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void

    :cond_0
    const-string p0, "listAdapterObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "listAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final t3(LYO/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYO/i<",
            "LYO/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object p0

    invoke-virtual {p0, p1}, LVO/c;->i7(LYO/i;)V

    return-void
.end method

.method public final u3(LYO/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYO/i<",
            "LYO/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object p0

    sget-object v0, LNO/c;->a:Ljava/lang/Exception;

    new-instance v1, LYO/i;

    sget-object v6, LYO/h;->ItemTypeRequestUpdate:LYO/h;

    new-instance v7, LYO/q;

    invoke-direct {v7}, LYO/q;-><init>()V

    iget-object v4, p1, LYO/i;->b:Ljava/lang/String;

    iget-object v5, p1, LYO/i;->c:Ljava/lang/String;

    iget-wide v2, p1, LYO/i;->a:J

    invoke-direct/range {v1 .. v7}, LYO/i;-><init>(JLjava/lang/String;Ljava/lang/String;LYO/h;LYO/c;)V

    invoke-virtual {p0, v1}, LVO/c;->i7(LYO/i;)V

    return-void
.end method

.method public final w3(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    sget-object v1, LTO/b;->a:LTO/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connectChat() chatUrl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ChatMessageFragment"

    invoke-static {v1, v2}, LTO/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v1

    iget-boolean v1, v1, LVO/c;->x:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object v1

    iget-boolean v2, v1, LVO/c;->x:Z

    if-nez v2, :cond_9

    iget-object v2, v1, LVO/c;->y:LGO/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LVO/c;->b:Ljava/lang/String;

    iput-object v4, v2, LGO/a;->c:Ljava/lang/Object;

    iget-object v4, v1, LVO/c;->c:LeP/c;

    invoke-virtual {v4}, LeP/c;->b()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, LVO/c;->d:LNT0/a;

    if-eqz v5, :cond_1

    iget-object v5, v5, LNT0/a;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LwP/a;->b(Landroid/content/Context;)LZO/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const-string v5, "chatConnectInfoProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "wss"

    invoke-static {p1, v5, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    sget v5, LKO/a;->k:I

    const-string v5, "WebSocketConnector"

    const-string v7, "createConnector("

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, LTO/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LKO/a;

    invoke-direct {v8, p1, v4, v2}, LKO/a;-><init>(Ljava/lang/String;LeP/c;LGO/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v4, LTO/b;->a:LTO/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1, v2}, LTO/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :catch_1
    move-object v8, v6

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v3, LJO/a;

    invoke-direct {v3, p1, v2}, LJO/a;-><init>(Ljava/lang/String;LGO/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v3

    :goto_0
    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v1, LVO/c;->g:LNO/d;

    invoke-virtual {p1}, LNO/d;->clear()V

    invoke-interface {v8}, LIO/a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, v1, LVO/c;->k:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, LVO/c;->f:LHO/a;

    invoke-interface {p1, v8}, LHO/a;->J(LIO/a;)V

    iput-boolean v0, v1, LVO/c;->x:Z

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p1, p1, LVO/c;->k:LVl1/T0;

    invoke-static {p1, v6, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v1, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->e:Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$a;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$a;->a()Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->getBroadcastId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->b:Ljava/lang/String;

    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "glp"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p0, v3}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_6

    invoke-static {v5}, Ltk1/k;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->c:LJ81/G;

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$HideList;

    sget-object v2, LL81/c;->a:Ljava/util/Set;

    invoke-virtual {p1, v0, v2, v6}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    invoke-virtual {p1, p0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$HideList;

    if-nez p0, :cond_7

    new-instance p0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$HideList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0, p1}, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$HideList;-><init>(Ljava/util/Set;)V

    goto :goto_4

    :cond_6
    new-instance p0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$HideList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0, p1}, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$HideList;-><init>(Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    new-instance p0, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$HideList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0, p1}, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$HideList;-><init>(Ljava/util/Set;)V

    :cond_7
    :goto_4
    iput-object p0, v1, Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager;->a:Lcom/linecorp/line/liveplatform/chat/impl/core/HiddenListManager$HideList;

    :cond_8
    :goto_5
    return-void

    :cond_9
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "already start!!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x3()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object p0

    iget-object v0, p0, LVO/c;->f:LHO/a;

    invoke-interface {v0}, LHO/a;->disconnect()V

    iget-object v0, p0, LVO/c;->C:LNO/b;

    iget-object v1, v0, LNO/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, LNO/b;->f:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LVO/c;->x:Z

    return-void
.end method

.method public final y3()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object p0

    iget-object v0, p0, LVO/c;->k:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LVO/c;->g:LNO/d;

    invoke-virtual {v0}, LNO/d;->clear()V

    iget-object v0, p0, LVO/c;->f:LHO/a;

    invoke-interface {v0}, LHO/a;->a()V

    iget-object p0, p0, LVO/c;->C:LNO/b;

    iget-object v0, p0, LNO/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LNO/b;->f:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LNO/b;->d:LYO/f;

    new-instance v2, LNO/a;

    invoke-direct {v2, v0, p0, v1}, LNO/a;-><init>(LYO/f;LNO/b;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, LNO/b;->a:Lu3/a;

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LNO/b;->f:LSl1/L0;

    :cond_1
    return-void
.end method

.method public final z3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->N3()LVO/c;

    move-result-object p0

    iget-object v0, p0, LVO/c;->i:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LVO/c;->f:LHO/a;

    invoke-interface {p0, p1, p2}, LHO/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
