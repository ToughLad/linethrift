.class public Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;
.super Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment<",
        "LXK/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0011\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;",
        "Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;",
        "LXK/a;",
        "",
        "<init>",
        "()V",
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

.field public T2:LWL/e;

.field public V1:LcK/C;

.field public final V2:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment$c;

.field public i1:LeL/d;

.field public i2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;-><init>()V

    new-instance v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment$c;-><init>(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->V2:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment$c;

    return-void
.end method

.method public static final synthetic B4(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;)V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->P3()V

    return-void
.end method

.method public static final synthetic D4(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;)V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->U3()V

    return-void
.end method


# virtual methods
.method public final C3()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LXK/a;

    iget p0, p0, LXK/a;->d:I

    return p0
.end method

.method public final D3()Ljava/io/Serializable;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LXK/a;

    iget-object p0, p0, LXK/a;->c:Ljava/io/Serializable;

    return-object p0
.end method

.method public final E4()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a()V

    return-void
.end method

.method public final F4()V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->V1:LcK/C;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->V1:LcK/C;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LXK/a;

    iget-object v0, v0, LXK/a;->a:LcK/c;

    invoke-virtual {v0}, LcK/c;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LNL/d;->V_FUNBTN:LNL/d;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x4c

    invoke-static/range {v1 .. v8}, LWK/c;->b(Landroid/content/Context;LcK/C;LcK/f;LSK/c;Ljava/lang/String;LNL/d;LIz0/A;I)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LXK/a;

    iget-object p0, p0, LXK/a;->a:LcK/c;

    iget-object p0, p0, LcK/c;->x:LcK/H;

    iget-object p0, p0, LcK/H;->q:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LjM/b$a;

    invoke-static {p0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LjM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object v0, LjM/b;->a:LjM/b$a;

    :cond_3
    :goto_0
    return-void
.end method

.method public final P3()V
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->i2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->F4()V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final U3()V
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->i2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->F4()V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment$b;-><init>(Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f4(Z)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->i1:LeL/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LbM/a;->PLAYER_COLLAPSE:LbM/a;

    invoke-virtual {v0, v2}, LeL/d;->k(LbM/a;)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LXK/a;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->T1:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0xf

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, LXK/a;->a(LXK/a;ILjava/util/List;I)LXK/a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

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
    .locals 3

    invoke-super {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p1, LXK/a;

    iget-object p1, p1, LXK/a;->a:LcK/c;

    iget-object v0, p1, LcK/c;->n:LcK/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LcK/f;->h:LcK/C;

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->V1:LcK/C;

    iget-object p1, v0, LcK/f;->i:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->i2:Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, LcK/c;->t:LcK/C;

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->V1:LcK/C;

    iput-boolean v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->i2:Z

    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p1, LXK/a;

    iget-object p1, p1, LXK/a;->a:LcK/c;

    iget-object p1, p1, LcK/c;->j:LcK/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v1, LXK/a;

    iget-object v1, v1, LXK/a;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->T1:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->Y:Z

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_4

    const-string v0, "VIDEO_CURRENT_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    :cond_3
    check-cast p0, Lcom/linecorp/line/player/ui/fullscreen/b$a;

    goto :goto_1

    :cond_4
    invoke-static {p0}, LD/e;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    :goto_1
    check-cast p0, Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-nez p0, :cond_6

    :cond_5
    sget-object p0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    :cond_6
    iput-object p0, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->i1:LeL/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LeL/d;->m()V

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "adVideoTrackingEventManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "adVideoTrackingEventManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->i1:LeL/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LeL/d;->d()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->i1:LeL/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LeL/d;->m()V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->i1:LeL/d;

    const/4 v1, 0x0

    const-string v2, "adVideoTrackingEventManager"

    if-eqz v0, :cond_2

    new-instance v3, LAQ/d;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LeL/d;->a(Lxk1/a;)V

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->i1:LeL/d;

    if-eqz v0, :cond_1

    sget-object v1, LbM/a;->PLAYER_EXPAND:LbM/a;

    invoke-virtual {v0, v1}, LeL/d;->k(LbM/a;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->T2:LWL/e;

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p1, LXK/a;

    iget-object p1, p1, LXK/a;->a:LcK/c;

    iget-object p1, p1, LcK/c;->H:LcK/E;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LWL/e;

    iget-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v2, LXK/a;

    iget-object v2, v2, LXK/a;->a:LcK/c;

    invoke-virtual {v2}, LcK/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LAm/g;->c(LcK/E;)LlM/p;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a:Landroid/view/View;

    const-string p1, "rootView"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LWL/e;-><init>(Landroid/content/Context;Ljava/lang/String;LlM/p;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->T2:LWL/e;

    new-instance p1, LeL/d;

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v1, LXK/a;

    iget-object v1, v1, LXK/a;->a:LcK/c;

    iget-object v2, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->T1:Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    invoke-direct {p1, v1, v2, v0, v3}, LeL/d;-><init>(LcK/c;Lcom/linecorp/line/ladsdk/vast4/LadVastData;LWL/e;I)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->i1:LeL/d;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v0, LB/s0;

    invoke-direct {v0, p1, p0}, LB/s0;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    new-instance v0, LB/t0;

    invoke-direct {v0, p1, p0}, LB/t0;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    new-instance v0, LYK/a;

    invoke-direct {v0, p1, p0}, LYK/a;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    new-instance v0, LYK/b;

    invoke-direct {v0, p1, p0}, LYK/b;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    new-instance v0, LB/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnProgressListener(LD90/c$c;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->V2:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment$c;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->i1:LeL/d;

    if-eqz p0, :cond_1

    iget-object p1, p0, LeL/d;->i:LeL/d$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, LeL/d$a;->f:Z

    invoke-virtual {p0}, LeL/d;->i()V

    return-void

    :cond_1
    const-string p0, "adVideoTrackingEventManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p0, "vastData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method
