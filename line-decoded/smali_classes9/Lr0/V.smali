.class public final LLr0/V;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotifiedUpdateSquareFeatureSetProcessingOperation$operate$2"
    f = "SquareNotifiedUpdateSquareFeatureSetProcessingOperation.kt"
    l = {
        0x26,
        0x30,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LCs0/j;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:LLr0/W;


# direct methods
.method public constructor <init>(LLr0/W;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0/W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLr0/V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLr0/V;->d:LLr0/W;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LLr0/V;

    iget-object p0, p0, LLr0/V;->d:LLr0/W;

    invoke-direct {v0, p0, p1}, LLr0/V;-><init>(LLr0/W;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LLr0/V;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLr0/V;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLr0/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLr0/V;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LLr0/V;->d:LLr0/W;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LLr0/V;->b:Ljava/lang/String;

    iget-object v4, p0, LLr0/V;->a:LCs0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LLr0/V;->b:Ljava/lang/String;

    iget-object v5, p0, LLr0/V;->a:LCs0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, LLr0/W;->a:Lzr0/a;

    invoke-static {p1}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object p1

    check-cast p1, Lzr0/b$S;

    iget-object p1, p1, Lzr0/b$S;->a:LCs0/j;

    iget-object v1, p1, LCs0/j;->a:Ljava/lang/String;

    iput-object p1, p0, LLr0/V;->a:LCs0/j;

    iput-object v1, p0, LLr0/V;->b:Ljava/lang/String;

    iput v5, p0, LLr0/V;->c:I

    iget-object v5, v6, LLr0/W;->b:LLq0/o;

    invoke-virtual {v5, v1, p0}, LLq0/o;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    :goto_0
    check-cast p1, LCs0/j;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v5, LCs0/j;->h:J

    iget-wide v9, p1, LCs0/j;->h:J

    invoke-static {v9, v10, v7, v8}, LU8/a;->h(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object v5, p0, LLr0/V;->a:LCs0/j;

    iput-object v1, p0, LLr0/V;->b:Ljava/lang/String;

    iput v4, p0, LLr0/V;->c:I

    iget-object p1, v6, LLr0/W;->b:LLq0/o;

    iget-object p1, p1, LLq0/o;->b:LLq0/p;

    new-instance v4, LBR/a;

    iget-object v7, p1, LLq0/p;->a:Lbr0/c;

    iget-object p1, p1, LLq0/p;->d:LTr0/b;

    invoke-direct {v4, v7, p1}, LBR/a;-><init>(Lbr0/c;LTr0/b;)V

    invoke-interface {v7}, Lbr0/c;->b()Lbm1/s;

    move-result-object p1

    new-instance v7, LMq0/e2;

    invoke-direct {v7, v4, v1, v5, v2}, LMq0/e2;-><init>(LBR/a;Ljava/lang/String;LCs0/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v5

    :goto_3
    iget-object p1, v4, LCs0/j;->c:LCs0/i;

    if-eqz p1, :cond_a

    iget-object p1, p1, LCs0/i;->b:Lys0/b;

    if-nez p1, :cond_b

    :cond_a
    sget-object p1, Lys0/b;->UNAVAILABLE:Lys0/b;

    :cond_b
    iget-object v4, v6, LLr0/W;->c:LBq0/j;

    iput-object v2, p0, LLr0/V;->a:LCs0/j;

    iput-object v2, p0, LLr0/V;->b:Ljava/lang/String;

    iput v3, p0, LLr0/V;->c:I

    iget-object v3, v4, LBq0/j;->b:LBq0/k;

    invoke-virtual {v3}, LBq0/k;->c()LMq0/r2;

    move-result-object v3

    iget-object v4, v3, LMq0/r2;->a:Lbr0/c;

    invoke-interface {v4}, Lbr0/c;->b()Lbm1/s;

    move-result-object v4

    new-instance v5, LMq0/p2;

    invoke-direct {v5, v3, v1, p1, v2}, LMq0/p2;-><init>(LMq0/r2;Ljava/lang/String;Lys0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v0, :cond_d

    goto :goto_5

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v0, :cond_e

    :goto_6
    return-object v0

    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
