.class public final LGM/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGM/a0$a;
    }
.end annotation


# instance fields
.field public A:LSl1/L0;

.field public B:Z

.field public C:LVf/b;

.field public final a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

.field public final b:LHM/b;

.field public final c:Liz0/i;

.field public final d:LzM/e;

.field public final e:Landroid/media/MediaPlayer;

.field public final f:LQi/a;

.field public final g:LEN/b;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ProgressBar;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:LEN/b$c;

.field public final r:LGM/V;

.field public final s:LGM/i0;

.field public t:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

.field public x:Landroid/net/Uri;

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;Ln/d;Lwh1/y1;LHM/b;Liz0/i;LzM/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    new-instance v11, Landroid/media/MediaPlayer;

    invoke-direct {v11}, Landroid/media/MediaPlayer;-><init>()V

    const-string v2, "binding"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logManager"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LGM/a0;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    iput-object v9, v0, LGM/a0;->b:LHM/b;

    move-object/from16 v12, p5

    iput-object v12, v0, LGM/a0;->c:Liz0/i;

    iput-object v10, v0, LGM/a0;->d:LzM/e;

    iput-object v11, v0, LGM/a0;->e:Landroid/media/MediaPlayer;

    new-instance v2, LQi/a;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v2, v7, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v2, v0, LGM/a0;->f:LQi/a;

    sget-object v2, LEN/b;->q0:LEN/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEN/b;

    iput-object v2, v0, LGM/a0;->g:LEN/b;

    iget-object v3, v8, Lwh1/y1;->c:Landroid/widget/ImageView;

    iput-object v3, v0, LGM/a0;->h:Landroid/widget/ImageView;

    iget-object v3, v8, Lwh1/y1;->l:Landroid/view/View;

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v0, LGM/a0;->i:Landroid/widget/ProgressBar;

    iget-object v3, v8, Lwh1/y1;->k:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, LGM/a0;->j:Landroid/widget/ImageView;

    iget-object v3, v8, Lwh1/y1;->j:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, LGM/a0;->k:Landroid/widget/ImageView;

    iget-object v3, v8, Lwh1/y1;->i:Landroid/view/View;

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v0, LGM/a0;->l:Landroid/widget/ProgressBar;

    iget-object v3, v8, Lwh1/y1;->g:Landroid/widget/TextView;

    iput-object v3, v0, LGM/a0;->m:Landroid/widget/TextView;

    iget-object v3, v8, Lwh1/y1;->d:Landroid/widget/TextView;

    iput-object v3, v0, LGM/a0;->n:Landroid/widget/TextView;

    iget-object v3, v8, Lwh1/y1;->f:Landroid/widget/TextView;

    iput-object v3, v0, LGM/a0;->o:Landroid/widget/TextView;

    iget-object v3, v8, Lwh1/y1;->e:Landroid/widget/TextView;

    iput-object v3, v0, LGM/a0;->p:Landroid/widget/TextView;

    invoke-interface {v2, v1}, LEN/b;->j(Lh/h;)LEN/b$c;

    move-result-object v2

    iput-object v2, v0, LGM/a0;->q:LEN/b$c;

    new-instance v2, LGM/V;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LGM/V;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LGM/a0;->r:LGM/V;

    new-instance v13, LGM/W;

    invoke-direct {v13, v0}, LGM/W;-><init>(LGM/a0;)V

    new-instance v14, LGM/X;

    invoke-direct {v14, v0}, LGM/X;-><init>(LGM/a0;)V

    new-instance v15, LGM/Y;

    invoke-direct {v15, v0}, LGM/Y;-><init>(LGM/a0;)V

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/v0;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, LGM/i0;

    sget-object v2, LzM/j;->MUSIC_CATALOG:LzM/j;

    invoke-virtual {v2}, LzM/j;->getLogValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, LGM/i0;-><init>(Landroid/content/Context;Ln/d;Ljava/lang/String;Lcom/linecorp/line/player/ui/view/LineVideoView;LMx0/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LGM/a0;->s:LGM/i0;

    iget-object v1, v7, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {v11, v13}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v11, v14}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v11, v15}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v1, LBJ/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LGM/a0$c;

    invoke-direct {v0, v1}, LGM/a0$c;-><init>(LBJ/p;)V

    iget-object v1, v9, LHM/b;->k:Landroidx/lifecycle/S;

    invoke-virtual {v1, v7, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LGM/J;

    iget-object v1, v8, Lwh1/y1;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LyM/c;

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v4, v9

    move-object v6, v10

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, LGM/J;-><init>(Ln/d;Ln/d;LyM/c;LHM/b;Liz0/i;LzM/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LGM/a0;->t:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, LGM/a0;->t:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, p0, LGM/a0;->t:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->g:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, p0, LGM/a0;->A:LSl1/L0;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LSl1/x0;->isActive()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, LGM/a0$b;

    invoke-direct {v2, p0, v0, v3, v1}, LGM/a0$b;-><init>(LGM/a0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, LGM/a0;->f:LQi/a;

    invoke-static {v3, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LGM/a0;->A:LSl1/L0;

    :cond_8
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LGM/a0;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, LGM/a0;->r:LGM/V;

    iget-object v1, p0, LGM/a0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v0, LGM/a0$a;->PAUSED:LGM/a0$a;

    invoke-virtual {p0, v0}, LGM/a0;->c(LGM/a0$a;)V

    return-void
.end method

.method public final c(LGM/a0$a;)V
    .locals 4

    sget-object v0, LGM/a0$a;->DEFAULT:LGM/a0$a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, LGM/a0$a;->PAUSED:LGM/a0$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, LGM/a0;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LGM/a0$a;->PLAYING:LGM/a0$a;

    if-ne p1, v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iget-object v3, p0, LGM/a0;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LGM/a0$a;->LOADING:LGM/a0$a;

    if-ne p1, v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iget-object v3, p0, LGM/a0;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LGM/a0$a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, LGM/a0;->B:Z

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iget-object p0, p0, LGM/a0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(I)V
    .locals 11

    iget-object v0, p0, LGM/a0;->C:LVf/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVf/b;->b()V

    :cond_0
    iget-object v0, p0, LGM/a0;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_2

    return-void

    :cond_2
    new-instance v2, LVf/b;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LVf/f$b;

    sget-object p1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v7, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xdc

    invoke-direct/range {v2 .. v10}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v2}, LVf/b;->c()V

    iput-object v2, p0, LGM/a0;->C:LVf/b;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGM/a0;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGM/a0;->b()V

    return-void
.end method
