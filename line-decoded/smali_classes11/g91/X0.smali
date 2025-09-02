.class public final Lg91/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg91/W0$b;

.field public final synthetic b:Lg91/W0$c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg91/W0;


# direct methods
.method public constructor <init>(Lg91/W0;Lg91/W0$b;Lg91/W0$c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/X0;->d:Lg91/W0;

    iput-object p2, p0, Lg91/X0;->a:Lg91/W0$b;

    iput-object p3, p0, Lg91/X0;->b:Lg91/W0$c;

    iput-object p4, p0, Lg91/X0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg91/X0;->d:Lg91/W0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg91/X0;->a:Lg91/W0$b;

    iget v1, v1, Lg91/W0$b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lg91/X0;->b:Lg91/W0$c;

    iget-object v3, p0, Lg91/X0;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lg91/W0$c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lg91/X0;->d:Lg91/W0;

    iget-object v2, v2, Lg91/W0;->a:Ljava/util/IdentityHashMap;

    iget-object v3, p0, Lg91/X0;->b:Lg91/W0$c;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lg91/X0;->d:Lg91/W0;

    iget-object v2, v2, Lg91/W0;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg91/X0;->d:Lg91/W0;

    iget-object v2, v2, Lg91/W0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p0, p0, Lg91/X0;->d:Lg91/W0;

    iput-object v1, p0, Lg91/W0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lg91/X0;->d:Lg91/W0;

    iget-object v3, v3, Lg91/W0;->a:Ljava/util/IdentityHashMap;

    iget-object v4, p0, Lg91/X0;->b:Lg91/W0$c;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lg91/X0;->d:Lg91/W0;

    iget-object v3, v3, Lg91/W0;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg91/X0;->d:Lg91/W0;

    iget-object v3, v3, Lg91/W0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p0, p0, Lg91/X0;->d:Lg91/W0;

    iput-object v1, p0, Lg91/W0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    throw v2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
