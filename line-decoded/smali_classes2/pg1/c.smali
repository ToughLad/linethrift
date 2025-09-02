.class public final Lpg1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg1/c$a;,
        Lpg1/c$b;,
        Lpg1/c$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/rxeventbus/c;

.field public final b:Ljp/naver/line/android/thrift/client/ChatAppServiceClient;

.field public final c:Lqg1/d;

.field public final d:Ljp/naver/line/android/settings/e;

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public volatile g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/linecorp/rxeventbus/c;Ljp/naver/line/android/thrift/client/ChatAppServiceClient;Lqg1/d;Ljp/naver/line/android/settings/e;)V
    .locals 9

    const-string v0, "eventBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAppServiceClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAppDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg1/c;->a:Lcom/linecorp/rxeventbus/c;

    iput-object p2, p0, Lpg1/c;->b:Ljp/naver/line/android/thrift/client/ChatAppServiceClient;

    iput-object p3, p0, Lpg1/c;->c:Lqg1/d;

    iput-object p4, p0, Lpg1/c;->d:Ljp/naver/line/android/settings/e;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lpg1/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpg1/c;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    sget-object v0, LAh1/e;->CHAT_APP:LAh1/e;

    invoke-static {v0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "getWritableDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LCf/m;

    const/4 v2, 0x0

    invoke-static {v2}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1}, LCf/m;-><init>()V

    iput-object v2, v1, LCf/m;->a:Ljava/lang/String;

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lpg1/c;->b:Ljp/naver/line/android/thrift/client/ChatAppServiceClient;

    invoke-interface {v2, v1}, Ljp/naver/line/android/thrift/client/ChatAppServiceClient;->w0(LCf/m;)Lzj1/u;

    move-result-object v2

    instance-of v3, v2, Lzj1/u$b;

    if-eqz v3, :cond_0

    check-cast v2, Lzj1/u$b;

    iget-object v2, v2, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast v2, LCf/n;

    iget-object v3, v2, LCf/n;->a:Ljava/util/ArrayList;

    const-string v4, "getApps(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LCf/n;->f()Z

    move-result v3

    iget-object v2, v2, LCf/n;->b:Ljava/lang/String;

    iput-object v2, v1, LCf/m;->b:Ljava/lang/String;

    move v2, v3

    goto :goto_0

    :cond_0
    instance-of p0, v2, Lzj1/u$a;

    if-eqz p0, :cond_1

    check-cast v2, Lzj1/u$a;

    iget-object p0, v2, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "chatAppId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpg1/c;->c:Lqg1/d;

    if-eqz p2, :cond_0

    invoke-static {}, Lpg1/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v1, v2}, Lqg1/d;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lpg1/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LWL/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p1}, LWL/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lqg1/d;->d(Landroid/database/sqlite/SQLiteDatabase;Lxk1/a;)V

    :goto_0
    invoke-virtual {p0}, Lpg1/c;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, LJ3/K;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LJ3/K;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lpg1/c;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
