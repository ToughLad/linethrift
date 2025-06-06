.class public final Ljp/naver/line/android/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/util/r$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/naver/line/android/util/y;

.field public static final b:[Ljava/util/concurrent/ExecutorService;

.field public static final c:[Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/naver/line/android/util/y;

    new-instance v1, Ljp/naver/line/android/util/y$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ljp/naver/line/android/util/y;-><init>(Ljp/naver/line/android/util/y$a;)V

    sput-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-static {}, Ljp/naver/line/android/util/r$a;->values()[Ljp/naver/line/android/util/r$a;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Ljava/util/concurrent/ExecutorService;

    sput-object v1, Ljp/naver/line/android/util/r;->b:[Ljava/util/concurrent/ExecutorService;

    new-array v0, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, Ljp/naver/line/android/util/r;->c:[Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-virtual {v0, p0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljp/naver/line/android/util/r$a;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Ljp/naver/line/android/util/r;->b:[Ljava/util/concurrent/ExecutorService;

    aget-object v1, v0, p0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    monitor-enter v0

    :try_start_0
    aget-object v1, v0, p0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Ljp/naver/line/android/util/r;->d()Ljp/naver/line/android/util/t;

    move-result-object v1

    aput-object v1, v0, p0

    :cond_3
    aget-object p0, v0, p0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljp/naver/line/android/util/r$a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Ljp/naver/line/android/util/r;->c:[Ljava/util/concurrent/ScheduledExecutorService;

    aget-object v1, v0, p0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    monitor-enter v0

    :try_start_0
    aget-object v1, v0, p0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Ljp/naver/line/android/util/Q;

    sget-object v2, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-direct {v1, v2}, Ljp/naver/line/android/util/Q;-><init>(Ljp/naver/line/android/util/y;)V

    aput-object v1, v0, p0

    :cond_3
    aget-object p0, v0, p0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d()Ljp/naver/line/android/util/t;
    .locals 3

    new-instance v0, Ljp/naver/line/android/util/t;

    sget-object v1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/naver/line/android/util/t;-><init>(Ljp/naver/line/android/util/y;I)V

    return-object v0
.end method
