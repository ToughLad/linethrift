.class public abstract LF91/n$a;
.super LN91/a;
.source "SourceFile"

# interfaces
.implements Lv91/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF91/n;
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
        "LN91/a<",
        "TT;>;",
        "Lv91/e<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field public final a:Lv91/m$c;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ljn1/c;

.field public f:LC91/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC91/h<",
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
.method public constructor <init>(Lv91/m$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LF91/n$a;->a:Lv91/m$c;

    iput p2, p0, LF91/n$a;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LF91/n$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, LF91/n$a;->c:I

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

    iget-boolean v0, p0, LF91/n$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LF91/n$a;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LF91/n$a;->j()V

    return-void

    :cond_1
    iget-object v0, p0, LF91/n$a;->f:LC91/h;

    invoke-interface {v0, p1}, LC91/h;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LF91/n$a;->e:Ljn1/c;

    invoke-interface {p1}, Ljn1/c;->cancel()V

    new-instance p1, Ly91/b;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LF91/n$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LF91/n$a;->h:Z

    :cond_2
    invoke-virtual {p0}, LF91/n$a;->j()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LF91/n$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LF91/n$a;->g:Z

    iget-object v0, p0, LF91/n$a;->e:Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    iget-object v0, p0, LF91/n$a;->a:Lv91/m$c;

    invoke-interface {v0}, Lx91/b;->dispose()V

    iget-boolean v0, p0, LF91/n$a;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LF91/n$a;->f:LC91/h;

    invoke-interface {p0}, LC91/h;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LF91/n$a;->f:LC91/h;

    invoke-interface {p0}, LC91/h;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LF91/n$a;->l:Z

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

    iget-boolean v0, p0, LF91/n$a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF91/n$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, LF91/n$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LF91/n$a;->g:Z

    invoke-virtual {p0}, LF91/n$a;->clear()V

    invoke-interface {p3, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LF91/n$a;->a:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, LF91/n$a;->g:Z

    invoke-interface {p3}, Ljn1/b;->onComplete()V

    iget-object p0, p0, LF91/n$a;->a:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

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

    iget-object p0, p0, LF91/n$a;->f:LC91/h;

    invoke-interface {p0}, LC91/h;->isEmpty()Z

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
    iget-object v0, p0, LF91/n$a;->a:Lv91/m$c;

    invoke-virtual {v0, p0}, Lv91/m$c;->b(Ljava/lang/Runnable;)Lx91/b;

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LF91/n$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LF91/n$a;->h:Z

    invoke-virtual {p0}, LF91/n$a;->j()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LF91/n$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LF91/n$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LF91/n$a;->h:Z

    invoke-virtual {p0}, LF91/n$a;->j()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, LF91/n$a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF91/n$a;->g()V

    return-void

    :cond_0
    iget v0, p0, LF91/n$a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LF91/n$a;->i()V

    return-void

    :cond_1
    invoke-virtual {p0}, LF91/n$a;->f()V

    return-void
.end method

.method public final u(J)V
    .locals 1

    invoke-static {p1, p2}, LN91/c;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF91/n$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LF9/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {p0}, LF91/n$a;->j()V

    :cond_0
    return-void
.end method
