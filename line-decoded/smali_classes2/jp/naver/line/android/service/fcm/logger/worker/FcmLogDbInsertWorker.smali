.class public final Ljp/naver/line/android/service/fcm/logger/worker/FcmLogDbInsertWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/naver/line/android/service/fcm/logger/worker/FcmLogDbInsertWorker;",
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
.method public final doWork()Landroidx/work/c$a;
    .locals 10

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v0

    const-string v1, "PUSH_TRACKING_ID"

    invoke-virtual {v0, v1}, Landroidx/work/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v0

    const-string v1, "TIMESTAMP"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroidx/work/b;->e(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v2

    const-string v6, "BATTERY_PERCENTAGE"

    const/4 v7, -0x1

    invoke-virtual {v2, v6, v7}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v6

    const-string v8, "BATTERY_MODE"

    invoke-virtual {v6, v8, v7}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v8

    const-string v9, "CLIENT_NETWORK_TYPE"

    invoke-virtual {v8, v9, v7}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v8

    const-string v9, "CARRIER_CODE"

    invoke-virtual {v8, v9}, Landroidx/work/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_1

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase;->m:Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase;

    invoke-virtual {v4}, Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase;->v()LWi1/b;

    move-result-object v4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Lhk1/p0;->a(I)Lhk1/p0;

    move-result-object v6

    invoke-static {v7}, Lhk1/r3;->a(I)Lhk1/r3;

    move-result-object v7

    move-object v2, v4

    move-object v4, v0

    invoke-interface/range {v2 .. v8}, LWi1/b;->e(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lhk1/p0;Lhk1/r3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/b;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0

    :catch_0
    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/b;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0
.end method
