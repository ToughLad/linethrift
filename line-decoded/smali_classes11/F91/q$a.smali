.class public final LF91/q$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv91/e;
.implements Ljn1/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF91/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF91/q$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lv91/e<",
        "TT;>;",
        "Ljn1/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final a:Lv91/e;

.field public final b:Lv91/m$c;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljn1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Z

.field public f:Ljn1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn1/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/e;Lv91/m$c;Ljn1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LF91/q$a;->a:Lv91/e;

    iput-object p2, p0, LF91/q$a;->b:Lv91/m$c;

    iput-object p3, p0, LF91/q$a;->f:Ljn1/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LF91/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LF91/q$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, LF91/q$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, LF91/q$a;->a:Lv91/e;

    invoke-interface {p0, p1}, Ljn1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JLjn1/c;)V
    .locals 2

    iget-boolean v0, p0, LF91/q$a;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF91/q$a$a;

    invoke-direct {v0, p1, p2, p3}, LF91/q$a$a;-><init>(JLjn1/c;)V

    iget-object p0, p0, LF91/q$a;->b:Lv91/m$c;

    invoke-virtual {p0, v0}, Lv91/m$c;->b(Ljava/lang/Runnable;)Lx91/b;

    return-void

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Ljn1/c;->u(J)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LF91/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LN91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, LF91/q$a;->b:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 5

    iget-object v0, p0, LF91/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LN91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF91/q$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, LF91/q$a;->b(JLjn1/c;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LF91/q$a;->a:Lv91/e;

    invoke-interface {v0}, Ljn1/b;->onComplete()V

    iget-object p0, p0, LF91/q$a;->b:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LF91/q$a;->a:Lv91/e;

    invoke-interface {v0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LF91/q$a;->b:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LF91/q$a;->f:Ljn1/a;

    const/4 v1, 0x0

    iput-object v1, p0, LF91/q$a;->f:Ljn1/a;

    invoke-interface {v0, p0}, Ljn1/a;->b(Ljn1/b;)V

    return-void
.end method

.method public final u(J)V
    .locals 4

    invoke-static {p1, p2}, LN91/c;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LF91/q$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn1/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v1}, LF91/q$a;->b(JLjn1/c;)V

    return-void

    :cond_0
    iget-object v1, p0, LF91/q$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, LF9/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn1/c;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1, p1}, LF91/q$a;->b(JLjn1/c;)V

    :cond_1
    return-void
.end method
