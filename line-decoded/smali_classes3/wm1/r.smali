.class public final Lwm1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm1/r$a;,
        Lwm1/r$b;,
        Lwm1/r$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lwm1/f;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lpm1/q;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lwm1/r$b;

.field public final j:Lwm1/r$a;

.field public final k:Lwm1/r$c;

.field public final l:Lwm1/r$c;

.field public m:Lwm1/b;

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILwm1/f;ZZLpm1/q;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwm1/r;->a:I

    iput-object p2, p0, Lwm1/r;->b:Lwm1/f;

    iget-object p1, p2, Lwm1/f;->r:Lwm1/v;

    invoke-virtual {p1}, Lwm1/v;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lwm1/r;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwm1/r;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lwm1/r$b;

    iget-object p2, p2, Lwm1/f;->q:Lwm1/v;

    invoke-virtual {p2}, Lwm1/v;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lwm1/r$b;-><init>(Lwm1/r;JZ)V

    iput-object v0, p0, Lwm1/r;->i:Lwm1/r$b;

    new-instance p2, Lwm1/r$a;

    invoke-direct {p2, p0, p3}, Lwm1/r$a;-><init>(Lwm1/r;Z)V

    iput-object p2, p0, Lwm1/r;->j:Lwm1/r$a;

    new-instance p2, Lwm1/r$c;

    invoke-direct {p2, p0}, Lwm1/r$c;-><init>(Lwm1/r;)V

    iput-object p2, p0, Lwm1/r;->k:Lwm1/r$c;

    new-instance p2, Lwm1/r$c;

    invoke-direct {p2, p0}, Lwm1/r$c;-><init>(Lwm1/r;)V

    iput-object p2, p0, Lwm1/r;->l:Lwm1/r$c;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lwm1/r;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lwm1/r;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lqm1/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwm1/r;->i:Lwm1/r$b;

    iget-boolean v1, v0, Lwm1/r$b;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lwm1/r$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwm1/r;->j:Lwm1/r$a;

    iget-boolean v1, v0, Lwm1/r$a;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lwm1/r$a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lwm1/r;->h()Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lwm1/b;->CANCEL:Lwm1/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwm1/r;->c(Lwm1/b;Ljava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lwm1/r;->b:Lwm1/f;

    iget p0, p0, Lwm1/r;->a:I

    invoke-virtual {v0, p0}, Lwm1/f;->e(I)Lwm1/r;

    :cond_3
    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lwm1/r;->j:Lwm1/r$a;

    iget-boolean v1, v0, Lwm1/r$a;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lwm1/r$a;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lwm1/r;->m:Lwm1/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwm1/r;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwm1/w;

    iget-object p0, p0, Lwm1/r;->m:Lwm1/b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lwm1/w;-><init>(Lwm1/b;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lwm1/b;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwm1/r;->d(Lwm1/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lwm1/r;->b:Lwm1/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lwm1/f;->B:Lwm1/s;

    iget p0, p0, Lwm1/r;->a:I

    invoke-virtual {p2, p0, p1}, Lwm1/s;->f(ILwm1/b;)V

    return-void
.end method

.method public final d(Lwm1/b;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lqm1/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwm1/r;->m:Lwm1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lwm1/r;->m:Lwm1/b;

    iput-object p2, p0, Lwm1/r;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lwm1/r;->i:Lwm1/r$b;

    iget-boolean p1, p1, Lwm1/r$b;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwm1/r;->j:Lwm1/r$a;

    iget-boolean p1, p1, Lwm1/r$a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lwm1/r;->b:Lwm1/f;

    iget p0, p0, Lwm1/r;->a:I

    invoke-virtual {p1, p0}, Lwm1/f;->e(I)Lwm1/r;

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final e(Lwm1/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwm1/r;->d(Lwm1/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwm1/r;->b:Lwm1/f;

    iget p0, p0, Lwm1/r;->a:I

    invoke-virtual {v0, p0, p1}, Lwm1/f;->j(ILwm1/b;)V

    return-void
.end method

.method public final f()Lwm1/r$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwm1/r;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwm1/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p0, Lwm1/r;->j:Lwm1/r$a;

    return-object p0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Lwm1/r;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lwm1/r;->b:Lwm1/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwm1/r;->m:Lwm1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwm1/r;->i:Lwm1/r$b;

    iget-boolean v2, v0, Lwm1/r$b;->b:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lwm1/r$b;->e:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lwm1/r;->j:Lwm1/r$a;

    iget-boolean v2, v0, Lwm1/r$a;->a:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lwm1/r$a;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lwm1/r;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(Lpm1/q;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqm1/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwm1/r;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwm1/r;->i:Lwm1/r$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lwm1/r;->h:Z

    iget-object v0, p0, Lwm1/r;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lwm1/r;->i:Lwm1/r$b;

    iput-boolean v1, p1, Lwm1/r$b;->b:Z

    :cond_2
    invoke-virtual {p0}, Lwm1/r;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lwm1/r;->b:Lwm1/f;

    iget p0, p0, Lwm1/r;->a:I

    invoke-virtual {p1, p0}, Lwm1/f;->e(I)Lwm1/r;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lwm1/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwm1/r;->m:Lwm1/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lwm1/r;->m:Lwm1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method
