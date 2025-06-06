.class public final Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;
.super Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;",
        "Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;",
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
.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/view/View;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    iget-object v0, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->q:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;

    iget-object v1, v1, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->d:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v1, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v2, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;->x:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final C3()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;->s:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final D3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;->s:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final F3(Lq90/c;J)V
    .locals 2

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;->O3()V

    return-void
.end method

.method public final K3(J)V
    .locals 2

    const-wide/16 v0, 0xbb8

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;->O3()V

    return-void
.end method

.method public final O3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LAx/G;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LAx/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e04b8

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b2a82

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b2a83

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    const p1, 0x7f0b2a84

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b2a85

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b2a86

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    const p1, 0x7f0b2a87

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/view/LadVideoPlayerControlView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b2a88

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p2, :cond_0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-super {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->onResume()V

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->z3()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->q:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;

    iget-object v0, p2, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->c:LcK/f;

    if-eqz v0, :cond_4

    iget-object v0, v0, LcK/f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p2, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->d:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget v1, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const v3, 0x7f0b2a85

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;->r:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v1, v0, v2, v3}, LkL/c;->d(Landroid/widget/ImageView;Ljava/lang/String;LkL/b;I)V

    :cond_4
    :goto_2
    const v0, 0x7f0b2a84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, LB50/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LB50/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v4, p2, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->a:LcK/c;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const p2, 0x7f0b2a83

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;->t:Landroid/view/View;

    const p2, 0x7f0b2a82

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v3, :cond_7

    new-instance v5, LA20/d;

    const/16 p1, 0x17

    invoke-direct {v5, p0, p1}, LA20/d;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v9, 0x7a

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final u3()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadThvpFullscreenVideoFragment;->x:Z

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->q:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;

    iget-object v0, v0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$d;->a:LcK/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, LKw0/a;->q(LcK/c;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LcK/c;->x:LcK/H;

    iget-object v1, v1, LcK/H;->q:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LjM/b$a;

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, LjM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object v2, LjM/b;->a:LjM/b$a;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LcK/c;->t:LcK/C;

    const/16 v7, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LWK/c;->b(Landroid/content/Context;LcK/C;LcK/f;LSK/c;Ljava/lang/String;LNL/d;LIz0/A;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final y3()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const v0, 0x7f01005b

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LA0/S;->b(Landroidx/fragment/app/n;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
