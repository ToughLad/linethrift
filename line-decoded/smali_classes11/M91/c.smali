.class public final LM91/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv91/e;
.implements Ljn1/c;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljn1/c;",
        ">;",
        "Lv91/e<",
        "TT;>;",
        "Ljn1/c;",
        "Lx91/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field public final a:Lz91/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz91/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz91/a;

.field public final d:LF91/k;


# direct methods
.method public constructor <init>(Lz91/c;Lz91/c;Lz91/a;LF91/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LM91/c;->a:Lz91/c;

    iput-object p2, p0, LM91/c;->b:Lz91/c;

    iput-object p3, p0, LM91/c;->c:Lz91/a;

    iput-object p4, p0, LM91/c;->d:LF91/k;

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

    invoke-virtual {p0}, LM91/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LM91/c;->a:Lz91/c;

    invoke-interface {v0, p1}, Lz91/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    invoke-virtual {p0, p1}, LM91/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-static {p0}, LN91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LN91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LN91/c;->CANCELLED:LN91/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljn1/c;)V
    .locals 1

    invoke-static {p0, p1}, LN91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LM91/c;->d:LF91/k;

    invoke-virtual {v0, p0}, LF91/k;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ljn1/c;->cancel()V

    invoke-virtual {p0, v0}, LM91/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LN91/c;->CANCELLED:LN91/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, LM91/c;->c:Lz91/a;

    invoke-interface {p0}, Lz91/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LN91/c;->CANCELLED:LN91/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, LM91/c;->b:Lz91/c;

    invoke-interface {p0, p1}, Lz91/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    new-instance v0, Ly91/a;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ly91/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(J)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1/c;

    invoke-interface {p0, p1, p2}, Ljn1/c;->u(J)V

    return-void
.end method
