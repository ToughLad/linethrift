.class public final Landroidx/camera/core/c;
.super LI/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/c$b;
    }
.end annotation


# instance fields
.field public A:Landroidx/camera/core/c$b;

.field public final t:Ljava/util/concurrent/Executor;

.field public final x:Ljava/lang/Object;

.field public y:Landroidx/camera/core/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, LI/J;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/c;->x:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/c;->t:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/f0;)Landroidx/camera/core/d;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/impl/f0;->e()Landroidx/camera/core/d;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/c;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/c;->y:Landroidx/camera/core/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/c;->y:Landroidx/camera/core/d;

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

.method public final f(Landroidx/camera/core/d;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/c;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LI/J;->s:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/c;->A:Landroidx/camera/core/c$b;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object v1

    invoke-interface {v1}, LI/T;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/camera/core/c;->A:Landroidx/camera/core/c$b;

    iget-object v3, v3, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    invoke-interface {v3}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object v3

    invoke-interface {v3}, LI/T;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/c;->y:Landroidx/camera/core/d;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Landroidx/camera/core/c;->y:Landroidx/camera/core/d;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Landroidx/camera/core/c$b;

    invoke-direct {v1, p1, p0}, Landroidx/camera/core/c$b;-><init>(Landroidx/camera/core/d;Landroidx/camera/core/c;)V

    iput-object v1, p0, Landroidx/camera/core/c;->A:Landroidx/camera/core/c$b;

    invoke-virtual {p0, v1}, LI/J;->b(Landroidx/camera/core/d;)LCb/k;

    move-result-object p0

    new-instance p1, Landroidx/camera/core/c$a;

    invoke-direct {p1, v1}, Landroidx/camera/core/c$a;-><init>(Landroidx/camera/core/c$b;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v1

    new-instance v2, LN/j$b;

    invoke-direct {v2, p0, p1}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-interface {p0, v2, v1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
