.class public final LRh/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LRh/g0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LRh/g0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()V
    .locals 3

    invoke-static {}, LRh/h0;->b()LRh/h0;

    move-result-object v0

    iget-object v1, v0, LRh/h0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LRh/h0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRh/h0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()LRh/g0;
    .locals 2

    sget-object v0, LRh/g0;->b:LRh/g0;

    if-nez v0, :cond_1

    const-class v0, LRh/g0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LRh/g0;->b:LRh/g0;

    if-nez v1, :cond_0

    new-instance v1, LRh/g0;

    invoke-direct {v1}, LRh/g0;-><init>()V

    sput-object v1, LRh/g0;->b:LRh/g0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LRh/g0;->b:LRh/g0;

    return-object v0
.end method
