.class public final Lzj1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj1/g$b;
    }
.end annotation


# static fields
.field public static g:Lzj1/g;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lhk1/B4;

.field public c:J

.field public d:Z

.field public e:J

.field public final f:Lzj1/g$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljp/naver/line/android/util/r$a;->TALK_OPERATION:Ljp/naver/line/android/util/r$a;

    invoke-static {v0}, Ljp/naver/line/android/util/r;->b(Ljp/naver/line/android/util/r$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzj1/g;->a:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lzj1/g;->c:J

    iput-wide v1, p0, Lzj1/g;->e:J

    new-instance v3, Lzj1/g$a;

    invoke-direct {v3, p0}, Lzj1/g$a;-><init>(Lzj1/g;)V

    iput-object v3, p0, Lzj1/g;->f:Lzj1/g$a;

    const-wide/32 v4, 0x5265c0

    add-long/2addr v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p0, v1, v4

    if-gez p0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b()Lzj1/g;
    .locals 2

    sget-object v0, Lzj1/g;->g:Lzj1/g;

    if-nez v0, :cond_1

    const-class v0, Lzj1/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzj1/g;->g:Lzj1/g;

    if-nez v1, :cond_0

    new-instance v1, Lzj1/g;

    invoke-direct {v1}, Lzj1/g;-><init>()V

    sput-object v1, Lzj1/g;->g:Lzj1/g;

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
    sget-object v0, Lzj1/g;->g:Lzj1/g;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lzj1/g;->e:J

    const-wide/32 v2, 0x5265c0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lzj1/g;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lzj1/g;->f:Lzj1/g$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Lzj1/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-boolean p0, p0, Lzj1/g;->d:Z

    if-eqz p0, :cond_1

    const-wide/32 v2, 0xa4cb80

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
