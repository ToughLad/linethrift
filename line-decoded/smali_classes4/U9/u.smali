.class public final LU9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/D;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:LU9/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LU9/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU9/u;->b:Ljava/lang/Object;

    iput-object p1, p0, LU9/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LU9/u;->c:LU9/d;

    return-void
.end method


# virtual methods
.method public final a(LU9/k;)V
    .locals 2

    invoke-virtual {p1}, LU9/k;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LU9/u;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LU9/u;->c:LU9/d;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LU9/u;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LU9/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LU9/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, LU9/u;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LU9/u;->c:LU9/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
