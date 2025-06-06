.class public final LbU0/k0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.ScenarioSetExecutor$observeDeviceDisconnection$1"
    f = "ScenarioSetExecutor.kt"
    l = {
        0xaa,
        0xae,
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:LbU0/e0;


# direct methods
.method public constructor <init>(LbU0/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbU0/e0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbU0/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbU0/k0;->c:LbU0/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LbU0/k0;

    iget-object p0, p0, LbU0/k0;->c:LbU0/e0;

    invoke-direct {p1, p0, p2}, LbU0/k0;-><init>(LbU0/e0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbU0/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbU0/k0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbU0/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LbU0/k0;->b:I

    iget-object v2, p0, LbU0/k0;->c:LbU0/e0;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v2, LbU0/e0;->b:LbU0/s;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, LbU0/k0;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v4, p0, LbU0/k0;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, LbU0/k0;->b:I

    iget-object p1, v2, LbU0/e0;->g:Llf/e;

    iget-object p1, p1, Llf/e;->a:LSl1/v0;

    invoke-virtual {p1, p0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v6, LbU0/p;

    if-eqz p1, :cond_7

    new-instance p1, LhU0/a;

    move-object v1, v6

    check-cast v1, LbU0/p;

    iget-object v5, v1, LbU0/p;->f:Ljava/lang/String;

    iget-object v1, v1, LbU0/p;->g:Ljava/lang/String;

    sget-object v9, LhU0/a$a;->DISCONNECTED:LhU0/a$a;

    iget-object v10, v6, LbU0/s;->a:Ljava/lang/String;

    invoke-direct {p1, v10, v5, v1, v9}, LhU0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhU0/a$a;)V

    iput-wide v7, p0, LbU0/k0;->a:J

    iput v4, p0, LbU0/k0;->b:I

    iget-object v1, v2, LbU0/e0;->a:LVl1/T0;

    invoke-virtual {v1, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    move-wide v4, v7

    :goto_2
    move-wide v8, v4

    goto :goto_3

    :cond_7
    move-wide v8, v7

    :goto_3
    iput-wide v8, p0, LbU0/k0;->a:J

    iput v3, p0, LbU0/k0;->b:I

    iget-object v7, v2, LbU0/e0;->d:LbU0/u0;

    iget-object v10, v6, LbU0/s;->a:Ljava/lang/String;

    iget-object v11, v2, LbU0/e0;->i:Ljava/lang/String;

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, LbU0/u0;->c(JLjava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-wide v0, v8

    :goto_5
    instance-of p0, v6, LbU0/o;

    if-eqz p0, :cond_9

    const-string p0, "ABC"

    goto :goto_6

    :cond_9
    instance-of p0, v6, LbU0/p;

    if-eqz p0, :cond_a

    const-string p0, "Beacon"

    goto :goto_6

    :cond_a
    instance-of p0, v6, LbU0/v;

    if-eqz p0, :cond_d

    const-string p0, "Onetime"

    :goto_6
    iget-boolean p1, v2, LbU0/e0;->s:Z

    const-string v3, "disconnect"

    const-string v4, "close"

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    instance-of p1, v6, LbU0/v;

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    move-object v4, v3

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceId"

    iget-object v1, v2, LbU0/e0;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LiU0/a$d;

    const-string v6, "device_id"

    invoke-direct {v5, v6}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v5, LiU0/a$d;

    const-string v6, "connection_type"

    invoke-direct {v5, v6}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-instance v5, LiU0/a$d;

    const-string v6, "close_type"

    invoke-direct {v5, v6}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v5, LiU0/a$d;

    invoke-direct {v5, v0}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v1, p0, v4, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    iget-object p0, v2, LbU0/e0;->h:LiU0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$c;

    sget-object v5, LiU0/a$e;->a:LiU0/a$e;

    new-instance v6, LiU0/a$d;

    const-string p1, "api"

    invoke-direct {v6, p1}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    new-instance v7, LiU0/a$d;

    invoke-direct {v7, v3}, LiU0/a$d;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LiU0/a;->a:Llf1/c;

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, LbU0/e0$a;->SUCCESSFULLY_DISCONNECTED:LbU0/e0$a;

    invoke-virtual {v2, p0}, LbU0/e0;->i(LbU0/e0$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
