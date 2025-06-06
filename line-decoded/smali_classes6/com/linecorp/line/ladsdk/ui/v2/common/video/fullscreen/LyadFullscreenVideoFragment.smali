.class public Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;
.super Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment<",
        "LYL/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;",
        "Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;",
        "LYL/e;",
        "<init>",
        "()V",
        "a",
        "ladsdk-ui_release"
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
.field public T1:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

.field public final V1:Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;

.field public i1:LdM/c;

.field public i2:LWL/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;-><init>()V

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;->a:LlM/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;->b:Z

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->V1:Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;

    return-void
.end method

.method public static final synthetic B4(Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;)V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->P3()V

    return-void
.end method

.method public static final synthetic D4(Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;)V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->U3()V

    return-void
.end method


# virtual methods
.method public final C3()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LYL/e;

    iget p0, p0, LYL/e;->d:I

    return p0
.end method

.method public final D3()Ljava/io/Serializable;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LYL/e;

    iget-object p0, p0, LYL/e;->c:Ljava/io/Serializable;

    return-object p0
.end method

.method public final E4()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->V1:Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;

    iget-object v1, v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;->a:LlM/l;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;->a:LlM/l;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LYL/e;

    iget-object v0, v0, LYL/e;->a:LlM/a;

    sget-object v6, LNL/d;->V_FUNBTN:LNL/d;

    const/16 v7, 0x18

    const/4 v5, 0x0

    iget-object v4, v0, LlM/a;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LXL/a;->c(Landroid/content/Context;LlM/l;Ljava/lang/String;LSL/h;LNL/d;I)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LYL/e;

    iget-object p0, p0, LYL/e;->a:LlM/a;

    invoke-static {p0}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, LlM/n;->b:LlM/o;

    iget-object p0, p0, LlM/o;->k:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, LoM/b$a;

    invoke-static {p0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LoM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object v0, LoM/b;->a:LoM/b$a;

    :cond_4
    :goto_1
    return-void
.end method

.method public final P3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->V1:Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;

    iget-boolean v0, v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->E4()V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$b;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final U3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->V1:Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;

    iget-boolean v0, v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->E4()V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$c;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f4(Z)V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->i1:LdM/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LbM/a;->PLAYER_COLLAPSE:LbM/a;

    invoke-virtual {v0, v2}, LdM/c;->f(LbM/a;)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LYL/e;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->T1:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, LYL/e;->a:LlM/a;

    const-string v1, "videoKey"

    iget-object v4, v0, LYL/e;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playerKey"

    iget-object v5, v0, LYL/e;->c:Ljava/io/Serializable;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LYL/e;

    iget v6, v0, LYL/e;->d:I

    iget-object v8, v0, LYL/e;->f:LlM/p;

    invoke-direct/range {v2 .. v8}, LYL/e;-><init>(LlM/a;Ljava/lang/String;Ljava/io/Serializable;ILjava/util/ArrayList;LlM/p;)V

    iput-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-super {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->f4(Z)V

    return-void

    :cond_0
    const-string p0, "vastData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "adVideoTrackingEventManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p1, LYL/e;

    iget-object p1, p1, LYL/e;->a:LlM/a;

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->V1:Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, LlM/n;->m:LlM/j;

    if-eqz p1, :cond_1

    iget-object p1, p1, LlM/j;->i:LlM/l;

    if-eqz p1, :cond_1

    iput-object p1, v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;->a:LlM/l;

    iget-object p1, p1, LlM/l;->e:LlM/l$a;

    sget-object v3, LlM/l$a;->NON_CLICKABLE:LlM/l$a;

    if-eq p1, v3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;->b:Z

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p1, LYL/e;

    iget-object p1, p1, LYL/e;->a:LlM/a;

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LlM/n;->a:LlM/l;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iput-object p1, v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;->a:LlM/l;

    iput-boolean v1, v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment$a;->b:Z

    :goto_2
    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p1, LYL/e;

    iget-object p1, p1, LYL/e;->a:LlM/a;

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LlM/n;->g:LlM/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LlM/j;->a()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v3, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v3, LYL/e;

    iget-object v3, v3, LYL/e;->e:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->T1:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    :cond_4
    iput-boolean v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->Y:Z

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_6

    const-string v0, "VIDEO_CURRENT_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p0

    :goto_4
    check-cast v2, Lcom/linecorp/line/player/ui/fullscreen/b$a;

    goto :goto_5

    :cond_6
    invoke-static {p0}, LD/e;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v2

    :goto_5
    check-cast v2, Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    :cond_8
    iput-object v2, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->i1:LdM/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LdM/c;->h()V

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "adVideoTrackingEventManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "adVideoTrackingEventManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->i1:LdM/c;

    if-eqz v0, :cond_0

    sget-object v3, LbM/a;->PAUSE:LbM/a;

    invoke-virtual {v0, v3}, LdM/c;->f(LbM/a;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->i1:LdM/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LdM/c;->h()V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->i1:LdM/c;

    const/4 v1, 0x0

    const-string v2, "adVideoTrackingEventManager"

    if-eqz v0, :cond_2

    new-instance v3, LA20/k;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LdM/c;->a(Lxk1/a;)V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->i1:LdM/c;

    if-eqz v0, :cond_1

    sget-object v1, LbM/a;->PLAYER_EXPAND:LbM/a;

    invoke-virtual {v0, v1}, LdM/c;->f(LbM/a;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->i2:LWL/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWL/e;->g()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p1, LYL/e;

    iget-object p1, p1, LYL/e;->a:LlM/a;

    const/4 p2, 0x0

    iget-object v3, p1, LlM/a;->i:LlM/p;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LWL/e;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p1, LYL/e;

    iget-object p1, p1, LYL/e;->a:LlM/a;

    iget-object v4, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    const-string v2, "rootView"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p1, LlM/a;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LWL/e;-><init>(Landroid/content/Context;Ljava/lang/String;LlM/p;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->i2:LWL/e;

    new-instance p1, LdM/c;

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v1, LYL/e;

    iget-object v1, v1, LYL/e;->a:LlM/a;

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->T1:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    if-eqz v2, :cond_2

    iget-object v3, v1, LlM/a;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0, v3}, LdM/c;-><init>(LlM/a;Lcom/linecorp/line/ladsdk/vast4/LadVastData;LWL/e;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;->i1:LdM/c;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v1, LWv0/c;

    invoke-direct {v1, v0, p1, p0}, LWv0/c;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LdM/c;Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    new-instance v1, LZL/a;

    invoke-direct {v1, v0, p1}, LZL/a;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LdM/c;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    new-instance v1, LZL/b;

    invoke-direct {v1, v0, p1}, LZL/b;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LdM/c;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    new-instance v1, LZL/c;

    invoke-direct {v1, v0, p1}, LZL/c;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LdM/c;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    new-instance v1, LB/w0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnProgressListener(LD90/c$c;)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    new-instance v0, LZL/d;

    invoke-direct {v0, p1}, LZL/d;-><init>(LdM/c;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;)V

    const/4 p0, 0x1

    iget-object p1, p1, LdM/c;->h:LdM/c$a;

    iput-boolean p0, p1, LdM/c$a;->d:Z

    iget-object p0, p1, LdM/c$a;->e:LlM/o;

    if-eqz p0, :cond_1

    iget-object p2, p0, LlM/o;->c:Ljava/util/List;

    :cond_1
    sget-object p0, LlM/h;->IMPRESSION_100P:LlM/h;

    invoke-virtual {p1, p2, p0}, LdM/c$a;->a(Ljava/util/List;LlM/h;)V

    return-void

    :cond_2
    const-string p0, "vastData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method
