.class public final Landroidx/camera/core/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/j0$b;,
        Landroidx/camera/core/impl/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/o0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Landroidx/camera/core/impl/j0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/j0;->a:Landroidx/lifecycle/T;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/j0;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/o0$a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/j0;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/j0$a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/camera/core/impl/j0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, Landroidx/camera/core/impl/j0$a;

    move-object v3, p2

    check-cast v3, Landroidx/camera/view/a;

    invoke-direct {v2, p1, v3}, Landroidx/camera/core/impl/j0$a;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/view/a;)V

    iget-object p1, p0, Landroidx/camera/core/impl/j0;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/impl/i0;

    invoke-direct {p2, p0, v1, v2}, Landroidx/camera/core/impl/i0;-><init>(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0$a;Landroidx/camera/core/impl/j0$a;)V

    invoke-virtual {p1, p2}, LM/b;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroidx/camera/core/impl/o0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o0$a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/j0;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/j0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/j0$a;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/camera/core/impl/j0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lw9/i5;->k()LM/b;

    move-result-object v1

    new-instance v2, LS/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, LS/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LM/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
