.class public Lcom/linecorp/line/timeline/media/MediaVideoFragment;
.super Lcom/linecorp/line/timeline/media/TimelineVideoFragment;
.source "SourceFile"

# interfaces
.implements Lgh1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/media/MediaVideoFragment$a;,
        Lcom/linecorp/line/timeline/media/MediaVideoFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/timeline/media/TimelineVideoFragment<",
        "LOz0/e;",
        ">;",
        "Lgh1/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/media/MediaVideoFragment;",
        "Lcom/linecorp/line/timeline/media/TimelineVideoFragment;",
        "LOz0/e;",
        "Lgh1/l;",
        "<init>",
        "()V",
        "b",
        "a",
        "timeline-ui_release"
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
.field public final T1:Landroid/animation/AnimatorSet;

.field public final T2:Landroid/animation/AnimatorSet;

.field public T3:Landroid/view/View;

.field public final V1:Lkotlin/Lazy;

.field public final V2:Lkotlin/Lazy;

.field public V3:Landroid/widget/ProgressBar;

.field public V4:Landroid/widget/TextView;

.field public b8:Lvx0/d0;

.field public c8:LDx0/e;

.field public d8:Liz0/i;

.field public e8:Lcom/linecorp/line/timeline/media/MediaVideoFragment$b;

.field public f8:Ljp/naver/line/android/util/t;

.field public g8:Z

.field public h8:Landroid/animation/ObjectAnimator;

.field public final i1:Landroid/os/Handler;

.field public final i2:Lkotlin/Lazy;

.field public i8:Landroid/widget/ImageView;

.field public j8:LJz0/v;

.field public k8:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/timeline/media/TimelineVideoFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->i1:Landroid/os/Handler;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->T1:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/member/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/settings/member/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->V1:Lkotlin/Lazy;

    new-instance v0, Ll31/h;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ll31/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->i2:Lkotlin/Lazy;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->T2:Landroid/animation/AnimatorSet;

    new-instance v0, Ll31/i;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ll31/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->V2:Lkotlin/Lazy;

    return-void
.end method

.method public static D4(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    const/4 v6, 0x0

    if-eqz p1, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v2, [F

    aput v5, v8, v1

    aput v3, v8, v0

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v2, [F

    aput v5, v9, v1

    aput v3, v9, v0

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    aput v7, v2, v1

    aput v4, v2, v0

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v6, v3, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lrx0/i;

    invoke-direct {v1, p0, p1}, Lrx0/i;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lrx0/h;

    invoke-direct {v1, p0, p1}, Lrx0/h;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lrx0/g;

    invoke-direct {p1, p0}, Lrx0/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method


# virtual methods
.method public final C3()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LOz0/e;

    iget p0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    return p0
.end method

.method public final E2()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/e;

    invoke-virtual {v0}, LOz0/i;->e()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->F4(JJ)V

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->L4(J)V

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onStop()V

    return-void
.end method

.method public final E4()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->T3:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "downloadContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final F4(JJ)V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->j8:LJz0/v;

    const-string v0, "info"

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const-string v3, "videoView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LOz0/e;

    iget-object v4, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->b8:Lvx0/d0;

    if-eqz v4, :cond_1

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v1 .. v8}, LJz0/v;->k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJ)V

    goto :goto_0

    :cond_1
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->j8:LJz0/v;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LOz0/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, LJz0/v;->a(LOz0/e;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final L4(J)V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v2, LOz0/e;

    iget-object v3, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->b8:Lvx0/d0;

    if-eqz v3, :cond_1

    int-to-long v6, v0

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, LKy0/G;->u(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJ)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LOz0/e;

    iput v0, p0, LOz0/i;->f:I

    return-void

    :cond_1
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N3()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Lgh1/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lgh1/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgh1/m;->d2()Lgh1/l;

    move-result-object v2

    :cond_1
    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final P4()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->f8:Ljp/naver/line/android/util/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/naver/line/android/util/t;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->f8:Ljp/naver/line/android/util/t;

    return-void
.end method

.method public final Q4()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->T1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->T2:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->i8:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->h8:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->V1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final R3()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->b8:Lvx0/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    sget-object v3, LKy0/r;->SAVE_VIDEO:LKy0/r;

    iget-object v3, v3, LKy0/r;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->c8:LDx0/e;

    const-string v5, "obsMedia"

    if-eqz v4, :cond_7

    iget-object v4, v4, LDx0/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g4(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->E4()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->b8:Lvx0/d0;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->c8:LDx0/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LDx0/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->T3:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Lrx0/j;

    if-eqz v1, :cond_1

    check-cast v0, Lrx0/j;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrx0/j;->u()V

    :cond_2
    new-instance v0, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment$b;-><init>(Lcom/linecorp/line/timeline/media/MediaVideoFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->e8:Lcom/linecorp/line/timeline/media/MediaVideoFragment$b;

    iget-object v1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->c8:LDx0/e;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/timeline/media/TimelineVideoFragment;->B4(LDx0/e;LJz0/o;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->P4()V

    invoke-static {}, Ljp/naver/line/android/util/r;->d()Ljp/naver/line/android/util/t;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->f8:Ljp/naver/line/android/util/t;

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "downloadContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final T3()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v1, Li90/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->b8:Lvx0/d0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, LIz0/z0;->b(Landroid/content/Context;Lvx0/d0;)Z

    move-result v2

    const/16 v3, 0xd

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Li90/c;-><init>(ZLj90/a;ZI)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setPlayerConfiguration(Li90/c;)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v1, LJz0/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->j8:LJz0/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    const-string v2, "info"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LOz0/e;

    invoke-virtual {v0, v1}, LJz0/v;->b(LOz0/e;)V

    :cond_0
    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->T3()V

    return-void

    :cond_1
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final V2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W3()V
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->b()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/e;

    invoke-virtual {v0}, LOz0/i;->e()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v3, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->j8:LJz0/v;

    const/4 v0, 0x0

    const-string v1, "post"

    const-string v11, "info"

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const-string v5, "videoView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LOz0/e;

    move-wide v7, v6

    iget-object v6, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->b8:Lvx0/d0;

    if-eqz v6, :cond_0

    invoke-virtual/range {v3 .. v10}, LJz0/v;->k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJ)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-wide v7, v6

    :goto_0
    iget-object v3, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->j8:LJz0/v;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LOz0/e;

    invoke-virtual {v3, v4, v2}, LJz0/v;->a(LOz0/e;Z)V

    :cond_2
    iget-object v3, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v4, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v4, LOz0/e;

    iget-object v5, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->b8:Lvx0/d0;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    move-wide v6, v7

    move-wide v8, v0

    invoke-static/range {v3 .. v9}, LKy0/G;->u(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJ)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LOz0/e;

    iput v2, p0, LOz0/i;->f:I

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final X3(Z)V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/e;

    invoke-virtual {v0}, LOz0/i;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p1, LOz0/e;

    invoke-virtual {p1}, LOz0/i;->e()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->j8:LJz0/v;

    const/4 p1, 0x0

    const-string v8, "post"

    const-string v9, "info"

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const-string v2, "videoView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LOz0/e;

    move-wide v4, v3

    iget-object v3, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->b8:Lvx0/d0;

    if-eqz v3, :cond_1

    invoke-virtual/range {v0 .. v7}, LJz0/v;->k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJ)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-wide v4, v3

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->j8:LJz0/v;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LOz0/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LJz0/v;->a(LOz0/e;Z)V

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v7

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v1, LOz0/e;

    iget-object v2, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->b8:Lvx0/d0;

    if-eqz v2, :cond_4

    move-wide v3, v4

    int-to-long v5, v7

    invoke-static/range {v0 .. v6}, LKy0/G;->u(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;JJ)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p0, LOz0/e;

    iput v7, p0, LOz0/i;->f:I

    return-void

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final Y3()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g4(Z)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/e;

    invoke-virtual {v0}, LOz0/i;->i()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->j8:LJz0/v;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const-string v2, "videoView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    const-string v3, "info"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LOz0/e;

    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->b8:Lvx0/d0;

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1, v2, p0}, LJz0/v;->j(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;)V

    return-void

    :cond_0
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final Z3()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;->c()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->E4()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f150be3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrx0/e;

    invoke-direct {v2, p0, v0}, Lrx0/e;-><init>(Lcom/linecorp/line/timeline/media/MediaVideoFragment;Landroidx/fragment/app/n;)V

    invoke-static {v0, v1, v2}, LHg1/h;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/e;

    invoke-virtual {v0}, LOz0/i;->e()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->F4(JJ)V

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->L4(J)V

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->a()V

    return-void
.end method

.method public final e4(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "checker"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->c4()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "is_replay"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->C3()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    return-void

    :cond_2
    const-string v0, "index"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->W:I

    invoke-super {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e4(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f4(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->V2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lrx0/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->A3()I

    move-result v3

    iput v3, v2, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    new-instance v3, LF90/g;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    invoke-direct {v3, p0, p0, v2}, LF90/g;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Lcom/linecorp/line/player/ui/fullscreen/b;)V

    iput-boolean p1, v3, LF90/g;->d:Z

    const-string p0, "video_activity_result"

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object p0, v0

    check-cast p0, Lrx0/j;

    invoke-interface {p0}, Lrx0/j;->h0()Lvx0/j0;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "postParams"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const/4 p0, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->f4(Z)V

    return-void
.end method

.method public final i4(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, LJz0/z;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f150d9b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const p1, 0x7f152dc7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LIz0/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LIz0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final o4()V
    .locals 3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "MMVideoFragment_Post"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget v1, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iget-boolean v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->N3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->k8:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->k8:I

    iget-object p1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->j8:LJz0/v;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const-string v1, "videoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    const-string v2, "info"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LOz0/e;

    iget p0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->k8:I

    invoke-virtual {p1, v0, v1, p0}, LJz0/v;->f(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "post"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.model.Post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvx0/d0;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, LYo/i;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lvx0/d0;

    if-eqz p1, :cond_4

    :goto_1
    iput-object p1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->b8:Lvx0/d0;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast p1, LOz0/e;

    iget-object p1, p1, LOz0/e;->j:LDx0/e;

    iput-object p1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->c8:LDx0/e;

    new-instance p1, Liz0/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Liz0/i;-><init>(I)V

    invoke-static {p1, p0}, Liz0/i;->o(Liz0/i;Landroidx/fragment/app/k;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->d8:Liz0/i;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSy0/g;->MEDIA_VIEWER:LSy0/g;

    invoke-virtual {v0}, LSy0/g;->getLogValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "serviceArea"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/v0;->Z()Z

    move-result v3

    if-nez v3, :cond_2

    :catch_0
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->s0()Lcom/linecorp/line/serviceconfiguration/y0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/y0;->a()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LMx0/c$a;->a(Ljava/lang/String;)LMx0/c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, LJz0/v;

    invoke-direct {v1, p1, p0, v2, v0}, LJz0/v;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;LMx0/c;Ljava/lang/String;)V

    :goto_3
    iput-object v1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->j8:LJz0/v;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NonNull post is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "inflater"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/media/TimelineVideoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080ce0

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LES0/a;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, LES0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->i8:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->d:Landroid/view/View;

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    new-instance v3, Lcom/linecorp/line/timeline/media/MediaVideoFragment$a;

    invoke-direct {v3, p0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment$a;-><init>(Lcom/linecorp/line/timeline/media/MediaVideoFragment;)V

    invoke-virtual {v2, v3}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar$b;)V

    invoke-static {p3, v1}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->D4(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->h8:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g:Landroid/widget/ImageView;

    const-string v3, "resumeButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->D4(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {p3, v0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->D4(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {p3, v1}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->D4(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 v4, 0x3e8

    invoke-virtual {p3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const/4 v1, 0x2

    aput-object p3, v4, v1

    iget-object p3, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->T2:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const p3, 0x7f0e09b6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0ddb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->T3:Landroid/view/View;

    const p1, 0x7f0b0dda

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->V3:Landroid/widget/ProgressBar;

    const p1, 0x7f0b0ddd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->V4:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060382

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    instance-of p1, p1, Lrx0/j;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->d8:Liz0/i;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->c8:LDx0/e;

    if-eqz v0, :cond_0

    sget-object p3, Lcom/linecorp/line/timeline/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {p1, v0, p3}, Liz0/i;->f(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Liz0/l;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->f:Landroid/widget/ImageView;

    const-string p3, "previewView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-object p2

    :cond_0
    const-string p0, "obsMedia"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p0, "glideLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_2
    return-object p2
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->P4()V

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->c:Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->f:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;->a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "checker"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "index"

    iget p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->W:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onStart()V

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->g8:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->o:Ljava/io/Serializable;

    check-cast v0, LOz0/e;

    invoke-virtual {v0}, LOz0/i;->e()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->F4(JJ)V

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->L4(J)V

    invoke-super {p0}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    instance-of p2, p1, Lgh1/m;

    if-eqz p2, :cond_0

    check-cast p1, Lgh1/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p2, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->W:I

    invoke-interface {p1, p2, p0}, Lgh1/m;->N2(ILgh1/l;)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->c:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->c:Landroid/view/View;

    new-instance p2, LVB0/l;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, LVB0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance p2, Lrx0/d;

    invoke-direct {p2, p0}, Lrx0/d;-><init>(Lcom/linecorp/line/timeline/media/MediaVideoFragment;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    return-void
.end method

.method public final p4(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g:Landroid/widget/ImageView;

    const-string v1, "resumeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->Q4()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->i2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final s4()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/media/MediaVideoFragment;->y4()V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->r:Lcom/linecorp/line/player/ui/fullscreen/b;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    return-void
.end method

.method public final w0()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->W:I

    return p0
.end method

.method public final y1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y4()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/linecorp/line/timeline/media/TimelineVideoFragment;->y4()V

    :cond_0
    return-void
.end method
