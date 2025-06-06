.class public final Ljd1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd1/h$a;,
        Ljd1/h$b;
    }
.end annotation


# static fields
.field public static a:Ljd1/h$b;

.field public static b:Ln/d;

.field public static c:Ljd1/h$a;

.field public static d:Z

.field public static e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Ljd1/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljd1/h;->b:Ln/d;

    if-eqz v1, :cond_2

    sget-object v1, Ljd1/h;->c:Ljd1/h$a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljd1/h;->a:Ljd1/h$b;

    if-nez v1, :cond_1

    sget-boolean v1, Ljd1/h;->e:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Ljd1/h;->d:Z

    if-nez v1, :cond_1

    new-instance v1, Ljd1/h$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ljd1/h;->a:Ljd1/h$b;

    sget-object v2, Ljp/naver/line/android/util/r$a;->BASEACTIVITY:Ljp/naver/line/android/util/r$a;

    invoke-static {v2}, Ljp/naver/line/android/util/r;->b(Ljp/naver/line/android/util/r$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b()Z
    .locals 9

    const-class v0, Ljd1/h;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v2

    sget-object v3, Ljd1/h;->b:Ln/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget-object v3, Ljd1/h;->c:Ljd1/h$a;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v3, Ljd1/h;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v0

    return v4

    :cond_1
    :try_start_1
    sget-boolean v3, Ljd1/h;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v0

    return v4

    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v3, Loi1/n;->STORAGE_NOT_AVAILABLE_LAST_CHECK_TIME:Loi1/n;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v3, v7, v8}, LJh1/f;->g(Loi1/n;J)J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v5, v2

    const-wide/32 v2, 0xf731400

    cmp-long v2, v5, v2

    if-gtz v2, :cond_3

    monitor-exit v0

    return v4

    :cond_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit v0

    return v4

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_0
    monitor-exit v0

    return v1
.end method
