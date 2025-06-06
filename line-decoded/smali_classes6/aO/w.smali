.class public final LaO/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LO0/q0;

.field public final c:LO0/q0;

.field public final d:LFE/d;

.field public final e:LMV0/g;

.field public final f:LMV0/h;

.field public final g:Landroid/media/MediaPlayer;

.field public final h:Landroid/os/Handler;

.field public final i:LB/B1;

.field public j:Z

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/J;LO0/q0;LO0/q0;LaO/i;LaO/k;LFE/d;LMV0/g;LMV0/h;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentStartEndTimePair"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO/w;->a:Landroid/app/Activity;

    iput-object p3, p0, LaO/w;->b:LO0/q0;

    iput-object p4, p0, LaO/w;->c:LO0/q0;

    iput-object p7, p0, LaO/w;->d:LFE/d;

    iput-object p8, p0, LaO/w;->e:LMV0/g;

    iput-object p9, p0, LaO/w;->f:LMV0/h;

    iput-object p10, p0, LaO/w;->g:Landroid/media/MediaPlayer;

    new-instance p1, LaO/u;

    invoke-direct {p1, p5, p0}, LaO/u;-><init>(LaO/i;LaO/w;)V

    new-instance p3, LaO/v;

    invoke-direct {p3, p0}, LaO/v;-><init>(LaO/w;)V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, LaO/w;->h:Landroid/os/Handler;

    new-instance p4, LB/B1;

    const/4 p5, 0x3

    invoke-direct {p4, p5, p0, p6}, LB/B1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LaO/w;->i:LB/B1;

    const/4 p4, -0x1

    iput p4, p0, LaO/w;->k:I

    const/4 p4, 0x1

    iput-boolean p4, p0, LaO/w;->l:Z

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p10, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p10, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, LaO/w;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LaO/w;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, LaO/w;->h:Landroid/os/Handler;

    iget-object p0, p0, LaO/w;->i:LB/B1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, LaO/w;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LaO/w;->j:Z

    iget-object v2, p0, LaO/w;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LaO/w;->l:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

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

    if-ltz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, LaO/w;->h:Landroid/os/Handler;

    iget-object v0, p0, LaO/w;->i:LB/B1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, LaO/w;->d:LFE/d;

    invoke-virtual {p0}, LFE/d;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, LaO/w;->b:LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    iput p1, p0, LaO/w;->k:I

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, LaO/w;->e:LMV0/g;

    invoke-virtual {p0}, LMV0/g;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaO/w;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, LaO/w;->h:Landroid/os/Handler;

    iget-object v2, p0, LaO/w;->i:LB/B1;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LaO/w;->j:Z

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LaO/w;->l:Z

    invoke-virtual {p0}, LaO/w;->a()V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LaO/w;->l:Z

    iget-boolean v0, p0, LaO/w;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LaO/w;->c:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, LaO/w;->b(I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    return-void
.end method
