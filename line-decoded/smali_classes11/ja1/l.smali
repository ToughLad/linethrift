.class public final Lja1/l;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;",
        "LV91/c;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x54ef67182406fc25L


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lja1/l;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lja1/l;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lja1/l;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lja1/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;LV91/d;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lja1/l;->a:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lja1/l;->b:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lja1/l;->f:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lja1/l;->d:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_2
    sget-object v2, Lja1/l;->e:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    iget-boolean p0, p0, Lja1/l;->b:Z

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lja1/l;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dispose()V
    .locals 8

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lja1/l;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    sget-object v4, Lja1/l;->d:Ljava/lang/Object;

    if-eq v1, v4, :cond_5

    sget-object v5, Lja1/l;->e:Ljava/lang/Object;

    if-ne v1, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-eq v6, v7, :cond_2

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    if-eqz v6, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {p0, v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v6, :cond_4

    iget-boolean v4, p0, Lja1/l;->b:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    sget-object v1, Lja1/l;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, LV91/d;

    invoke-interface {v0, p0}, LV91/d;->a(LV91/c;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final f()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lja1/l;->c:Ljava/lang/Object;

    if-eq p0, v1, :cond_1

    sget-object v1, Lja1/l;->f:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final run()V
    .locals 10

    sget-object v0, Lja1/l;->e:Ljava/lang/Object;

    sget-object v1, Lja1/l;->d:Ljava/lang/Object;

    sget-object v2, Lja1/l;->c:Ljava/lang/Object;

    sget-object v3, Lja1/l;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, Lja1/l;->a:Ljava/lang/Runnable;

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_0

    invoke-virtual {p0, v7, v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v8, :cond_0

    check-cast v8, LV91/d;

    invoke-interface {v8, p0}, LV91/d;->a(LV91/c;)Z

    :cond_0
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_1

    invoke-virtual {p0, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v8

    :try_start_1
    invoke-static {v8}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v8

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v2, :cond_2

    invoke-virtual {p0, v7, v9, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v9, :cond_2

    check-cast v9, LV91/d;

    invoke-interface {v9, p0}, LV91/d;->a(LV91/c;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_3

    invoke-virtual {p0, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    throw v8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lja1/l;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const-string p0, "Finished"

    goto :goto_0

    :cond_0
    sget-object v1, Lja1/l;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const-string p0, "Disposed(Sync)"

    goto :goto_0

    :cond_1
    sget-object v1, Lja1/l;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const-string p0, "Disposed(Async)"

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "Waiting"

    goto :goto_0

    :cond_3
    const-string v0, "Running on "

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lja1/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
