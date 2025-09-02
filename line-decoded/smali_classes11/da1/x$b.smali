.class public final Lda1/x$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LU91/i;
.implements Ljn1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LU91/i<",
        "Ljava/lang/Object;",
        ">;",
        "Ljn1/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x273e43a975384721L


# instance fields
.field public final a:Ljn1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljn1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lda1/x$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda1/x$c<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljn1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lda1/x$b;->a:Ljn1/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lda1/x$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lda1/x$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lda1/x$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lla1/g;->CANCELLED:Lla1/g;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lda1/x$b;->a:Ljn1/a;

    iget-object v0, p0, Lda1/x$b;->d:Lda1/x$c;

    invoke-interface {p1, v0}, Ljn1/a;->b(Ljn1/b;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lda1/x$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lla1/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 4

    iget-object v0, p0, Lda1/x$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lda1/x$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1}, Lla1/g;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    invoke-interface {p1, v2, v3}, Ljn1/c;->u(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lda1/x$b;->d:Lda1/x$c;

    invoke-virtual {v0}, Lda1/x$c;->cancel()V

    iget-object p0, p0, Lda1/x$b;->d:Lda1/x$c;

    iget-object p0, p0, Lda1/x$c;->h:Lta1/a;

    invoke-virtual {p0}, Lta1/a;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lda1/x$b;->d:Lda1/x$c;

    invoke-virtual {v0}, Lda1/x$c;->cancel()V

    iget-object p0, p0, Lda1/x$b;->d:Lda1/x$c;

    iget-object p0, p0, Lda1/x$c;->h:Lta1/a;

    invoke-virtual {p0, p1}, Lta1/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    iget-object v0, p0, Lda1/x$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lda1/x$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1, p2}, Lla1/g;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
