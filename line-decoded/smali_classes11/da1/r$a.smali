.class public abstract Lda1/r$a;
.super Lla1/a;
.source "SourceFile"

# interfaces
.implements LU91/i;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
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
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field public final a:LU91/t$c;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ljn1/c;

.field public f:Loa1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;

.field public j:I

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(LU91/t$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lda1/r$a;->a:LU91/t$c;

    iput p2, p0, Lda1/r$a;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lda1/r$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lda1/r$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lda1/r$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lda1/r$a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lda1/r$a;->j()V

    return-void

    :cond_1
    iget-object v0, p0, Lda1/r$a;->f:Loa1/g;

    invoke-interface {v0, p1}, Loa1/g;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lda1/r$a;->e:Ljn1/c;

    invoke-interface {p1}, Ljn1/c;->cancel()V

    new-instance p1, LW91/e;

    invoke-direct {p1}, LW91/e;-><init>()V

    iput-object p1, p0, Lda1/r$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda1/r$a;->h:Z

    :cond_2
    invoke-virtual {p0}, Lda1/r$a;->j()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lda1/r$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lda1/r$a;->g:Z

    iget-object v0, p0, Lda1/r$a;->e:Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    iget-object v0, p0, Lda1/r$a;->a:LU91/t$c;

    invoke-interface {v0}, LV91/c;->dispose()V

    iget-boolean v0, p0, Lda1/r$a;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lda1/r$a;->f:Loa1/g;

    invoke-interface {p0}, Loa1/g;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lda1/r$a;->f:Loa1/g;

    invoke-interface {p0}, Loa1/g;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda1/r$a;->l:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final e(ZZLjn1/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljn1/b<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lda1/r$a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lda1/r$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lda1/r$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lda1/r$a;->g:Z

    invoke-virtual {p0}, Lda1/r$a;->clear()V

    invoke-interface {p3, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lda1/r$a;->a:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lda1/r$a;->g:Z

    invoke-interface {p3}, Ljn1/b;->onComplete()V

    iget-object p0, p0, Lda1/r$a;->a:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract i()V
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lda1/r$a;->f:Loa1/g;

    invoke-interface {p0}, Loa1/g;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lda1/r$a;->a:LU91/t$c;

    invoke-virtual {v0, p0}, LU91/t$c;->b(Ljava/lang/Runnable;)LV91/c;

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lda1/r$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda1/r$a;->h:Z

    invoke-virtual {p0}, Lda1/r$a;->j()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lda1/r$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lda1/r$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda1/r$a;->h:Z

    invoke-virtual {p0}, Lda1/r$a;->j()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lda1/r$a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lda1/r$a;->g()V

    return-void

    :cond_0
    iget v0, p0, Lda1/r$a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lda1/r$a;->i()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lda1/r$a;->f()V

    return-void
.end method

.method public final u(J)V
    .locals 1

    invoke-static {p1, p2}, Lla1/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda1/r$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LHl1/c;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lda1/r$a;->j()V

    :cond_0
    return-void
.end method
