.class public final Lr01/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I

.field public static final h:I

.field public static i:Lr01/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo01/i;

.field public final c:Ljava/lang/String;

.field public final d:Lt01/a;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lp01/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr01/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackingService."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0xc8

    sput v0, Lr01/b;->g:I

    const/16 v0, 0x14

    sput v0, Lr01/b;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo01/i;Ljava/lang/String;Lt01/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr01/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lr01/b;->b:Lo01/i;

    iput-object p3, p0, Lr01/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lr01/b;->d:Lt01/a;

    new-instance p2, Lp01/a;

    const-string p3, "TsLog"

    invoke-direct {p2, p1, p3}, Lp01/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lr01/b;->f:Lp01/a;

    sget p1, Lr01/b;->g:I

    iput p1, p2, Lp01/a;->b:I

    sget p1, Lr01/b;->h:I

    iput p1, p2, Lp01/a;->c:I

    iget-object p1, p0, Lr01/b;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lr01/b;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lo01/i;Ljava/lang/String;Lt01/a;)V
    .locals 3

    const-string v0, "/error"

    const-class v1, Lr01/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lr01/b;->i:Lr01/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    if-eqz p1, :cond_3

    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    new-instance v0, Lr01/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lr01/b;-><init>(Landroid/content/Context;Lo01/i;Ljava/lang/String;Lt01/a;)V

    sput-object v0, Lr01/b;->i:Lr01/b;

    iget-object p0, v0, Lr01/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LG7/e;

    const/4 p2, 0x4

    invoke-direct {p1, v0, p2}, LG7/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    :try_start_3
    sput-object p0, Lr01/b;->i:Lr01/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "urlPath"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "urlHost"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "serviceContext"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lr01/b;->i:Lr01/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lr01/b;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lr01/a;

    invoke-direct {v1, p0, p1, p2}, Lr01/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lr01/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lgx0/c;

    invoke-direct {p1, v0, v1}, Lgx0/c;-><init>(Lr01/b;Lr01/a;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static declared-synchronized f()V
    .locals 3

    const-class v0, Lr01/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr01/b;->i:Lr01/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, Lr01/b;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Lr01/b;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr01/b;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lr01/b;->e:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lr01/b;->e:Ljava/util/concurrent/ExecutorService;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lr01/b;->e:Ljava/util/concurrent/ExecutorService;

    throw v0

    :catch_0
    iput-object v1, p0, Lr01/b;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final d(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lr01/b;->b:Lo01/i;

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lo01/i;->h:Ls01/a;

    invoke-virtual {v1}, Ls01/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v1, "tdid"

    iget-object v2, p0, Lo01/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tcid"

    iget-object v2, p0, Lo01/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tsid"

    iget-object p0, p0, Lo01/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "logs"

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "failed to make content of event request"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lt01/b;

    iget-object v1, p0, Lr01/b;->c:Ljava/lang/String;

    const-string v2, "/error"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lt01/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt01/b;->a()V

    iget-object p0, p0, Lr01/b;->d:Lt01/a;

    invoke-interface {p0, v0}, Lt01/a;->a(Lt01/b;)Lt01/c;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p0, Lt01/c;->d:Ljava/lang/Exception;

    if-nez p1, :cond_2

    const/16 p1, 0xc8

    iget v0, p0, Lt01/c;->a:I

    if-lt v0, p1, :cond_0

    const/16 p1, 0x12c

    if-lt v0, p1, :cond_1

    :cond_0
    const/16 p1, 0x190

    if-ne v0, p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lt01/c;->a()Ljava/lang/String;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lt01/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "networkResponse is null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "content"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
