.class public final Lka1/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/i;
.implements Ljn1/c;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljn1/c;",
        ">;",
        "LU91/i<",
        "TT;>;",
        "Ljn1/c;",
        "LV91/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field public final a:LX91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LX91/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX91/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZ91/a$h;

.field public final d:Lda1/o;


# direct methods
.method public constructor <init>(LX91/e;LX91/e;Lda1/o;)V
    .locals 1

    sget-object v0, LZ91/a;->c:LZ91/a$h;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lka1/d;->a:LX91/e;

    iput-object p2, p0, Lka1/d;->b:LX91/e;

    iput-object v0, p0, Lka1/d;->c:LZ91/a$h;

    iput-object p3, p0, Lka1/d;->d:Lda1/o;

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

    invoke-virtual {p0}, Lka1/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lka1/d;->a:LX91/e;

    invoke-interface {v0, p1}, LX91/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    invoke-virtual {p0, p1}, Lka1/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-static {p0}, Lla1/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

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
    .locals 1

    invoke-static {p0, p1}, Lla1/g;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lka1/d;->d:Lda1/o;

    invoke-virtual {v0, p0}, Lda1/o;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ljn1/c;->cancel()V

    invoke-virtual {p0, v0}, Lka1/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lla1/g;->CANCELLED:Lla1/g;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lka1/d;->c:LZ91/a$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lla1/g;->CANCELLED:Lla1/g;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lka1/d;->b:LX91/e;

    invoke-interface {p0, p1}, LX91/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    new-instance v0, LW91/a;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LW91/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

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
