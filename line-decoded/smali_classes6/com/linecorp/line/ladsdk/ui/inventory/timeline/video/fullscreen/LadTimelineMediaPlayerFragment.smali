.class public final Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;
.super Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;
.source "SourceFile"

# interfaces
.implements LSL/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;",
        "Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;",
        "LSL/d;",
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
.field public final T3:Lkotlin/Lazy;

.field public V3:Z

.field public V4:LSK/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;-><init>()V

    new-instance v0, LAG0/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T3:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final F3()LD90/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD90/d<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/a;->S4:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/a;

    invoke-interface {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/a;->a()LD90/d;

    move-result-object p0

    return-object p0
.end method

.method public final L4(LQK/a;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f15127e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060af4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object p0

    iget-object p0, p0, LjL/X;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x7f080c3b

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final N2()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    const-string v1, "adButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v1, LXK/a;

    iget-object v1, v1, LXK/a;->a:LcK/c;

    iget-object v1, v1, LcK/c;->n:LcK/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, LcK/f;->j:LcK/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, LcK/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->L4(LQK/a;ZLjava/lang/String;)V

    return-void
.end method

.method public final P4()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->V4:LSK/c;

    if-nez v0, :cond_0

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment$a;-><init>(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final Q4(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->g:Landroid/view/View;

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->k:Landroid/view/View;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object p0

    iget-object p0, p0, LjL/X;->f:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final T4()LjL/X;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/X;

    return-object p0
.end method

.method public final U4()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const/16 v2, 0x80

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final W3()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->U4()V

    return-void
.end method

.method public final X3(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->U4()V

    return-void
.end method

.method public final Y3()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->U4()V

    return-void
.end method

.method public final Z3()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "adInfoLayer"

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v1

    iget-object v1, v1, LjL/X;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object p0

    iget-object p0, p0, LjL/X;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->e()V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object p0

    iget-object p0, p0, LjL/X;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object p0

    iget-object p0, p0, LjL/X;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->V4:LSK/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LSK/c;->a()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v2, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v1/LadFullscreenVideoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v1, "LAD_IS_DOMINANT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->V3:Z

    iget-object v0, v2, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g:Landroid/widget/ImageView;

    const v1, 0x7f080c50

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LXK/a;

    iget-object v0, v0, LXK/a;->a:LcK/c;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LdK/b;->VOOM:LdK/b;

    const/16 v5, 0x10

    invoke-static {v1, v0, v4, v2, v5}, LSK/b;->a(Landroid/content/Context;LcK/c;LdK/b;LSL/d;I)LSK/c;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->V4:LSK/c;

    if-eqz v0, :cond_1

    new-instance v1, LAP0/k;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LSK/c;->f:Lxk1/a;

    new-instance v1, LB21/D;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, LB21/D;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LSK/c;->g:Lxk1/a;

    :cond_1
    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f080c11

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f080c0e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, v2, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LXK/a;

    iget-object v0, v0, LXK/a;->a:LcK/c;

    iget-boolean v1, v2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->V3:Z

    iget-object v4, v2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->V4:LSK/c;

    iget-object v0, v0, LcK/c;->I:LcK/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, LcK/g;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    iget-object v0, v2, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LXK/a;

    iget-object v0, v0, LXK/a;->a:LcK/c;

    iget-object v0, v0, LcK/c;->I:LcK/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, LcK/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v1

    iget-object v1, v1, LjL/X;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LAE/Q;->v(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v9, v0, LjL/X;->h:Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;

    iget-object v0, v2, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LXK/a;

    iget-object v10, v0, LXK/a;->a:LcK/c;

    iget-object v0, v2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->V4:LSK/c;

    new-instance v1, Lr7/i;

    invoke-direct {v1}, Lr7/i;-><init>()V

    invoke-virtual {v1}, Lr7/a;->e()Lr7/a;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lr7/i;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080c49

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v15, LAP0/c;

    const/4 v1, 0x4

    invoke-direct {v15, v2, v1}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x10e

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v9, v0, LjL/X;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    iget-object v0, v2, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LXK/a;

    iget-object v10, v0, LXK/a;->a:LcK/c;

    iget-object v12, v2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->V4:LSK/c;

    new-instance v11, LAP0/d;

    const/4 v0, 0x5

    invoke-direct {v11, v2, v0}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x72

    invoke-static/range {v9 .. v15}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v9, v0, LjL/X;->l:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    iget-object v0, v2, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LXK/a;

    iget-object v10, v0, LXK/a;->a:LcK/c;

    iget-object v12, v2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->V4:LSK/c;

    new-instance v11, LAP0/e;

    const/4 v0, 0x4

    invoke-direct {v11, v2, v0}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x72

    invoke-static/range {v9 .. v15}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v9, v0, LjL/X;->f:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    iget-object v0, v2, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LXK/a;

    iget-object v10, v0, LXK/a;->a:LcK/c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7e

    invoke-static/range {v9 .. v15}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    iget-object v0, v2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->V4:LSK/c;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move v14, v0

    goto :goto_4

    :cond_6
    move v14, v8

    :goto_4
    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v9, v0, LjL/X;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    iget-object v0, v2, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LXK/a;

    iget-object v10, v0, LXK/a;->a:LcK/c;

    iget-object v12, v2, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->V4:LSK/c;

    new-instance v13, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment$b;

    const-string v5, "applyAlreadyFriendDesign(Lcom/linecorp/line/ladsdk/ui/asset/text/LadBaseTextView;ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;

    const-string v4, "applyAlreadyFriendDesign"

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, LAP0/f;

    const/4 v0, 0x5

    invoke-direct {v11, v2, v0}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x42

    invoke-static/range {v9 .. v15}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->e:Landroid/widget/LinearLayout;

    new-instance v1, LCh/V;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LCh/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->m:Landroid/widget/ImageView;

    new-instance v1, LG51/G;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LG51/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v8}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->Q4(Z)V

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->j:Landroid/widget/LinearLayout;

    new-instance v1, LCF0/b;

    invoke-direct {v1, v2, v3}, LCF0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->k:Landroid/view/View;

    new-instance v1, LBJ/h;

    invoke-direct {v1, v2, v3}, LBJ/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->f:Landroid/widget/ImageView;

    const-string v1, "previewView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v1, LXK/a;

    iget-object v1, v1, LXK/a;->a:LcK/c;

    iget-object v1, v1, LcK/c;->k:LcK/f;

    if-eqz v1, :cond_7

    iget-object v1, v1, LcK/f;->a:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v1, v7

    :goto_5
    const/16 v3, 0xe

    invoke-static {v0, v1, v7, v3}, LkL/c;->d(Landroid/widget/ImageView;Ljava/lang/String;LkL/b;I)V

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->U4()V

    iget-object v0, v2, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LXK/a;

    iget-object v0, v0, LXK/a;->a:LcK/c;

    iget-object v1, v0, LcK/c;->e:LcK/J;

    sget-object v3, LcK/J;->YDA_VIDEO:LcK/J;

    if-ne v1, v3, :cond_8

    iget-object v0, v0, LcK/c;->l:LcK/f;

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->h:Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080c63

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->h:Lcom/linecorp/line/ladsdk/ui/asset/image/LadIconAssetView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final s4()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->y4()V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->T4()LjL/X;

    move-result-object v0

    iget-object v0, v0, LjL/X;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "adInfoLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->f:Landroid/widget/ImageView;

    const-string v2, "previewView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b()V

    return-void
.end method
