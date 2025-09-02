.class public final LMp0/f;
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
    c = "com.linecorp.line.square.ad.impl.viewmodel.embedded.SquareBaseChatLadEmbeddedAdViewModel$prepareAdData$1"
    f = "SquareBaseChatLadEmbeddedAdViewModel.kt"
    l = {
        0x49,
        0x4f,
        0x58,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:I

.field public final synthetic f:LMp0/b;


# direct methods
.method public constructor <init>(LMp0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMp0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMp0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMp0/f;->f:LMp0/b;

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

    new-instance p1, LMp0/f;

    iget-object p0, p0, LMp0/f;->f:LMp0/b;

    invoke-direct {p1, p0, p2}, LMp0/f;-><init>(LMp0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMp0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMp0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMp0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, LMp0/f;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v9, "SQ.AD.LadEmbeddedAdViewModel"

    const/4 v5, 0x0

    iget-object v10, p0, LMp0/f;->f:LMp0/b;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LMp0/f;->d:Ljava/lang/Long;

    iget-object v2, p0, LMp0/f;->c:Ljava/lang/String;

    iget-object v3, p0, LMp0/f;->b:Ljava/lang/String;

    iget-object v4, p0, LMp0/f;->a:Ljava/lang/Object;

    check-cast v4, LFp0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, LMp0/f;->b:Ljava/lang/String;

    iget-object v3, p0, LMp0/f;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LMp0/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, LMp0/b;->e:Lsq0/a;

    invoke-interface {v0}, Lsq0/a;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_7

    :cond_5
    iput-object v0, p0, LMp0/f;->a:Ljava/lang/Object;

    iput v4, p0, LMp0/f;->e:I

    iget-object v4, v10, LMp0/b;->b:Ljava/lang/String;

    invoke-static {v10, v4, p0}, LMp0/b;->h7(LMp0/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    check-cast v4, Lxs0/a;

    if-eqz v4, :cond_7

    iget-object v7, v4, Lxs0/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v7, v5

    :goto_1
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lxs0/a;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    iput-object v0, p0, LMp0/f;->a:Ljava/lang/Object;

    iput-object v7, p0, LMp0/f;->b:Ljava/lang/String;

    iput v3, p0, LMp0/f;->e:I

    invoke-static {v10, v7, p0}, LMp0/b;->j7(LMp0/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v0

    move-object v0, v7

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-object v3, v10, LMp0/b;->c:LFp0/f;

    iget-object v7, v10, LMp0/b;->e:Lsq0/a;

    invoke-interface {v7}, Lsq0/a;->s()J

    move-result-wide v11

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, p0, LMp0/f;->a:Ljava/lang/Object;

    iput-object v4, p0, LMp0/f;->b:Ljava/lang/String;

    iget-object v11, v10, LMp0/b;->b:Ljava/lang/String;

    iput-object v11, p0, LMp0/f;->c:Ljava/lang/String;

    iput-object v7, p0, LMp0/f;->d:Ljava/lang/Long;

    iput v2, p0, LMp0/f;->e:I

    invoke-static {v10, v0, p0}, LMp0/b;->i7(LMp0/b;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, v7

    move-object v7, v3

    move-object v3, v2

    move-object v2, v11

    :goto_3
    check-cast v0, Ljava/util/List;

    iput-object v5, p0, LMp0/f;->a:Ljava/lang/Object;

    iput-object v5, p0, LMp0/f;->b:Ljava/lang/String;

    iput-object v5, p0, LMp0/f;->c:Ljava/lang/String;

    iput-object v5, p0, LMp0/f;->d:Ljava/lang/Long;

    iput v1, p0, LMp0/f;->e:I

    move-object v5, v0

    move-object v0, v7

    const/16 v7, 0x8

    move-object v1, v4

    const/4 v4, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v7}, LFp0/f;->b(LFp0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Lok1/d;I)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_c

    :goto_4
    return-object v8

    :cond_c
    :goto_5
    check-cast v0, LcK/c;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v10, LMp0/b;->j:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMp0/a;

    if-nez v2, :cond_d

    sget-object v2, LMp0/b;->k:LMp0/a;

    :cond_d
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, LMp0/a;->a(LMp0/a;LcK/c;ZI)LMp0/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    :goto_6
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    :goto_7
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
