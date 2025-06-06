.class public final Lda1/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/i;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljn1/c;",
        ">;",
        "LU91/i<",
        "TU;>;",
        "LV91/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final a:J

.field public final b:Lda1/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda1/i$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public volatile e:Z

.field public volatile f:Loa1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Lda1/i$b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda1/i$b<",
            "TT;TU;>;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p3, p0, Lda1/i$a;->a:J

    iput-object p1, p0, Lda1/i$a;->b:Lda1/i$b;

    iput p2, p0, Lda1/i$a;->d:I

    shr-int/lit8 p1, p2, 0x2

    iput p1, p0, Lda1/i$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lda1/i$a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lda1/i$a;->b:Lda1/i$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lda1/i$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Lda1/i$a;->f:Loa1/g;

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Loa1/g;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget-object v3, v0, Lda1/i$b;->a:LU91/i;

    invoke-interface {v3, p1}, Ljn1/b;->a(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    iget-object p1, v0, Lda1/i$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lda1/i$a;->b(J)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Loa1/h;

    iget v1, v0, Lda1/i$b;->d:I

    invoke-direct {v3, v1}, Loa1/h;-><init>(I)V

    iput-object v3, p0, Lda1/i$a;->f:Loa1/g;

    :cond_3
    invoke-interface {v3, p1}, Loa1/g;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, LW91/e;

    invoke-direct {p0}, LW91/e;-><init>()V

    invoke-virtual {v0, p0}, Lda1/i$b;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lda1/i$a;->f:Loa1/g;

    if-nez v1, :cond_6

    new-instance v1, Loa1/h;

    iget v2, v0, Lda1/i$b;->d:I

    invoke-direct {v1, v2}, Loa1/h;-><init>(I)V

    iput-object v1, p0, Lda1/i$a;->f:Loa1/g;

    :cond_6
    invoke-interface {v1, p1}, Loa1/g;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, LW91/e;

    invoke-direct {p0}, LW91/e;-><init>()V

    invoke-virtual {v0, p0}, Lda1/i$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_8

    :goto_1
    return-void

    :cond_8
    invoke-virtual {v0}, Lda1/i$b;->e()V

    return-void

    :cond_9
    iget-object p0, p0, Lda1/i$a;->b:Lda1/i$b;

    invoke-virtual {p0}, Lda1/i$b;->d()V

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget v0, p0, Lda1/i$a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lda1/i$a;->g:J

    add-long/2addr v0, p1

    iget p1, p0, Lda1/i$a;->c:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lda1/i$a;->g:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1/c;

    invoke-interface {p0, v0, v1}, Ljn1/c;->u(J)V

    return-void

    :cond_0
    iput-wide v0, p0, Lda1/i$a;->g:J

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lla1/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lla1/g;->CANCELLED:Lla1/g;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljn1/c;)V
    .locals 3

    invoke-static {p0, p1}, Lla1/g;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Loa1/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Loa1/d;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Loa1/c;->d(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lda1/i$a;->h:I

    iput-object v0, p0, Lda1/i$a;->f:Loa1/g;

    iput-boolean v2, p0, Lda1/i$a;->e:Z

    iget-object p0, p0, Lda1/i$a;->b:Lda1/i$b;

    invoke-virtual {p0}, Lda1/i$b;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lda1/i$a;->h:I

    iput-object v0, p0, Lda1/i$a;->f:Loa1/g;

    :cond_1
    iget p0, p0, Lda1/i$a;->d:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Ljn1/c;->u(J)V

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda1/i$a;->e:Z

    iget-object p0, p0, Lda1/i$a;->b:Lda1/i$b;

    invoke-virtual {p0}, Lda1/i$b;->d()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lla1/g;->CANCELLED:Lla1/g;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lda1/i$a;->b:Lda1/i$b;

    iget-object v1, v0, Lda1/i$b;->g:Lma1/c;

    invoke-virtual {v1, p1}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda1/i$a;->e:Z

    iget-object p0, v0, Lda1/i$b;->k:Ljn1/c;

    invoke-interface {p0}, Ljn1/c;->cancel()V

    iget-object p0, v0, Lda1/i$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lda1/i$b;->r:[Lda1/i$a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lda1/i$a;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lla1/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lda1/i$b;->d()V

    :cond_1
    return-void
.end method
