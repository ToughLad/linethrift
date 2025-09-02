.class public final LWN/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lh/h;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LdO/r;

.field public final d:LWN/b0;

.field public final e:Landroid/media/MediaPlayer;

.field public final f:LHN/e;

.field public final g:Landroid/os/Handler;

.field public final h:LAT0/X;

.field public final i:LQi/a;

.field public final j:LMN/b;

.field public final k:LI/e0;

.field public final l:LbO/b;

.field public m:Z

.field public n:LSl1/L0;

.field public o:LSl1/L0;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lh/h;Landroidx/lifecycle/J;LdO/r;LWN/b0;LAT0/X;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    new-instance v1, LHN/e;

    invoke-direct {v1, p1}, LHN/e;-><init>(Lh/h;)V

    .line 3
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    const-string v3, "lifecycleOwner"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LWN/Z;->a:Lh/h;

    .line 7
    iput-object p2, p0, LWN/Z;->b:Landroidx/lifecycle/J;

    .line 8
    iput-object p3, p0, LWN/Z;->c:LdO/r;

    .line 9
    iput-object p4, p0, LWN/Z;->d:LWN/b0;

    .line 10
    iput-object v0, p0, LWN/Z;->e:Landroid/media/MediaPlayer;

    .line 11
    iput-object v1, p0, LWN/Z;->f:LHN/e;

    .line 12
    iput-object v2, p0, LWN/Z;->g:Landroid/os/Handler;

    .line 13
    iput-object p5, p0, LWN/Z;->h:LAT0/X;

    .line 14
    new-instance p4, LQi/a;

    .line 15
    sget-object p5, LQi/a$b;->ON_STOP:LQi/a$b;

    .line 16
    invoke-direct {p4, p2, p5}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    .line 17
    iput-object p4, p0, LWN/Z;->i:LQi/a;

    .line 18
    sget-object p4, LMN/b;->b:LMN/b$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LMN/b;

    iput-object p4, p0, LWN/Z;->j:LMN/b;

    .line 19
    new-instance p4, LI/e0;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, LI/e0;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, LWN/Z;->k:LI/e0;

    .line 20
    new-instance p4, LWN/U;

    invoke-direct {p4, p0}, LWN/U;-><init>(LWN/Z;)V

    .line 21
    new-instance p5, LWN/V;

    invoke-direct {p5, p0}, LWN/V;-><init>(LWN/Z;)V

    .line 22
    new-instance v1, LWN/W;

    invoke-direct {v1, p0}, LWN/W;-><init>(LWN/Z;)V

    .line 23
    new-instance v2, LbO/b;

    invoke-virtual {p3}, LdO/r;->D()LNN/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LNN/d;->getLogValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, p1, v3}, LbO/b;-><init>(Lh/h;Ljava/lang/String;)V

    iput-object v2, p0, LWN/Z;->l:LbO/b;

    .line 24
    invoke-virtual {v0, p4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 25
    invoke-virtual {v0, p5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 27
    iget-object p1, p3, LdO/r;->e:Landroidx/lifecycle/T;

    .line 28
    new-instance p4, LA20/d0;

    const/16 p5, 0xf

    invoke-direct {p4, p0, p5}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LWN/Z$b;

    invoke-direct {p5, p4}, LWN/Z$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 29
    iget-object p1, p3, LdO/r;->d:Landroidx/lifecycle/T;

    .line 30
    new-instance p3, LA20/e0;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance p0, LWN/Z$b;

    invoke-direct {p0, p3}, LWN/Z$b;-><init>(Lxk1/l;)V

    .line 32
    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final a(LWN/Z;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LWN/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWN/a0;

    iget v1, v0, LWN/a0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWN/a0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWN/a0;

    invoke-direct {v0, p0, p2}, LWN/a0;-><init>(LWN/Z;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LWN/a0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWN/a0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LWN/a0;->a:LWN/Z;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbw0/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LWN/Z;->c:LdO/r;

    iput-object p0, v0, LWN/a0;->a:LWN/Z;

    iput v4, v0, LWN/a0;->d:I

    iget-object p2, p2, LdO/r;->f:LPN/h;

    invoke-virtual {p2, p1, v0}, LPN/h;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object p1, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v5

    :goto_3
    check-cast p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz p2, :cond_6

    iget-object p1, p0, LWN/Z;->d:LWN/b0;

    iget-object p1, p1, LWN/b0;->a:LO0/y0;

    invoke-virtual {p1, p2}, LO0/h1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbw0/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    move v3, v4

    goto :goto_6

    :goto_4
    iget-object p2, p0, LWN/Z;->a:Lh/h;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p1, LfO/c;->NETWORK_ERROR:LfO/c;

    goto :goto_5

    :cond_7
    const/16 p2, 0x1cd

    iget p1, p1, Lbw0/c;->a:I

    if-eq p1, p2, :cond_a

    const/16 p2, 0x1ce

    if-eq p1, p2, :cond_9

    const/16 p2, 0x1d2

    if-eq p1, p2, :cond_8

    sget-object p1, LfO/c;->COMMON:LfO/c;

    goto :goto_5

    :cond_8
    sget-object p1, LfO/c;->EXCEED_FAVORITE_MAX_COUNT:LfO/c;

    goto :goto_5

    :cond_9
    sget-object p1, LfO/c;->EXPIRED_LICENSE:LfO/c;

    goto :goto_5

    :cond_a
    sget-object p1, LfO/c;->REGION_NOT_ALLOWED:LfO/c;

    :goto_5
    invoke-virtual {p1}, LfO/c;->a()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object p2, p0, LWN/Z;->h:LAT0/X;

    invoke-virtual {p2, p1}, LAT0/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LWN/Z;->d:LWN/b0;

    iget-object p1, p1, LWN/b0;->a:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance p2, LWN/Y;

    invoke-direct {p2, p0, p1, v5}, LWN/Y;-><init>(LWN/Z;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LWN/Z;->i:LQi/a;

    invoke-static {p0, v5, v5, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :catch_2
    :cond_c
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LWN/Z;->d:LWN/b0;

    iget-object v0, v0, LWN/b0;->a:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LWN/X;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LWN/X;-><init>(LWN/Z;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, LWN/Z;->i:LQi/a;

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LWN/Z;->d:LWN/b0;

    iget-object v1, v0, LWN/b0;->d:LO0/y0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LWN/b0;->g:LO0/y0;

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LWN/Z;->o:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, LWN/Z$a;

    invoke-direct {v0, p0, p1, v1}, LWN/Z$a;-><init>(LWN/Z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, LWN/Z;->i:LQi/a;

    invoke-static {v2, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LWN/Z;->o:LSl1/L0;

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LWN/Z;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, LWN/Z;->m:Z

    if-eqz v1, :cond_2

    const-string v1, "context"

    iget-object v2, p0, LWN/Z;->a:Lh/h;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v4, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v4, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0}, LWN/Z;->b()V

    iget-object v0, p0, LWN/Z;->d:LWN/b0;

    iget-object v0, v0, LWN/b0;->a:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v1, p0, LWN/Z;->l:LbO/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LbO/a;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, LbO/a;-><init>(LbO/b;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, v1, LbO/b;->b:LQi/a;

    invoke-static {v1, v4, v4, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    iget-object v0, p0, LWN/Z;->g:Landroid/os/Handler;

    iget-object v1, p0, LWN/Z;->k:LI/e0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v3}, LWN/Z;->i(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, LWN/Z;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LWN/Z;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, LWN/Z;->d:LWN/b0;

    iget-object v1, v1, LWN/b0;->b:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_1
    iget-object v2, p0, LWN/Z;->a:Lh/h;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, LWN/Z;->h:LAT0/X;

    sget-object v0, LfO/c;->COMMON:LfO/c;

    invoke-virtual {p0, v0}, LAT0/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LWN/Z;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, LWN/Z;->k:LI/e0;

    iget-object v1, p0, LWN/Z;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LWN/Z;->i(Z)V

    iget-object v1, p0, LWN/Z;->d:LWN/b0;

    iget-object v1, v1, LWN/b0;->c:LO0/v0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LO0/e1;->n(F)V

    iput-boolean v0, p0, LWN/Z;->m:Z

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, LWN/Z;->d:LWN/b0;

    iget-object v0, v0, LWN/b0;->a:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LWN/Z;->c:LdO/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LdO/r;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LdO/r;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
