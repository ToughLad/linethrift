.class public final LAD0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxD0/a;


# static fields
.field public static final h:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LBD0/h;

.field public final c:LBB0/q;

.field public final d:LAD0/g;

.field public final e:LG80/b;

.field public final f:LSl1/F;

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDk1/c;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, LDk1/a;-><init>(CC)V

    new-instance v1, LDk1/c;

    const/16 v2, 0x41

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, LDk1/a;-><init>(CC)V

    invoke-static {v0, v1}, Lik1/z;->t0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LDk1/c;

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-direct {v1, v2, v3}, LDk1/a;-><init>(CC)V

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LAD0/d;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LMD0/b;Ljava/lang/String;LBD0/h;LBB0/q;)V
    .locals 4

    new-instance v0, LAD0/h;

    invoke-direct {v0, p1, p2, p3, p4}, LAD0/h;-><init>(Landroid/content/Context;Ljava/lang/String;LMD0/b;Ljava/lang/String;)V

    new-instance p4, LG80/b;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v2

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serviceCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playerType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioDispatcher"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAD0/d;->a:Ljava/lang/String;

    iput-object p5, p0, LAD0/d;->b:LBD0/h;

    iput-object p6, p0, LAD0/d;->c:LBB0/q;

    iput-object v0, p0, LAD0/d;->d:LAD0/g;

    iput-object p4, p0, LAD0/d;->e:LG80/b;

    iput-object v2, p0, LAD0/d;->f:LSl1/F;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LAD0/d;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LND0/q;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchTimeRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAD0/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LAD0/d$b;-><init>(LAD0/d;Ljava/lang/String;LND0/q;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LAD0/d;->f:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Ljava/lang/String;LND0/m;Lok1/j;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LAD0/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAD0/f;

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "requestQoe#No cache, sessionId: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKD0/b;->W:LKD0/b;

    sget-object p1, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, v0, LAD0/f;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, LAD0/d;->e:LG80/b;

    invoke-virtual {p1}, LG80/b;->f()J

    move-result-wide v6

    iget-object v1, p0, LAD0/d;->d:LAD0/g;

    iget-object v3, v0, LAD0/f;->a:Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;

    move-object v2, p2

    invoke-interface/range {v1 .. v7}, LAD0/g;->b(LND0/m;Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;JJ)Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;

    move-result-object p1

    iget-object p2, p0, LAD0/d;->b:LBD0/h;

    iget-object p0, p0, LAD0/d;->a:Ljava/lang/String;

    invoke-virtual {p2, p0, p1, p3}, LBD0/h;->q(Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(LMD0/a;Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LAD0/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LAD0/a;

    iget v1, v0, LAD0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAD0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAD0/a;

    invoke-direct {v0, p0, p3}, LAD0/a;-><init>(LAD0/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LAD0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAD0/a;->d:I

    const-string v3, ", "

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "msg"

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p0, v0, LAD0/a;->a:LAD0/d;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LSl1/R0; {:try_start_0 .. :try_end_0} :catch_2
    .catch LJ81/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :catch_2
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "getInitializeModel "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LKD0/b;->D:LKD0/b;

    sget-object v2, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v8, :cond_4

    if-eq p3, v6, :cond_4

    if-eq p3, v5, :cond_4

    if-ne p3, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    if-nez p2, :cond_6

    :try_start_1
    new-instance p2, LAD0/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, LAD0/b;-><init>(LAD0/d;LMD0/a;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LAD0/a;->a:LAD0/d;

    iput v8, v0, LAD0/a;->d:I

    invoke-static {p2, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object p2, p3

    check-cast p2, Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;

    :cond_6
    const-string p1, ""

    invoke-virtual {p0, p1, v8}, LAD0/d;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, LAD0/d;->g:Ljava/util/HashMap;

    new-instance v0, LAD0/f;

    iget-object p0, p0, LAD0/d;->e:LG80/b;

    invoke-virtual {p0}, LG80/b;->f()J

    move-result-wide v1

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v0, p2, p0}, LAD0/f;-><init>(Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;Ljava/lang/Long;)V

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LMD0/c;

    iget-object p2, p2, Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, LMD0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_2
    .catch LJ81/t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKD0/b;->E:LKD0/b;

    sget-object p2, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v8, :cond_8

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_8

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_4
    throw p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "JsonDataException: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKD0/b;->E:LKD0/b;

    sget-object p2, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v8, :cond_a

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_a

    if-ne p1, v4, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_6
    throw p0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TimeoutCancellationException: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKD0/b;->E:LKD0/b;

    sget-object p2, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v8, :cond_c

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_c

    if-ne p1, v4, :cond_b

    goto :goto_8

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_8
    throw p0
.end method

.method public final d(Ljava/lang/String;LND0/j;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playViewRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAD0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LAD0/d$a;-><init>(LAD0/d;Ljava/lang/String;LND0/j;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LAD0/d;->f:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, LDk1/j;

    const/4 p2, 0x1

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0, p2}, LDk1/h;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LDk1/h;->b()LDk1/i;

    move-result-object p1

    :goto_0
    iget-boolean p2, p1, LDk1/i;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lik1/J;->a()I

    sget-object p2, LAD0/d;->h:Ljava/util/ArrayList;

    sget-object v0, LBk1/c;->a:LBk1/c$a;

    invoke-static {p2, v0}, Lik1/z;->y0(Ljava/util/Collection;LBk1/c$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LAD0/d;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LAD0/d;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;LND0/j;Lok1/d;)Ljava/lang/Object;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Use requestPlayViewAsync instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.requestPlayViewAsync(sessionId, playViewRequest)"
            imports = {}
        .end subannotation
    .end annotation

    instance-of v0, p3, LAD0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LAD0/c;

    iget v1, v0, LAD0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAD0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LAD0/c;

    invoke-direct {v0, p0, p3}, LAD0/c;-><init>(LAD0/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LAD0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAD0/c;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "msg"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LAD0/d;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LAD0/f;

    iget-object v2, p0, LAD0/d;->b:LBD0/h;

    iget-object v8, p0, LAD0/d;->d:LAD0/g;

    const/4 v9, 0x0

    if-nez p3, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "requestPlayView#No cache, sessionId: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKD0/b;->W:LKD0/b;

    sget-object p1, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_5

    if-eq p0, v4, :cond_5

    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-interface {v8, p2, v9}, LAD0/g;->c(LND0/j;Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;

    move-result-object p0

    :try_start_1
    iput v7, v0, LAD0/c;->c:I

    iget-object p1, v2, LBD0/h;->a:LCD0/a;

    invoke-interface {p1, p0, v0}, LCD0/a;->e(Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failedRequestInfo#insertPlayViewRequest: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKD0/b;->E:LKD0/b;

    sget-object p1, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v7, :cond_7

    if-eq p0, v6, :cond_7

    if-eq p0, v4, :cond_7

    if-ne p0, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object p1, p2, LND0/j;->b:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    move-object v9, p1

    :cond_9
    if-eqz v9, :cond_a

    iput-object v9, p3, LAD0/f;->b:Ljava/lang/String;

    :cond_a
    iget-object p1, p3, LAD0/f;->a:Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;

    invoke-interface {v8, p2, p1}, LAD0/g;->c(LND0/j;Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;

    move-result-object p1

    iput v6, v0, LAD0/c;->c:I

    iget-object p0, p0, LAD0/d;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, p1, v0}, LBD0/h;->p(Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Ljava/lang/String;LND0/q;Lok1/d;)Ljava/lang/Object;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Use requestWatchTimeAsync instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.requestWatchTimeAsync(sessionId, watchTimeRequest)"
            imports = {}
        .end subannotation
    .end annotation

    instance-of v0, p3, LAD0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LAD0/e;

    iget v1, v0, LAD0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAD0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LAD0/e;

    invoke-direct {v0, p0, p3}, LAD0/e;-><init>(LAD0/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LAD0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAD0/e;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "msg"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LAD0/d;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LAD0/f;

    iget-object v2, p0, LAD0/d;->b:LBD0/h;

    iget-object v8, p0, LAD0/d;->d:LAD0/g;

    const/4 v9, 0x0

    if-nez p3, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "requestWatchTime#No cache, sessionId: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKD0/b;->W:LKD0/b;

    sget-object p1, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_5

    if-eq p0, v4, :cond_5

    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-interface {v8, p2, v9}, LAD0/g;->a(LND0/q;Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;

    move-result-object p0

    :try_start_1
    iput v7, v0, LAD0/e;->c:I

    iget-object p1, v2, LBD0/h;->a:LCD0/a;

    invoke-interface {p1, p0, v0}, LCD0/a;->c(Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failedRequestInfo#insertWatchTimeRequest: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKD0/b;->E:LKD0/b;

    sget-object p1, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v7, :cond_7

    if-eq p0, v6, :cond_7

    if-eq p0, v4, :cond_7

    if-ne p0, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    iget-object p1, p2, LND0/q;->d:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    move-object v9, p1

    :cond_9
    if-eqz v9, :cond_a

    iput-object v9, p3, LAD0/f;->b:Ljava/lang/String;

    :cond_a
    iget-object p1, p3, LAD0/f;->a:Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;

    invoke-interface {v8, p2, p1}, LAD0/g;->a(LND0/q;Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;

    move-result-object p1

    iput v6, v0, LAD0/e;->c:I

    iget-object p0, p0, LAD0/d;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, p1, v0}, LBD0/h;->r(Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
