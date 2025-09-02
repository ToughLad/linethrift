.class public final LLr0/L;
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
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotifiedUpdateSquareAuthorityProcessingOperation$operate$2"
    f = "SquareNotifiedUpdateSquareAuthorityProcessingOperation.kt"
    l = {
        0x21,
        0x2a,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLr0/M;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LCs0/c;


# direct methods
.method public constructor <init>(LLr0/M;Ljava/lang/String;LCs0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0/M;",
            "Ljava/lang/String;",
            "LCs0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLr0/L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLr0/L;->b:LLr0/M;

    iput-object p2, p0, LLr0/L;->c:Ljava/lang/String;

    iput-object p3, p0, LLr0/L;->d:LCs0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LLr0/L;

    iget-object v1, p0, LLr0/L;->c:Ljava/lang/String;

    iget-object v2, p0, LLr0/L;->d:LCs0/c;

    iget-object p0, p0, LLr0/L;->b:LLr0/M;

    invoke-direct {v0, p0, v1, v2, p1}, LLr0/L;-><init>(LLr0/M;Ljava/lang/String;LCs0/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LLr0/L;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLr0/L;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLr0/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLr0/L;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, LLr0/L;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LLr0/L;->b:LLr0/M;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v7, LLr0/M;->b:LLq0/d;

    iput v6, p0, LLr0/L;->a:I

    iget-object p1, p1, LLq0/d;->c:LLq0/e;

    new-instance v1, LMq0/Y;

    iget-object v6, p1, LLq0/e;->b:LD11/a;

    iget-object v8, p1, LLq0/e;->c:LTr0/c;

    iget-object v9, p1, LLq0/e;->d:LTr0/a;

    iget-object p1, p1, LLq0/e;->a:Lbr0/c;

    invoke-direct {v1, p1, v6, v8, v9}, LMq0/Y;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;)V

    invoke-interface {p1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p1

    new-instance v6, LMq0/V;

    invoke-direct {v6, v1, v3, v2}, LMq0/V;-><init>(LMq0/Y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    check-cast p1, LCs0/c;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v1, p0, LLr0/L;->d:LCs0/c;

    iget-wide v8, v1, LCs0/c;->m:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, p1, LCs0/c;->m:J

    invoke-static {v10, v11, v8, v9}, LU8/a;->h(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput v5, p0, LLr0/L;->a:I

    iget-object p1, v7, LLr0/M;->b:LLq0/d;

    iget-object p1, p1, LLq0/d;->c:LLq0/e;

    new-instance v5, LBR/b;

    iget-object v6, p1, LLq0/e;->a:Lbr0/c;

    iget-object p1, p1, LLq0/e;->d:LTr0/a;

    invoke-direct {v5, v6, p1}, LBR/b;-><init>(Lbr0/c;LTr0/a;)V

    invoke-interface {v6}, Lbr0/c;->b()Lbm1/s;

    move-result-object p1

    new-instance v6, LMq0/g2;

    invoke-direct {v6, v5, v1, v2}, LMq0/g2;-><init>(LBR/b;LCs0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iget-object p1, v7, LLr0/M;->c:LBq0/j;

    iput v4, p0, LLr0/L;->a:I

    iget-object p1, p1, LBq0/j;->b:LBq0/k;

    invoke-virtual {p1}, LBq0/k;->c()LMq0/r2;

    move-result-object p1

    iget-object v1, p1, LMq0/r2;->a:Lbr0/c;

    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object v1

    new-instance v4, LMq0/q2;

    invoke-direct {v4, p1, v3, v2}, LMq0/q2;-><init>(LMq0/r2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
