.class public abstract Ljp/naver/line/android/util/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/util/q;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/util/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/util/q$a;->a:Ljp/naver/line/android/util/q;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/util/q$a;->a:Ljp/naver/line/android/util/q;

    instance-of v1, p2, Ljp/naver/line/android/util/x;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljp/naver/line/android/util/x;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v1, Ljp/naver/line/android/util/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-boolean p1, v1, Ljp/naver/line/android/util/x;->c:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    if-eqz v1, :cond_8

    iget-boolean v2, v1, Ljp/naver/line/android/util/x;->d:Z

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_6

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Ljp/naver/line/android/util/q$a;->e(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_3

    :goto_3
    xor-int/lit8 p0, p1, 0x1

    invoke-virtual {v0, v1, p2, p0}, Ljp/naver/line/android/util/q;->d(Ljava/lang/Throwable;Ljava/lang/Runnable;Z)V

    :catch_3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :goto_4
    if-eqz p1, :cond_4

    :try_start_2
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_5

    :cond_4
    invoke-virtual {p0, v1}, Ljp/naver/line/android/util/q$a;->d(Ljava/lang/OutOfMemoryError;)Ljava/lang/OutOfMemoryError;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_3

    goto :goto_3

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_7

    instance-of p1, p0, Ljava/lang/InterruptedException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    :try_start_3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_6

    check-cast p0, Ljava/lang/RuntimeException;

    goto :goto_7

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_7
    throw p0

    :cond_7
    check-cast p0, Ljava/lang/Error;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_8
    :goto_9
    return-void
.end method

.method public d(Ljava/lang/OutOfMemoryError;)Ljava/lang/OutOfMemoryError;
    .locals 0

    throw p1
.end method

.method public e(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 0

    throw p1
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Ljp/naver/line/android/util/q$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v1, p0, Ljp/naver/line/android/util/q$a;->a:Ljp/naver/line/android/util/q;

    invoke-virtual {v1}, Ljp/naver/line/android/util/q;->b()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ljp/naver/line/android/util/q$a;->a:Ljp/naver/line/android/util/q;

    iget-boolean v2, v2, Ljp/naver/line/android/util/q;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/util/q$a;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljp/naver/line/android/util/q$a;->a:Ljp/naver/line/android/util/q;

    monitor-enter v0

    :try_start_1
    iget p0, v0, Ljp/naver/line/android/util/q;->b:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Ljp/naver/line/android/util/q;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_2
    iget-object p0, p0, Ljp/naver/line/android/util/q$a;->a:Ljp/naver/line/android/util/q;

    monitor-enter p0

    :try_start_3
    iget v1, p0, Ljp/naver/line/android/util/q;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljp/naver/line/android/util/q;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
