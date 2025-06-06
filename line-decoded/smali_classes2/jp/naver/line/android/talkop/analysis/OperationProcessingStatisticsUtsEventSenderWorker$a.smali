.class public final Ljp/naver/line/android/talkop/analysis/OperationProcessingStatisticsUtsEventSenderWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/talkop/analysis/OperationProcessingStatisticsUtsEventSenderWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/naver/line/android/talkop/analysis/a;->e:Ljp/naver/line/android/talkop/analysis/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/talkop/analysis/a;

    iget-object v2, v1, Ljp/naver/line/android/talkop/analysis/a;->d:LSl1/B;

    invoke-static {v2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v2

    new-instance v3, Lkj1/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lkj1/f;-><init>(Ljp/naver/line/android/talkop/analysis/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v0

    const-string v1, "getInstance(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LBk1/c;->a:LBk1/c$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x18

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v7, 0x30

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LBk1/c;->b:LBk1/a;

    invoke-virtual {v1, v5, v6, v2, v3}, LBk1/c;->g(JJ)J

    move-result-wide v1

    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v3

    sget-object v7, LP5/s;->CONNECTED:LP5/s;

    const-string v5, "networkType"

    invoke-static {v7, v5, v4}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v6

    new-instance v4, LP5/B$a;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v9, "repeatIntervalTimeUnit"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "flexIntervalTimeUnit"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v9, Ljp/naver/line/android/talkop/analysis/OperationProcessingStatisticsUtsEventSenderWorker;

    invoke-direct {v4, v9}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    iget-object v9, v4, LP5/E$a;->c:LZ5/u;

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-wide/32 v12, 0x493e0

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-virtual {v9, v10, v11, v12, v13}, LZ5/u;->e(JJ)V

    invoke-virtual {v4, v1, v2, v8}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v1

    check-cast v1, LP5/B$a;

    invoke-static {v3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    new-instance v5, LP5/d;

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v14, v12

    invoke-direct/range {v5 .. v16}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    invoke-virtual {v1, v5}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v1

    check-cast v1, LP5/B$a;

    invoke-virtual {v1}, LP5/E$a;->b()LP5/E;

    move-result-object v1

    check-cast v1, LP5/B;

    const-string v2, "OperationProcessingStatisticsUtsEventSender"

    sget-object v3, LP5/h;->CANCEL_AND_REENQUEUE:LP5/h;

    invoke-virtual {v0, v2, v3, v1}, LQ5/V;->e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;

    return-void
.end method
