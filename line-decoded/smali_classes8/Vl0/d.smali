.class public final LVl0/d;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.combinationsticker.usecase.IsStickerAllowedForCombinationStickerUseCase$execute$2"
    f = "IsStickerAllowedForCombinationStickerUseCase.kt"
    l = {
        0x47,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVl0/f;

.field public final synthetic c:Lln0/s;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LVl0/f;Lln0/s;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl0/f;",
            "Lln0/s;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVl0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVl0/d;->b:LVl0/f;

    iput-object p2, p0, LVl0/d;->c:Lln0/s;

    iput-wide p3, p0, LVl0/d;->d:J

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

    new-instance v0, LVl0/d;

    iget-object v2, p0, LVl0/d;->c:Lln0/s;

    iget-wide v3, p0, LVl0/d;->d:J

    iget-object v1, p0, LVl0/d;->b:LVl0/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LVl0/d;-><init>(LVl0/f;Lln0/s;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVl0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVl0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LVl0/d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-wide v5, p0, LVl0/d;->d:J

    iget-object v7, p0, LVl0/d;->b:LVl0/f;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lln0/s;->STATIC:Lln0/s;

    iget-object v1, p0, LVl0/d;->c:Lln0/s;

    if-eq v1, p1, :cond_4

    sget-object p1, Lln0/s;->ANIMATION_TYPE:Lln0/s;

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    :goto_0
    sget-object p1, Lnn0/b;->u:Lnn0/b$a;

    iget-object p1, v7, LVl0/f;->a:Lnn0/b;

    invoke-virtual {p1, v2}, Lnn0/b;->c(Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lln0/t;

    iget-wide v8, v8, Lln0/t;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_5

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    check-cast v1, Lln0/t;

    if-eqz v1, :cond_8

    iget-boolean p0, v1, Lln0/t;->A:Z

    if-eqz p0, :cond_7

    iget-object p0, v1, Lln0/t;->w:Lln0/a;

    invoke-virtual {p0}, Lln0/a;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p1, v7, LVl0/f;->e:Llm0/a;

    invoke-interface {p1, v5, v6}, Llm0/a;->c(J)Lkm0/c;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    iget-object p1, v7, LVl0/f;->b:LMn0/d;

    invoke-virtual {p1}, LMn0/d;->g()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    iget-object p1, v7, LVl0/f;->d:LPl0/b;

    invoke-virtual {p1, v5, v6}, LPl0/b;->e(J)LOl0/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, LOl0/b;->h:Lln0/a;

    invoke-virtual {p0}, Lln0/a;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    iput v2, p0, LVl0/d;->a:I

    invoke-static {v7, v5, v6, p0}, LVl0/f;->a(LVl0/f;JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    iget-object p1, v7, LVl0/f;->c:LUl0/b;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput v4, p0, LVl0/d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LUl0/h;

    invoke-direct {v2, p1, v1, v3}, LUl0/h;-><init>(LUl0/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LUl0/b;->g:LSl1/B;

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    :goto_4
    return-object v0

    :cond_e
    return-object p0
.end method
