.class public abstract Lda1/x$c;
.super Lla1/f;
.source "SourceFile"

# interfaces
.implements LU91/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lla1/f;",
        "LU91/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4dc79ef2e0d16b40L


# instance fields
.field public final h:Lta1/a;

.field public final i:Lqa1/b;

.field public final j:Lda1/x$b;

.field public k:J


# direct methods
.method public constructor <init>(Lta1/a;Lqa1/b;Lda1/x$b;)V
    .locals 0

    invoke-direct {p0}, Lla1/f;-><init>()V

    iput-object p1, p0, Lda1/x$c;->h:Lta1/a;

    iput-object p2, p0, Lda1/x$c;->i:Lqa1/b;

    iput-object p3, p0, Lda1/x$c;->j:Lda1/x$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lda1/x$c;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lda1/x$c;->k:J

    iget-object p0, p0, Lda1/x$c;->h:Lta1/a;

    invoke-virtual {p0, p1}, Lta1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lla1/f;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lla1/f;->f:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lla1/f;->b()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lda1/x$c;->j:Lda1/x$b;

    invoke-virtual {p0}, Lda1/x$b;->cancel()V

    return-void
.end method

.method public final e(Ljava/io/Serializable;)V
    .locals 8

    sget-object v0, Lla1/d;->INSTANCE:Lla1/d;

    invoke-virtual {p0, v0}, Lla1/f;->d(Ljn1/c;)V

    iget-wide v0, p0, Lda1/x$c;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iput-wide v2, p0, Lda1/x$c;->k:J

    iget-boolean v4, p0, Lla1/f;->g:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lla1/f;->b:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    new-instance v0, LW91/d;

    const-string v1, "More produced than requested: "

    invoke-static {v4, v5, v1}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    iput-wide v2, p0, Lla1/f;->b:J

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lla1/f;->b()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lla1/f;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v0, v1}, LHl1/c;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lla1/f;->b()V

    :cond_6
    :goto_1
    iget-object v0, p0, Lda1/x$c;->j:Lda1/x$b;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lda1/x$b;->u(J)V

    iget-object p0, p0, Lda1/x$c;->i:Lqa1/b;

    invoke-virtual {p0, p1}, Lqa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lda1/x$c;->e(Ljava/io/Serializable;)V

    return-void
.end method
