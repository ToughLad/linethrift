.class public final LiJ/g;
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
        "LfJ/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.hometab.contentsrecommendation.repository.ContentsRecommendationRepository$syncPlacementListData$2"
    f = "ContentsRecommendationRepository.kt"
    l = {
        0x32,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LmJ/a$b;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public final synthetic e:LiJ/h;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LiJ/h;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiJ/h;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LiJ/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LiJ/g;->e:LiJ/h;

    iput p2, p0, LiJ/g;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LiJ/g;

    iget-object v0, p0, LiJ/g;->e:LiJ/h;

    iget p0, p0, LiJ/g;->f:I

    invoke-direct {p1, v0, p0, p2}, LiJ/g;-><init>(LiJ/h;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LiJ/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LiJ/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LiJ/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, LiJ/g;->d:I

    const/4 v4, 0x2

    iget-object v7, v0, LiJ/g;->e:LiJ/h;

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v1, v0, LiJ/g;->c:J

    iget-object v3, v0, LiJ/g;->b:Ljava/lang/String;

    iget-object v0, v0, LiJ/g;->a:LmJ/a$b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v4, v1

    move-object v6, v3

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v1, v0, LiJ/g;->d:I

    iget v3, v0, LiJ/g;->f:I

    invoke-static {v7, v3, v0}, LiJ/h;->a(LiJ/h;ILok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast v3, LmJ/a;

    instance-of v5, v3, LmJ/a$b;

    if-eqz v5, :cond_d

    move-object v5, v3

    check-cast v5, LmJ/a$b;

    iget-object v6, v5, LmJ/a$b;->a:LHg/b;

    iget-object v6, v6, LHg/b;->a:Ljava/util/ArrayList;

    const-string v8, "placements"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    move v12, v9

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v17, v12, 0x1

    if-ltz v12, :cond_8

    check-cast v9, LHg/f;

    sget v10, LiJ/h;->h:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LiJ/a;

    iget-object v11, v9, LHg/f;->d:Ljava/lang/String;

    const-string v13, "Required value was null."

    if-eqz v11, :cond_7

    move-object v14, v13

    iget-object v13, v9, LHg/f;->a:Ljava/lang/String;

    if-eqz v13, :cond_6

    move-object v15, v14

    iget-object v14, v9, LHg/f;->b:Ljava/lang/String;

    move-object v1, v15

    if-eqz v14, :cond_5

    iget-object v15, v9, LHg/f;->c:Ljava/lang/String;

    if-eqz v15, :cond_4

    iget-object v1, v9, LHg/f;->e:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LiJ/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v17

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v14

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v13

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    iget-object v1, v7, LiJ/h;->b:LjJ/g;

    invoke-virtual {v1, v8}, LjJ/g;->c(Ljava/util/List;)V

    iget-object v1, v5, LmJ/a$b;->a:LHg/b;

    iget-object v5, v1, LHg/b;->c:Ljava/lang/String;

    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    move-object v6, v5

    iget-wide v8, v1, LHg/b;->d:J

    move-object v1, v3

    check-cast v1, LmJ/a$b;

    iput-object v1, v0, LiJ/g;->a:LmJ/a$b;

    iput-object v6, v0, LiJ/g;->b:Ljava/lang/String;

    iput-wide v8, v0, LiJ/g;->c:J

    iput v4, v0, LiJ/g;->d:I

    new-instance v5, LiJ/e;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LiJ/e;-><init>(Ljava/lang/String;LiJ/h;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v7, LiJ/h;->g:LSl1/B;

    invoke-static {v1, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_b

    goto :goto_2

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v0, v2, :cond_c

    :goto_3
    return-object v2

    :cond_c
    move-object v0, v3

    move-wide v4, v8

    :goto_4
    check-cast v0, LmJ/a$b;

    iget-object v1, v0, LmJ/a$b;->a:LHg/b;

    sget v2, LiJ/h;->h:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, LHg/b;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    iget-object v1, v1, LHg/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LfJ/a$c;

    iget-object v0, v0, LmJ/a$b;->a:LHg/b;

    iget-wide v2, v0, LHg/b;->b:J

    invoke-direct/range {v1 .. v6}, LfJ/a$c;-><init>(JJLjava/lang/String;)V

    return-object v1

    :cond_d
    instance-of v0, v3, LmJ/a$a;

    if-eqz v0, :cond_f

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LmJ/a$a;

    iget-object v0, v3, LmJ/a$a;->a:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_e
    iget-object v0, v7, LiJ/h;->d:LpI/a;

    invoke-virtual {v0}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/D;->d()Lcom/linecorp/line/serviceconfiguration/E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/E;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_5
    new-instance v2, LfJ/a$a;

    invoke-direct {v2, v0, v1}, LfJ/a$a;-><init>(J)V

    return-object v2

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
