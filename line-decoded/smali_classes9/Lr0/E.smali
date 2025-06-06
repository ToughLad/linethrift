.class public final LLr0/E;
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
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotifiedCreateSquareMemberProcessingOperation$operate$2"
    f = "SquareNotifiedCreateSquareMemberProcessingOperation.kt"
    l = {
        0x38,
        0x3d,
        0x3e,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLr0/F;

.field public final synthetic c:LCs0/a;

.field public final synthetic d:Lzr0/b$u;


# direct methods
.method public constructor <init>(LLr0/F;LCs0/a;Lzr0/b$u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0/F;",
            "LCs0/a;",
            "Lzr0/b$u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLr0/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLr0/E;->b:LLr0/F;

    iput-object p2, p0, LLr0/E;->c:LCs0/a;

    iput-object p3, p0, LLr0/E;->d:Lzr0/b$u;

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

    new-instance v0, LLr0/E;

    iget-object v1, p0, LLr0/E;->c:LCs0/a;

    iget-object v2, p0, LLr0/E;->d:Lzr0/b$u;

    iget-object p0, p0, LLr0/E;->b:LLr0/F;

    invoke-direct {v0, p0, v1, v2, p1}, LLr0/E;-><init>(LLr0/F;LCs0/a;Lzr0/b$u;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LLr0/E;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLr0/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLr0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLr0/E;->a:I

    iget-object v2, p0, LLr0/E;->d:Lzr0/b$u;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, LLr0/E;->b:LLr0/F;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v8, LLr0/F;->b:LLq0/m;

    iput v6, p0, LLr0/E;->a:I

    iget-object p1, p1, LLq0/m;->b:LLq0/G;

    new-instance v1, LMq0/o2;

    iget-object v6, p1, LLq0/G;->a:Lbr0/c;

    iget-object p1, p1, LLq0/G;->c:LTr0/c;

    invoke-direct {v1, v6, p1}, LMq0/o2;-><init>(Lbr0/c;LTr0/c;)V

    invoke-interface {v6}, Lbr0/c;->b()Lbm1/s;

    move-result-object p1

    new-instance v6, LMq0/l2;

    iget-object v9, p0, LLr0/E;->c:LCs0/a;

    invoke-direct {v6, v1, v9, v7}, LMq0/l2;-><init>(LMq0/o2;LCs0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_7

    goto :goto_9

    :cond_7
    :goto_2
    iget-object p1, v8, LLr0/F;->c:LLq0/C;

    iput v5, p0, LLr0/E;->a:I

    iget-object v1, v2, Lzr0/b$u;->d:Lvr0/c;

    invoke-virtual {p1, v1, p0}, LLq0/C;->y(Lvr0/c;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_9

    :cond_8
    :goto_3
    iget-object p1, v8, LLr0/F;->d:LLq0/d;

    iput v4, p0, LLr0/E;->a:I

    iget-object p1, p1, LLq0/d;->c:LLq0/e;

    new-instance v1, LBR/b;

    iget-object v4, p1, LLq0/e;->a:Lbr0/c;

    iget-object p1, p1, LLq0/e;->d:LTr0/a;

    invoke-direct {v1, v4, p1}, LBR/b;-><init>(Lbr0/c;LTr0/a;)V

    invoke-interface {v4}, Lbr0/c;->b()Lbm1/s;

    move-result-object p1

    new-instance v4, LMq0/f2;

    iget-object v5, v2, Lzr0/b$u;->b:LCs0/c;

    invoke-direct {v4, v1, v5, v7}, LMq0/f2;-><init>(LBR/b;LCs0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v0, :cond_b

    goto :goto_9

    :cond_b
    :goto_6
    iget-object p1, v8, LLr0/F;->e:LLq0/o;

    iput v3, p0, LLr0/E;->a:I

    iget-object p1, p1, LLq0/o;->b:LLq0/p;

    new-instance v1, LBR/a;

    iget-object v3, p1, LLq0/p;->a:Lbr0/c;

    iget-object p1, p1, LLq0/p;->d:LTr0/b;

    invoke-direct {v1, v3, p1}, LBR/a;-><init>(Lbr0/c;LTr0/b;)V

    invoke-interface {v3}, Lbr0/c;->b()Lbm1/s;

    move-result-object p1

    new-instance v3, LMq0/d2;

    iget-object v2, v2, Lzr0/b$u;->e:LCs0/j;

    invoke-direct {v3, v1, v2, v7}, LMq0/d2;-><init>(LBR/a;LCs0/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_7

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p0, v0, :cond_d

    goto :goto_8

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p0, v0, :cond_e

    :goto_9
    return-object v0

    :cond_e
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
