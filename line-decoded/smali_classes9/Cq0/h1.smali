.class public final LCq0/h1;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.ReactToSquareMessageTask$request$2"
    f = "ReactToSquareMessageTask.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LCq0/j1;

.field public final synthetic c:Lys0/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxs0/r;


# direct methods
.method public constructor <init>(LCq0/j1;Lys0/c;Ljava/lang/String;Lxs0/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCq0/j1;",
            "Lys0/c;",
            "Ljava/lang/String;",
            "Lxs0/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/h1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/h1;->b:LCq0/j1;

    iput-object p2, p0, LCq0/h1;->c:Lys0/c;

    iput-object p3, p0, LCq0/h1;->d:Ljava/lang/String;

    iput-object p4, p0, LCq0/h1;->e:Lxs0/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LCq0/h1;

    iget-object v3, p0, LCq0/h1;->d:Ljava/lang/String;

    iget-object v4, p0, LCq0/h1;->e:Lxs0/r;

    iget-object v1, p0, LCq0/h1;->b:LCq0/j1;

    iget-object v2, p0, LCq0/h1;->c:Lys0/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LCq0/h1;-><init>(LCq0/j1;Lys0/c;Ljava/lang/String;Lxs0/r;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/h1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/h1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCq0/h1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LCq0/h1;->b:LCq0/j1;

    iget-object p1, p0, LCq0/h1;->c:Lys0/c;

    instance-of v1, p1, Lys0/c$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_5

    :cond_2
    instance-of v1, p1, Lys0/c$b;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lys0/c$b;

    iget-object v1, v1, Lys0/c$b;->a:Ljava/lang/String;

    iget-object v5, v3, LCq0/j1;->d:LYr0/a;

    invoke-interface {v5, v1}, LYr0/a;->select(Ljava/lang/String;)LJs0/b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, LJs0/b;->k:Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-lez v7, :cond_3

    move v7, v2

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    invoke-static {v7}, LAl0/d;->f(Ljava/lang/Boolean;)Z

    move-result v7

    iget-object v1, v1, LJs0/b;->j:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v9, v5

    if-lez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v8

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    invoke-static {v1}, LAl0/d;->f(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v7, :cond_7

    if-eqz v1, :cond_7

    move v8, v2

    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    invoke-static {v1}, LAl0/d;->f(Ljava/lang/Boolean;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_a

    iget-object v1, p0, LCq0/h1;->d:Ljava/lang/String;

    iget-object v4, p0, LCq0/h1;->e:Lxs0/r;

    iget-object v5, v3, LCq0/j1;->b:LD11/a;

    :try_start_0
    iget-object v5, v5, LD11/a;->a:Ljava/lang/Object;

    check-cast v5, LZr0/a;

    check-cast v5, LZr0/b;

    const-string v6, "$this$invoke"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1, v1, v4}, LZr0/b;->reactToMessage(Lys0/c;Ljava/lang/String;Lxs0/r;)Ljs0/b;

    move-result-object p1
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v3, LCq0/j1;->e:LEq0/a;

    iget-object p1, p1, Ljs0/b;->b:Lrr0/b;

    invoke-virtual {v4, v1, p1}, LEq0/a;->a(Ljava/lang/String;Lrr0/b;)LEq0/a$a;

    move-result-object p1

    if-eqz p1, :cond_9

    iput v2, p0, LCq0/h1;->a:I

    iget-object v1, v3, LCq0/j1;->a:Lbr0/c;

    invoke-interface {v1}, Lbr0/c;->b()Lbm1/s;

    move-result-object v9

    new-instance v1, LCq0/i1;

    iget-wide v5, p1, LEq0/a$a;->a:J

    iget-object v7, p1, LEq0/a$a;->c:Lxs0/r;

    iget-object v2, p1, LEq0/a$a;->b:Ljava/util/LinkedHashMap;

    iget-object v4, p0, LCq0/h1;->c:Lys0/c;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LCq0/i1;-><init>(Ljava/util/LinkedHashMap;LCq0/j1;Lys0/c;JLxs0/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Lrq0/h;

    const/16 p1, 0x8

    invoke-direct {p0, v4, v4, v4, p1}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
