.class public final Ljp/naver/line/android/labs/autopinchat/worker/ChatActivenessAnalysisWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/naver/line/android/labs/autopinchat/worker/ChatActivenessAnalysisWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ljp/naver/line/android/labs/autopinchat/worker/ChatActivenessAnalysisWorker;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->z()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized doWork()Landroidx/work/c$a;
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v0

    const-string v1, "testRun"

    invoke-virtual {v0, v1}, Landroidx/work/b;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/c$a$b;

    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LRz0/h;

    invoke-direct {v2}, LRz0/h;-><init>()V

    invoke-virtual {v2}, LRz0/h;->j()Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Lii1/e;

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lii1/e;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4, v0, v1}, Lii1/e;->c(J)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v6, Lji1/a;

    invoke-direct {v6}, Lji1/a;-><init>()V

    invoke-virtual {v6, v3, v5, v4}, Lji1/a;->a(Ljava/util/HashMap;Ljava/util/ArrayList;Lii1/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Lji1/a;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, LRz0/h;->k(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v6}, Lji1/a;->c()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->AUTO_PIN_CHAT_ROOM_LIST:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->AUTO_PIN_CHAT_ANALYSIS_TIME_MILLIS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v2, v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_6
    new-instance v0, Landroidx/work/c$a$b;

    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_1
    :try_start_7
    new-instance v0, Landroidx/work/c$a$b;

    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
