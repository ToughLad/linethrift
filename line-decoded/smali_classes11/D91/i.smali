.class public final LD91/i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv91/l;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx91/b;",
        ">;",
        "Lv91/l<",
        "TT;>;",
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

.field public final c:LB91/a$b;

.field public final d:LB91/a$c;


# direct methods
.method public constructor <init>(Lz91/c;Lz91/c;)V
    .locals 2

    sget-object v0, LB91/a;->c:LB91/a$b;

    sget-object v1, LB91/a;->d:LB91/a$c;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LD91/i;->a:Lz91/c;

    iput-object p2, p0, LD91/i;->b:Lz91/c;

    iput-object v0, p0, LD91/i;->c:LB91/a$b;

    iput-object v1, p0, LD91/i;->d:LB91/a$c;

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

    invoke-virtual {p0}, LD91/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LD91/i;->a:Lz91/c;

    invoke-interface {v0, p1}, Lz91/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    invoke-virtual {p0, p1}, LD91/i;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 1

    invoke-static {p0, p1}, LA91/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LD91/i;->d:LB91/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lx91/b;->dispose()V

    invoke-virtual {p0, v0}, LD91/i;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LA91/c;->DISPOSED:LA91/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    invoke-virtual {p0}, LD91/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LA91/c;->DISPOSED:LA91/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, LD91/i;->c:LB91/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
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
    .locals 1

    invoke-virtual {p0}, LD91/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LA91/c;->DISPOSED:LA91/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, LD91/i;->b:Lz91/c;

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
