.class public final LqN/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZx0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqN/b;->a:Landroid/content/Context;

    sget-object v0, LZx0/a;->f:LZx0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZx0/a;

    iput-object p1, p0, LqN/b;->b:LZx0/a;

    return-void
.end method

.method public static a()Lpm1/q;
    .locals 3

    const-string v0, "X-Line-Application"

    invoke-static {}, LAg1/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "X-Line-AcceptLanguage"

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/TuplesKt;->toList(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 12

    const-string v0, ""

    const-string v1, "/live/api/v2/schedules"

    instance-of v2, p2, LqN/a;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, LqN/a;

    iget v3, v2, LqN/a;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LqN/a;->d:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, LqN/a;

    invoke-direct {v2, p0, p2}, LqN/a;-><init>(LqN/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, LqN/a;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v10, LqN/a;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v10, LqN/a;->a:LqN/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, LZx0/i;

    invoke-direct {p2}, LZx0/i;-><init>()V

    const-string v3, "testParam"

    invoke-virtual {p2, v0, v3}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topFixedBroadcastId"

    invoke-virtual {p2, p1, v0}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LqN/b;->b:LZx0/a;

    move p1, v4

    sget-object v4, LqN/c;->a:LZx0/j;

    new-instance v6, LrN/a;

    iget-object p2, p0, LqN/b;->a:Landroid/content/Context;

    sget-object v0, LIw0/b;->m1:LIw0/b$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIw0/b;

    invoke-interface {p2}, LIw0/b;->a()LEw0/E;

    move-result-object p2

    invoke-direct {v6, p2}, LrN/a;-><init>(LKw0/b;)V

    invoke-static {}, LqN/b;->a()Lpm1/q;

    move-result-object v8

    iput-object p0, v10, LqN/a;->a:LqN/b;

    iput p1, v10, LqN/a;->d:I

    const/4 v9, 0x0

    const/16 v11, 0x68

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast p2, Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;

    new-instance p1, LvN/c$b;

    invoke-direct {p1, p2}, LvN/c$b;-><init>(Lcom/linecorp/line/lights/livescheduler/impl/model/LiveSchedulerContainer;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_3
    instance-of p2, p1, Lbw0/c;

    if-eqz p2, :cond_4

    check-cast p1, Lbw0/c;

    iget p1, p1, Lbw0/c;->a:I

    const/16 p2, 0x1cd

    if-ne p1, p2, :cond_4

    new-instance p0, LvN/c$a;

    sget-object p1, LvN/a;->GEO_BLOCK:LvN/a;

    invoke-direct {p0, p1}, LvN/c$a;-><init>(LvN/a;)V

    goto :goto_4

    :cond_4
    iget-object p0, p0, LqN/b;->a:Landroid/content/Context;

    invoke-static {p0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, LvN/c$a;

    sget-object p1, LvN/a;->NETWORK_ERROR:LvN/a;

    invoke-direct {p0, p1}, LvN/c$a;-><init>(LvN/a;)V

    goto :goto_4

    :cond_5
    new-instance p0, LvN/c$a;

    sget-object p1, LvN/a;->COMMON:LvN/a;

    invoke-direct {p0, p1}, LvN/c$a;-><init>(LvN/a;)V

    :goto_4
    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method
