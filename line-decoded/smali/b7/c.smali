.class public final Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lb7/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lb7/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lb7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lb7/c;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lb7/c;->c:Ljava/lang/ref/ReferenceQueue;

    iput-object v0, p0, Lb7/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb7/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb7/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lb7/o;Lb7/p;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lb7/c$a;

    iget-object v1, p0, Lb7/c;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lb7/c$a;-><init>(Lb7/o;Lb7/p;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Lb7/c;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7/c$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Lb7/c$a;->c:Lb7/u;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lb7/c$a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb7/c;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lb7/c$a;->a:Lb7/o;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lb7/c$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lb7/c$a;->c:Lb7/u;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lb7/p;

    iget-object v5, p1, Lb7/c$a;->a:Lb7/o;

    iget-object v6, p0, Lb7/c;->d:Lb7/m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lb7/p;-><init>(Lb7/u;ZZLb7/o;Lb7/m;)V

    iget-object p0, p0, Lb7/c;->d:Lb7/m;

    iget-object p1, p1, Lb7/c$a;->a:Lb7/o;

    invoke-virtual {p0, p1, v1}, Lb7/m;->d(Lb7/o;Lb7/p;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
