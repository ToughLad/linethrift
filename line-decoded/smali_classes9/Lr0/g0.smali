.class public final LLr0/g0;
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
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotifiedUpdateSquareStatusProcessingOperation$operate$2"
    f = "SquareNotifiedUpdateSquareStatusProcessingOperation.kt"
    l = {
        0x27,
        0x30,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lur0/f;

.field public c:LCs0/a;

.field public d:I

.field public final synthetic e:LLr0/h0;


# direct methods
.method public constructor <init>(LLr0/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLr0/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLr0/g0;->e:LLr0/h0;

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

    new-instance v0, LLr0/g0;

    iget-object p0, p0, LLr0/g0;->e:LLr0/h0;

    invoke-direct {v0, p0, p1}, LLr0/g0;-><init>(LLr0/h0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LLr0/g0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLr0/g0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLr0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLr0/g0;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LLr0/g0;->e:LLr0/h0;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LLr0/g0;->b:Lur0/f;

    iget-object p0, p0, LLr0/g0;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LLr0/g0;->c:LCs0/a;

    iget-object v4, p0, LLr0/g0;->b:Lur0/f;

    iget-object v7, p0, LLr0/g0;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    goto :goto_1

    :cond_2
    iget-object v1, p0, LLr0/g0;->b:Lur0/f;

    iget-object v7, p0, LLr0/g0;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, LLr0/h0;->a:Lzr0/a;

    invoke-static {p1}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object p1

    check-cast p1, Lzr0/b$Z;

    iget-object v7, p1, Lzr0/b$Z;->a:Ljava/lang/String;

    iput-object v7, p0, LLr0/g0;->a:Ljava/lang/String;

    iget-object v1, p1, Lzr0/b$Z;->b:Lur0/f;

    iput-object v1, p0, LLr0/g0;->b:Lur0/f;

    iput v5, p0, LLr0/g0;->d:I

    iget-object p1, v6, LLr0/h0;->b:LLq0/m;

    invoke-virtual {p1, v7, p0}, LLq0/m;->v(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast p1, LCs0/a;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v8, v6, LLr0/h0;->b:LLq0/m;

    iput-object v7, p0, LLr0/g0;->a:Ljava/lang/String;

    iput-object v1, p0, LLr0/g0;->b:Lur0/f;

    iput-object p1, p0, LLr0/g0;->c:LCs0/a;

    iput v4, p0, LLr0/g0;->d:I

    iget-object v4, v8, LLq0/m;->b:LLq0/G;

    new-instance v8, LMq0/o2;

    iget-object v9, v4, LLq0/G;->a:Lbr0/c;

    iget-object v4, v4, LLq0/G;->c:LTr0/c;

    invoke-direct {v8, v9, v4}, LMq0/o2;-><init>(Lbr0/c;LTr0/c;)V

    invoke-interface {v9}, Lbr0/c;->b()Lbm1/s;

    move-result-object v4

    new-instance v9, LMq0/n2;

    invoke-direct {v9, p1, v1, v8, v2}, LMq0/n2;-><init>(LCs0/a;Lur0/f;LMq0/o2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v9, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iput-object v7, p0, LLr0/g0;->a:Ljava/lang/String;

    iput-object v1, p0, LLr0/g0;->b:Lur0/f;

    iput-object v2, p0, LLr0/g0;->c:LCs0/a;

    iput v3, p0, LLr0/g0;->d:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v1, Lur0/f;->b:I

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-wide v2, v4, LCs0/a;->m:J

    iget-wide v8, v1, Lur0/f;->c:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_b

    iget v2, v4, LCs0/a;->l:I

    if-le p1, v2, :cond_b

    :goto_2
    if-nez p1, :cond_a

    invoke-virtual {v6, p0}, LLr0/h0;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_a
    iget-object p0, v6, LLr0/h0;->d:LNs0/d;

    invoke-interface {p0, v5}, LNs0/d;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_c

    :goto_4
    return-object v0

    :cond_c
    move-object v0, v1

    move-object p0, v7

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lur0/f;->b:I

    if-nez p1, :cond_d

    iget-object p1, v6, LLr0/h0;->c:Lvq0/b;

    invoke-interface {p1, p0}, Lvq0/b;->d(Ljava/lang/String;)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
