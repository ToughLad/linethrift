.class public final LD91/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv91/b;
.implements Lx91/b;
.implements Lz91/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx91/b;",
        ">;",
        "Lv91/b;",
        "Lx91/b;",
        "Lz91/c<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3c8666afd0faa5aaL


# instance fields
.field public final a:Lz91/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz91/a;


# direct methods
.method public constructor <init>(LI3/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p0, p0, LD91/e;->a:Lz91/c;

    .line 3
    iput-object p1, p0, LD91/e;->b:Lz91/a;

    return-void
.end method

.method public constructor <init>(Lz91/c;Lz91/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz91/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz91/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, LD91/e;->a:Lz91/c;

    .line 6
    iput-object p2, p0, LD91/e;->b:Lz91/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ly91/c;

    invoke-direct {p0, p1}, Ly91/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 0

    invoke-static {p0, p1}, LA91/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

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

    :try_start_0
    iget-object v0, p0, LD91/e;->b:Lz91/a;

    invoke-interface {v0}, Lz91/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-static {v0}, LR91/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LA91/c;->DISPOSED:LA91/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LD91/e;->a:Lz91/c;

    invoke-interface {v0, p1}, Lz91/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, LA91/c;->DISPOSED:LA91/c;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
