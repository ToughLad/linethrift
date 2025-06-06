.class public final LU9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/D;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:LU9/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LU9/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU9/w;->b:Ljava/lang/Object;

    iput-object p1, p0, LU9/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LU9/w;->c:LU9/e;

    return-void
.end method


# virtual methods
.method public final a(LU9/k;)V
    .locals 2

    iget-object v0, p0, LU9/w;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU9/w;->c:LU9/e;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LU9/w;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LU9/v;

    invoke-direct {v1, p0, p1}, LU9/v;-><init>(LU9/w;LU9/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, LU9/w;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LU9/w;->c:LU9/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
