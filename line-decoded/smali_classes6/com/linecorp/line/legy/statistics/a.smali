.class public final Lcom/linecorp/line/legy/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/legy/statistics/a$a;,
        Lcom/linecorp/line/legy/statistics/a$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/linecorp/line/legy/statistics/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LNh/z;

.field public final c:LtM/p;

.field public final d:LQR/c;

.field public final e:LSl1/F;

.field public final f:LtM/j;

.field public final g:LtM/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/legy/statistics/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/legy/statistics/a;->h:Lcom/linecorp/line/legy/statistics/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase;->m:Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase;

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/z;

    new-instance v2, LtM/p;

    invoke-direct {v2}, LtM/p;-><init>()V

    new-instance v3, LQR/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v4

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    invoke-static {v4, v5}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v4

    invoke-static {v4}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v4

    const-string v5, "database"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authenticationManager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/legy/statistics/a;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/linecorp/line/legy/statistics/a;->b:LNh/z;

    iput-object v2, p0, Lcom/linecorp/line/legy/statistics/a;->c:LtM/p;

    iput-object v3, p0, Lcom/linecorp/line/legy/statistics/a;->d:LQR/c;

    iput-object v4, p0, Lcom/linecorp/line/legy/statistics/a;->e:LSl1/F;

    invoke-virtual {v0}, Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase;->w()LtM/j;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/legy/statistics/a;->f:LtM/j;

    invoke-virtual {v0}, Lcom/linecorp/line/legy/statistics/LegyNetworkStatisticsDatabase;->v()LtM/e;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/legy/statistics/a;->g:LtM/e;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/legy/statistics/a;LtM/o;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LtM/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LtM/c;

    iget v1, v0, LtM/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtM/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LtM/c;

    invoke-direct {v0, p0, p2}, LtM/c;-><init>(Lcom/linecorp/line/legy/statistics/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LtM/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtM/c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LtM/c;->b:LtM/o;

    iget-object p0, v0, LtM/c;->a:Lcom/linecorp/line/legy/statistics/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LtM/c;->a:Lcom/linecorp/line/legy/statistics/a;

    iput-object p1, v0, LtM/c;->b:LtM/o;

    iput v3, v0, LtM/c;->e:I

    iget-object p2, p0, Lcom/linecorp/line/legy/statistics/a;->f:LtM/j;

    invoke-virtual {p2, p1, v0}, LtM/j;->f(LtM/o;LtM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, LtM/o;->CONNECTION_START:LtM/o;

    if-ne p1, p2, :cond_5

    sget-object p1, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker;->h:Ljava/time/Duration;

    iget-object p0, p0, Lcom/linecorp/line/legy/statistics/a;->a:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La6/m;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, LP5/s;->CONNECTED:LP5/s;

    const-string p2, "networkType"

    const/4 v0, 0x0

    invoke-static {v2, p2, v0}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v1

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v0, LP5/d;

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v9, v7

    invoke-direct/range {v0 .. v11}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    sget-object p1, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker;->h:Ljava/time/Duration;

    new-instance p2, LP5/B$a;

    const-class v1, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker;

    invoke-direct {p2, v1, p1}, LP5/B$a;-><init>(Ljava/lang/Class;Ljava/time/Duration;)V

    iget-object v1, p2, LP5/E$a;->c:LZ5/u;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    iput-wide v2, v1, LZ5/u;->g:J

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p1, p2, LP5/E$a;->c:LZ5/u;

    iget-wide v3, p1, LZ5/u;->g:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    invoke-virtual {p2, v0}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/B$a;

    invoke-virtual {p1}, LP5/E$a;->b()LP5/E;

    move-result-object p1

    check-cast p1, LP5/B;

    invoke-static {p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object p0

    const-string p2, "getInstance(context)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "LegyStatisticsFlushWorker"

    sget-object v0, LP5/h;->UPDATE:LP5/h;

    invoke-virtual {p0, p2, v0, p1}, LQ5/V;->e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(LNh/z$a;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/line/legy/statistics/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "PAUSED_V3_ONLY"

    return-object p0

    :pswitch_1
    const-string p0, "PAUSED"

    return-object p0

    :pswitch_2
    const-string p0, "NO_TOKENS"

    return-object p0

    :pswitch_3
    const-string p0, "V3_ONLY"

    return-object p0

    :pswitch_4
    const-string p0, "V1_ONLY"

    return-object p0

    :pswitch_5
    const-string p0, "BOTH_V1_AND_V3"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LtM/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LtM/b;

    iget v1, v0, LtM/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtM/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LtM/b;

    invoke-direct {v0, p0, p1}, LtM/b;-><init>(Lcom/linecorp/line/legy/statistics/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LtM/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtM/b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LtM/b;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, LtM/b;->a:Lcom/linecorp/line/legy/statistics/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LtM/b;->a:Lcom/linecorp/line/legy/statistics/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LtM/b;->a:Lcom/linecorp/line/legy/statistics/a;

    iput v4, v0, LtM/b;->e:I

    iget-object p1, p0, Lcom/linecorp/line/legy/statistics/a;->f:LtM/j;

    invoke-virtual {p1, v0}, LtM/j;->d(LtM/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lcom/linecorp/line/legy/statistics/a;->g:LtM/e;

    iput-object p0, v0, LtM/b;->a:Lcom/linecorp/line/legy/statistics/a;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, LtM/b;->b:Ljava/util/List;

    iput v3, v0, LtM/b;->e:I

    invoke-interface {v2, v0}, LtM/e;->a(LtM/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/linecorp/line/legy/statistics/a;->c:LtM/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "statisticsEntities"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "statisticsKeyValues"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_6

    move v2, v3

    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtM/n;

    iget-object v5, v2, LtM/n;->a:LtM/o;

    iget v2, v2, LtM/n;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lik1/M;->j(I)I

    move-result p0

    if-ge p0, v3, :cond_8

    goto :goto_5

    :cond_8
    move v3, p0

    :goto_5
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtM/i;

    iget-object v2, v1, LtM/i;->a:LtM/o;

    iget-object v1, v1, LtM/i;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-static {v4, p0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p1, Lif1/c$f;

    sget-object v1, LtM/p;->b:LtM/p$b;

    sget-object v2, LtM/p;->c:LtM/p$c;

    sget-object v3, LtM/p;->d:LtM/p$a;

    invoke-direct {p1, v1, v2, v3, p0}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, v0, LtM/p;->a:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->o(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(LtM/o;)V
    .locals 2

    const-string v0, "utsStatisticsKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/legy/statistics/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/line/legy/statistics/a$c;-><init>(Lcom/linecorp/line/legy/statistics/a;LtM/o;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/legy/statistics/a;->e:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LtM/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LtM/d;

    iget v1, v0, LtM/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtM/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LtM/d;

    invoke-direct {v0, p0, p1}, LtM/d;-><init>(Lcom/linecorp/line/legy/statistics/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LtM/d;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtM/d;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LtM/d;->c:LNh/z$a;

    iget-object v1, v0, LtM/d;->b:LNh/z$a;

    iget-object v0, v0, LtM/d;->a:Lcom/linecorp/line/legy/statistics/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LtM/d;->a:Lcom/linecorp/line/legy/statistics/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/legy/statistics/a;->b:LNh/z;

    invoke-interface {p1}, LNh/z;->f()Z

    move-result p1

    iget-object v2, p0, Lcom/linecorp/line/legy/statistics/a;->g:LtM/e;

    if-eqz p1, :cond_6

    sget-object p0, LtM/o;->AUTH_TOKEN_STATUS:LtM/o;

    iput v5, v0, LtM/d;->f:I

    invoke-interface {v2, p0, v0}, LtM/e;->b(LtM/o;LtM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p1, LtM/o;->AUTH_TOKEN_STATUS:LtM/o;

    iput-object p0, v0, LtM/d;->a:Lcom/linecorp/line/legy/statistics/a;

    iput v4, v0, LtM/d;->f:I

    invoke-interface {v2, p1, v0}, LtM/e;->c(LtM/o;LtM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    check-cast p1, LtM/i;

    if-eqz p1, :cond_b

    invoke-static {}, LNh/z$a;->a()Lpk1/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LNh/z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/linecorp/line/legy/statistics/a;->c(LNh/z$a;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LtM/i;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    check-cast v4, LNh/z$a;

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v4

    goto :goto_5

    :cond_b
    :goto_4
    sget-object p1, LNh/z$a;->NO_TOKENS:LNh/z$a;

    :goto_5
    iget-object v2, p0, Lcom/linecorp/line/legy/statistics/a;->b:LNh/z;

    invoke-interface {v2}, LNh/z;->a()LNh/z$a;

    move-result-object v2

    new-instance v4, LtM/i;

    sget-object v5, LtM/o;->AUTH_TOKEN_STATUS:LtM/o;

    invoke-static {v2}, Lcom/linecorp/line/legy/statistics/a;->c(LNh/z$a;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LtM/i;-><init>(LtM/o;Ljava/lang/String;)V

    iput-object p0, v0, LtM/d;->a:Lcom/linecorp/line/legy/statistics/a;

    iput-object p1, v0, LtM/d;->b:LNh/z$a;

    iput-object v2, v0, LtM/d;->c:LNh/z$a;

    iput v3, v0, LtM/d;->f:I

    iget-object v3, p0, Lcom/linecorp/line/legy/statistics/a;->g:LtM/e;

    invoke-interface {v3, v4, v0}, LtM/e;->f(LtM/i;LtM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    move-object v0, p0

    move-object v1, p1

    move-object p0, v2

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LNh/z$a;->BOTH_V1_AND_V3:LNh/z$a;

    if-eq v1, p1, :cond_d

    sget-object v2, LNh/z$a;->V1_ONLY:LNh/z$a;

    if-eq v1, v2, :cond_d

    sget-object v2, LNh/z$a;->PAUSED:LNh/z$a;

    if-ne v1, v2, :cond_f

    :cond_d
    if-eq p0, p1, :cond_f

    sget-object p1, LNh/z$a;->V1_ONLY:LNh/z$a;

    if-eq p0, p1, :cond_f

    sget-object p1, LNh/z$a;->PAUSED:LNh/z$a;

    if-ne p0, p1, :cond_e

    goto :goto_8

    :cond_e
    iget-object p0, v0, Lcom/linecorp/line/legy/statistics/a;->d:LQR/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LQh1/b;->ERROR:LQh1/b;

    const-string p1, "level"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
