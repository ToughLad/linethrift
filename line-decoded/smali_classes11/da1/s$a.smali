.class public final Lda1/s$a;
.super Lla1/a;
.source "SourceFile"

# interfaces
.implements LU91/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lla1/a<",
        "TT;>;",
        "LU91/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field public final a:LU91/i;

.field public final b:Loa1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LX91/a;

.field public final d:LZ91/a$i;

.field public e:Ljn1/c;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Ljava/lang/Throwable;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public j:Z


# direct methods
.method public constructor <init>(LU91/i;IZLX91/a;LZ91/a$i;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lda1/s$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lda1/s$a;->a:LU91/i;

    iput-object p4, p0, Lda1/s$a;->c:LX91/a;

    iput-object p5, p0, Lda1/s$a;->d:LZ91/a$i;

    if-eqz p3, :cond_0

    new-instance p1, Loa1/i;

    invoke-direct {p1, p2}, Loa1/i;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Loa1/h;

    invoke-direct {p1, p2}, Loa1/h;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lda1/s$a;->b:Loa1/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lda1/s$a;->b:Loa1/f;

    invoke-interface {v0, p1}, Loa1/g;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lda1/s$a;->e:Ljn1/c;

    invoke-interface {p1}, Ljn1/c;->cancel()V

    new-instance p1, LW91/b;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lda1/s$a;->c:LX91/a;

    invoke-interface {v0}, LX91/a;->run()V

    iget-object v0, p0, Lda1/s$a;->d:LZ91/a$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Lda1/s$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lda1/s$a;->j:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lda1/s$a;->a:LU91/i;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljn1/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lda1/s$a;->f()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lda1/s$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda1/s$a;->f:Z

    iget-object v0, p0, Lda1/s$a;->e:Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    iget-boolean v0, p0, Lda1/s$a;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lda1/s$a;->b:Loa1/f;

    invoke-interface {p0}, Loa1/g;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lda1/s$a;->b:Loa1/f;

    invoke-interface {p0}, Loa1/g;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda1/s$a;->j:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final e(ZZLjn1/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljn1/b<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lda1/s$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lda1/s$a;->b:Loa1/f;

    invoke-interface {p0}, Loa1/g;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lda1/s$a;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lda1/s$a;->b:Loa1/f;

    invoke-interface {p0}, Loa1/g;->clear()V

    invoke-interface {p3, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Ljn1/b;->onComplete()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lda1/s$a;->b:Loa1/f;

    iget-object v1, p0, Lda1/s$a;->a:LU91/i;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Lda1/s$a;->g:Z

    invoke-interface {v0}, Loa1/g;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lda1/s$a;->e(ZZLjn1/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lda1/s$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Lda1/s$a;->g:Z

    invoke-interface {v0}, Loa1/g;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    move v13, v2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lda1/s$a;->e(ZZLjn1/b;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v12}, Ljn1/b;->a(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, Lda1/s$a;->g:Z

    invoke-interface {v0}, Loa1/g;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, Lda1/s$a;->e(ZZLjn1/b;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v6, v8, v6

    if-eqz v6, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    iget-object v4, p0, Lda1/s$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    :goto_3
    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 2

    iget-object v0, p0, Lda1/s$a;->e:Ljn1/c;

    invoke-static {v0, p1}, Lla1/g;->g(Ljn1/c;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lda1/s$a;->e:Ljn1/c;

    iget-object v0, p0, Lda1/s$a;->a:LU91/i;

    invoke-interface {v0, p0}, Ljn1/b;->h(Ljn1/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljn1/c;->u(J)V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lda1/s$a;->b:Loa1/f;

    invoke-interface {p0}, Loa1/g;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda1/s$a;->g:Z

    iget-boolean v0, p0, Lda1/s$a;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lda1/s$a;->a:LU91/i;

    invoke-interface {p0}, Ljn1/b;->onComplete()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lda1/s$a;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lda1/s$a;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda1/s$a;->g:Z

    iget-boolean v0, p0, Lda1/s$a;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lda1/s$a;->a:LU91/i;

    invoke-interface {p0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lda1/s$a;->f()V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lda1/s$a;->b:Loa1/f;

    invoke-interface {p0}, Loa1/g;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(J)V
    .locals 1

    iget-boolean v0, p0, Lda1/s$a;->j:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lla1/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda1/s$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LHl1/c;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lda1/s$a;->f()V

    :cond_0
    return-void
.end method
