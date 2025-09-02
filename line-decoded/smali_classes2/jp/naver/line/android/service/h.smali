.class public final Ljp/naver/line/android/service/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/service/h$c;,
        Ljp/naver/line/android/service/h$d;,
        Ljp/naver/line/android/service/h$b;,
        Ljp/naver/line/android/service/h$a;
    }
.end annotation


# static fields
.field public static final e:J

.field public static f:Ljp/naver/line/android/service/h;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljp/naver/line/android/util/t;

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljp/naver/line/android/service/h;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/service/h;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ljp/naver/line/android/service/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lyh1/a;->d()Lyh1/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Ljp/naver/line/android/service/h;
    .locals 2

    sget-object v0, Ljp/naver/line/android/service/h;->f:Ljp/naver/line/android/service/h;

    if-nez v0, :cond_1

    const-class v0, Ljp/naver/line/android/service/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljp/naver/line/android/service/h;->f:Ljp/naver/line/android/service/h;

    if-nez v1, :cond_0

    new-instance v1, Ljp/naver/line/android/service/h;

    invoke-direct {v1}, Ljp/naver/line/android/service/h;-><init>()V

    sput-object v1, Ljp/naver/line/android/service/h;->f:Ljp/naver/line/android/service/h;

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
    sget-object v0, Ljp/naver/line/android/service/h;->f:Ljp/naver/line/android/service/h;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Ljp/naver/line/android/service/h$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "IREMgr"

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ljp/naver/line/android/service/h;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/service/h;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ljp/naver/line/android/service/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/service/h$b;

    if-eqz p2, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, v4, Ljp/naver/line/android/service/h$b;->a:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_7

    iget-object v0, p0, Ljp/naver/line/android/service/h;->c:Ljp/naver/line/android/util/t;

    if-nez v0, :cond_5

    invoke-static {}, Ljp/naver/line/android/util/r;->d()Ljp/naver/line/android/util/t;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/service/h;->c:Ljp/naver/line/android/util/t;

    :cond_5
    sget-object v0, LIm/a;->j1:LIm/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIm/a;

    invoke-interface {v0}, LIm/a;->a()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LJb1/f;->INACTIVE_REGULAR_EVENT_MANAGER:LJb1/f;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Ljp/naver/line/android/e;->a(LJb1/f;J)V

    :cond_6
    iget-object v0, p0, Ljp/naver/line/android/service/h;->c:Ljp/naver/line/android/util/t;

    new-instance v2, Ljp/naver/line/android/service/h$a;

    invoke-direct {v2, p0, p1, p2}, Ljp/naver/line/android/service/h$a;-><init>(Ljp/naver/line/android/service/h;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/service/h;->d:Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/android/service/h;->d:Ljava/util/concurrent/Future;

    :cond_8
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    if-nez v1, :cond_a

    const-string p0, "IREMgr"

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, p0}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_a
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
