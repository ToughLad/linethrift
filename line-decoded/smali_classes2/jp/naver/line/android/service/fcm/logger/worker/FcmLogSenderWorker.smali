.class public final Ljp/naver/line/android/service/fcm/logger/worker/FcmLogSenderWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/service/fcm/logger/worker/FcmLogSenderWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/naver/line/android/service/fcm/logger/worker/FcmLogSenderWorker;",
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


# instance fields
.field public final e:LQh1/a;

.field public final f:Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase;

.field public final g:LWi1/b;

.field public final h:Ljp/naver/line/android/thrift/client/TalkServiceClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p2, LQh1/a;

    sget-object v0, LQh1/a$a;->DAY:LQh1/a$a;

    invoke-direct {p2, p1, v0}, LQh1/a;-><init>(Landroid/content/Context;LQh1/a$a;)V

    iput-object p2, p0, Ljp/naver/line/android/service/fcm/logger/worker/FcmLogSenderWorker;->e:LQh1/a;

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase;->m:Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase;

    iput-object p1, p0, Ljp/naver/line/android/service/fcm/logger/worker/FcmLogSenderWorker;->f:Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase;

    invoke-virtual {p1}, Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase;->v()LWi1/b;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/service/fcm/logger/worker/FcmLogSenderWorker;->g:LWi1/b;

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/service/fcm/logger/worker/FcmLogSenderWorker;->h:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/c$a;
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Ljp/naver/line/android/service/fcm/logger/worker/FcmLogSenderWorker;->g:LWi1/b;

    sget-object v2, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v2}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->b0()Lcom/linecorp/line/serviceconfiguration/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/g0;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LWi1/b;->a(J)I

    invoke-interface {v1, v2, v3}, LWi1/b;->c(J)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, LJd1/a;

    invoke-direct {v4, v0, p0, v3}, LJd1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Ljp/naver/line/android/service/fcm/logger/worker/FcmLogSenderWorker;->f:Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase;

    invoke-virtual {v3, v4}, Lf5/p;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    new-instance v2, Landroidx/work/c$a$c;

    invoke-direct {v2}, Landroidx/work/c$a$c;-><init>()V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v4, v3, Lyj1/a;

    if-nez v4, :cond_2

    instance-of v4, v3, Lhk1/T8;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lhk1/T8;

    iget-object v4, v4, Lhk1/T8;->a:Lhk1/B4;

    const-string v5, "code"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljp/naver/line/android/service/fcm/logger/worker/FcmLogSenderWorker$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, LWi1/b;->b()V

    :cond_3
    :goto_3
    instance-of v0, v3, Lorg/apache/thrift/i;

    if-nez v0, :cond_4

    sget-object v0, LQh1/b;->ERROR:LQh1/b;

    const-string v1, "level"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    iget-object p0, p0, Ljp/naver/line/android/service/fcm/logger/worker/FcmLogSenderWorker;->e:LQh1/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, p0

    :cond_5
    check-cast v2, Landroidx/work/c$a;

    return-object v2
.end method
