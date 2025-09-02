.class public final Lcom/linecorp/line/timeline/video/VideoPlayer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/video/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/video/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/video/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer$f;->a:Lcom/linecorp/line/timeline/video/VideoPlayer;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer$f;->a:Lcom/linecorp/line/timeline/video/VideoPlayer;

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li90/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer$f;->a:Lcom/linecorp/line/timeline/video/VideoPlayer;

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Li90/b;->b()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer$f;->a:Lcom/linecorp/line/timeline/video/VideoPlayer;

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->PLAYING:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->PAUSE:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    invoke-interface {p0, p1}, Li90/b;->c(I)V

    :cond_2
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer$f;->a:Lcom/linecorp/line/timeline/video/VideoPlayer;

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->BUFFERING:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->PLAYING:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->PAUSE:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->STOP:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    invoke-interface {p0}, Li90/b;->getDuration()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final pause()Z
    .locals 2

    sget v0, Lcom/linecorp/line/timeline/video/VideoPlayer;->p8:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer$f;->a:Lcom/linecorp/line/timeline/video/VideoPlayer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Li90/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->PAUSE:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/timeline/video/VideoPlayer;->X5(Lcom/linecorp/line/timeline/video/VideoPlayer$g;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    invoke-interface {p0, v0}, Li90/b;->w(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    :goto_2
    return v0
.end method

.method public final start()Z
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer$f;->a:Lcom/linecorp/line/timeline/video/VideoPlayer;

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->V:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->PLAYING:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->PAUSE:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Li90/b;->x(Lp90/b;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/line/timeline/video/VideoPlayer;->X5(Lcom/linecorp/line/timeline/video/VideoPlayer$g;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
