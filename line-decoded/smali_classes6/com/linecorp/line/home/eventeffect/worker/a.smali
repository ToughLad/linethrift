.class public final Lcom/linecorp/line/home/eventeffect/worker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/home/eventeffect/worker/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/home/eventeffect/worker/a$a;


# instance fields
.field public final a:LQ5/V;

.field public final b:LtI/a;

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/home/eventeffect/worker/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/home/eventeffect/worker/a;->e:Lcom/linecorp/line/home/eventeffect/worker/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LQ5/V;LtI/a;)V
    .locals 3

    .line 1
    sget-object v0, LBI/c;->a:LBI/c;

    .line 2
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object v1, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v2, "external"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentTimeInMillisProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/linecorp/line/home/eventeffect/worker/a;->a:LQ5/V;

    .line 7
    iput-object p2, p0, Lcom/linecorp/line/home/eventeffect/worker/a;->b:LtI/a;

    .line 8
    iput-object v0, p0, Lcom/linecorp/line/home/eventeffect/worker/a;->c:Lxk1/a;

    .line 9
    iput-object v1, p0, Lcom/linecorp/line/home/eventeffect/worker/a;->d:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LBI/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBI/d;-><init>(Lcom/linecorp/line/home/eventeffect/worker/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/home/eventeffect/worker/a;->d:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 5

    const-string v0, "effectId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/home/eventeffect/worker/a;->e:Lcom/linecorp/line/home/eventeffect/worker/a$a;

    invoke-static {v0, p3}, Lcom/linecorp/line/home/eventeffect/worker/a$a;->d(Lcom/linecorp/line/home/eventeffect/worker/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "workerTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    move-wide p1, v1

    :cond_0
    const-string v1, "id"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v2, "redownload-birthday-effect-info"

    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    filled-new-array {v1, p4}, [Lkotlin/Pair;

    move-result-object p4

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, p4, v2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p4

    new-instance v1, LP5/u$a;

    const-class v2, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker;

    invoke-direct {v1, v2}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    iget-object p2, p1, LP5/E$a;->c:LZ5/u;

    iput-object p4, p2, LZ5/u;->e:Landroidx/work/b;

    sget-object p2, LP5/a;->EXPONENTIAL:LP5/a;

    const-wide/16 v1, 0x1e

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v1, v2, p4}, LP5/E$a;->e(LP5/a;JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    invoke-virtual {p1, v0}, LP5/E$a;->a(Ljava/lang/String;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    invoke-virtual {p1}, LP5/E$a;->b()LP5/E;

    move-result-object p1

    check-cast p1, LP5/u;

    const-string p2, "home_event_effect/HomeEventEffectContentCleaningWorker_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "workerName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/home/eventeffect/worker/a;->a:LQ5/V;

    const-string p3, "workManager"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LP5/i;->REPLACE:LP5/i;

    invoke-virtual {p0, p2, p3, p1}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    return-void
.end method

.method public final c(LrI/a;JJLok1/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, LBI/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LBI/e;

    iget v3, v2, LBI/e;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LBI/e;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, LBI/e;

    invoke-direct {v2, v0, v1}, LBI/e;-><init>(Lcom/linecorp/line/home/eventeffect/worker/a;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LBI/e;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LBI/e;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, LBI/e;->e:J

    iget-wide v5, v2, LBI/e;->d:J

    iget-object v0, v2, LBI/e;->c:LrI/a;

    iget-object v7, v2, LBI/e;->b:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$a;

    iget-object v2, v2, LBI/e;->a:Lcom/linecorp/line/home/eventeffect/worker/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v10

    move-wide v10, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v7, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;->g:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$a;

    iput-object v0, v2, LBI/e;->a:Lcom/linecorp/line/home/eventeffect/worker/a;

    iput-object v7, v2, LBI/e;->b:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker$a;

    move-object/from16 v1, p1

    iput-object v1, v2, LBI/e;->c:LrI/a;

    move-wide/from16 v8, p2

    iput-wide v8, v2, LBI/e;->d:J

    move-wide/from16 v10, p4

    iput-wide v10, v2, LBI/e;->e:J

    iput v5, v2, LBI/e;->h:I

    iget-object v4, v0, Lcom/linecorp/line/home/eventeffect/worker/a;->b:LtI/a;

    invoke-interface {v4, v2}, LtI/a;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v5, v8

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-gez v4, :cond_4

    move-wide v5, v7

    :cond_4
    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v4

    sget-object v14, LP5/s;->CONNECTED:LP5/s;

    const-string v7, "networkType"

    const/4 v8, 0x0

    invoke-static {v14, v7, v8}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v13

    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v23

    new-instance v12, LP5/d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    move-wide/from16 v21, v19

    invoke-direct/range {v12 .. v23}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    invoke-virtual {v1}, LrI/a;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "effect_type"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "retry_until"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v4, v7}, [Lkotlin/Pair;

    move-result-object v4

    new-instance v7, Landroidx/work/b$a;

    invoke-direct {v7}, Landroidx/work/b$a;-><init>()V

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    if-ge v8, v9, :cond_5

    aget-object v9, v4, v8

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9, v10}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v4

    invoke-virtual {v1}, LrI/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v7, "home_event_effect/HomeEventEffectInfoDownloadWorker_"

    invoke-static {v7, v1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LP5/u$a;

    const-class v8, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectInfoDownloadWorker;

    invoke-direct {v7, v8}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v8}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v5

    check-cast v5, LP5/u$a;

    invoke-virtual {v5, v12}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v5

    check-cast v5, LP5/u$a;

    iget-object v6, v5, LP5/E$a;->c:LZ5/u;

    iput-object v4, v6, LZ5/u;->e:Landroidx/work/b;

    sget-object v4, LP5/a;->EXPONENTIAL:LP5/a;

    invoke-virtual {v5, v4, v2, v3, v8}, LP5/E$a;->e(LP5/a;JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v2

    check-cast v2, LP5/u$a;

    invoke-virtual {v2}, LP5/E$a;->b()LP5/E;

    move-result-object v2

    check-cast v2, LP5/u;

    const-string v3, "workerName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/home/eventeffect/worker/a;->a:LQ5/V;

    const-string v3, "workManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LP5/i;->REPLACE:LP5/i;

    invoke-virtual {v0, v1, v3, v2}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final d(JLjava/lang/String;)V
    .locals 4

    const-string v0, "effectId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/home/eventeffect/worker/a;->e:Lcom/linecorp/line/home/eventeffect/worker/a$a;

    invoke-static {v0, p3}, Lcom/linecorp/line/home/eventeffect/worker/a$a;->d(Lcom/linecorp/line/home/eventeffect/worker/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "workerTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    move-wide p1, v1

    :cond_0
    new-instance v1, LP5/u$a;

    const-class v2, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectReadyMarkerWorker;

    invoke-direct {v1, v2}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    const-string p2, "id"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    iget-object v1, p1, LP5/E$a;->c:LZ5/u;

    iput-object p2, v1, LZ5/u;->e:Landroidx/work/b;

    sget-object p2, LP5/a;->EXPONENTIAL:LP5/a;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v1, v2, v3}, LP5/E$a;->e(LP5/a;JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    invoke-virtual {p1, v0}, LP5/E$a;->a(Ljava/lang/String;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    invoke-virtual {p1}, LP5/E$a;->b()LP5/E;

    move-result-object p1

    check-cast p1, LP5/u;

    const-string p2, "home_event_effect/HomeEventEffectReadyMarkerWorker_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "workerName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/home/eventeffect/worker/a;->a:LQ5/V;

    const-string p3, "workManager"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LP5/i;->REPLACE:LP5/i;

    invoke-virtual {p0, p2, p3, p1}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    return-void
.end method

.method public final e(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, LBI/f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LBI/f;

    iget v4, v3, LBI/f;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LBI/f;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, LBI/f;

    invoke-direct {v3, v0, v2}, LBI/f;-><init>(Lcom/linecorp/line/home/eventeffect/worker/a;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LBI/f;->f:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LBI/f;->h:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, LBI/f;->e:J

    iget-object v4, v3, LBI/f;->d:Ljava/lang/String;

    iget-object v5, v3, LBI/f;->c:Ljava/lang/String;

    iget-object v6, v3, LBI/f;->b:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectResourcesDownloadWorker$a;

    iget-object v3, v3, LBI/f;->a:Lcom/linecorp/line/home/eventeffect/worker/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v7, v0

    move-object v0, v3

    move-object v1, v5

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectResourcesDownloadWorker;->g:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectResourcesDownloadWorker$a;

    sget-object v5, Lcom/linecorp/line/home/eventeffect/worker/a;->e:Lcom/linecorp/line/home/eventeffect/worker/a$a;

    invoke-static {v5, v1}, Lcom/linecorp/line/home/eventeffect/worker/a$a;->d(Lcom/linecorp/line/home/eventeffect/worker/a$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v0, v3, LBI/f;->a:Lcom/linecorp/line/home/eventeffect/worker/a;

    iput-object v2, v3, LBI/f;->b:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectResourcesDownloadWorker$a;

    iput-object v1, v3, LBI/f;->c:Ljava/lang/String;

    iput-object v5, v3, LBI/f;->d:Ljava/lang/String;

    move-wide/from16 v7, p1

    iput-wide v7, v3, LBI/f;->e:J

    iput v6, v3, LBI/f;->h:I

    iget-object v6, v0, Lcom/linecorp/line/home/eventeffect/worker/a;->b:LtI/a;

    invoke-interface {v6, v3}, LtI/a;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v6, v2

    move-object v2, v3

    move-object v4, v5

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "effectId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "workerTag"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, La6/m;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v11, LP5/s;->CONNECTED:LP5/s;

    const-string v6, "networkType"

    const/4 v9, 0x0

    invoke-static {v11, v6, v9}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v10

    invoke-static {v5}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    new-instance v9, LP5/d;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    move-wide/from16 v18, v16

    invoke-direct/range {v9 .. v20}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    cmp-long v10, v7, v5

    if-gez v10, :cond_4

    move-wide v7, v5

    :cond_4
    new-instance v5, LP5/u$a;

    const-class v6, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectResourcesDownloadWorker;

    invoke-direct {v5, v6}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v6}, LP5/E$a;->g(JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v5

    check-cast v5, LP5/u$a;

    invoke-virtual {v5, v9}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v5

    check-cast v5, LP5/u$a;

    const-string v7, "id"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v7}, [Lkotlin/Pair;

    move-result-object v7

    new-instance v8, Landroidx/work/b$a;

    invoke-direct {v8}, Landroidx/work/b$a;-><init>()V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7, v9}, Landroidx/work/b$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v7

    iget-object v8, v5, LP5/E$a;->c:LZ5/u;

    iput-object v7, v8, LZ5/u;->e:Landroidx/work/b;

    sget-object v7, LP5/a;->EXPONENTIAL:LP5/a;

    invoke-virtual {v5, v7, v2, v3, v6}, LP5/E$a;->e(LP5/a;JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v2

    check-cast v2, LP5/u$a;

    invoke-virtual {v2, v4}, LP5/E$a;->a(Ljava/lang/String;)LP5/E$a;

    move-result-object v2

    check-cast v2, LP5/u$a;

    invoke-virtual {v2}, LP5/E$a;->b()LP5/E;

    move-result-object v2

    check-cast v2, LP5/u;

    const-string v3, "home_event_effect/HomeEventEffectResourcesDownloadWorker_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "workerName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/home/eventeffect/worker/a;->a:LQ5/V;

    const-string v3, "workManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LP5/i;->REPLACE:LP5/i;

    invoke-virtual {v0, v1, v3, v2}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/home/eventeffect/worker/a;->c:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long v5, v0, v3

    sget-object v2, LrI/a;->SEASONAL:LrI/a;

    move-object v1, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/line/home/eventeffect/worker/a;->c(LrI/a;JJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
