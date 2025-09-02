.class public final Le71/c;
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
    c = "com.linecorp.voip2.service.livetalk.session.impl.LiveTalkSessionModelImpl$2"
    f = "LiveTalkSessionModelImpl.kt"
    l = {
        0x90,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUl1/j;

.field public b:I

.field public final synthetic c:Le71/d;


# direct methods
.method public constructor <init>(Le71/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le71/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le71/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le71/c;->c:Le71/d;

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

    new-instance p1, Le71/c;

    iget-object p0, p0, Le71/c;->c:Le71/d;

    invoke-direct {p1, p0, p2}, Le71/c;-><init>(Le71/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le71/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le71/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le71/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, Le71/c;->b:I

    iget-object v4, p0, Le71/c;->c:Le71/d;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Le71/c;->a:LUl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, Le71/c;->a:LUl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v4, Le71/d;->q:LUl1/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LUl1/c$a;

    invoke-direct {v6, v3}, LUl1/c$a;-><init>(LUl1/c;)V

    :goto_0
    iput-object v6, p0, Le71/c;->a:LUl1/j;

    iput v1, p0, Le71/c;->b:I

    invoke-interface {v6, p0}, LUl1/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v6}, LUl1/j;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld71/a;

    iput-object v6, p0, Le71/c;->a:LUl1/j;

    iput v5, p0, Le71/c;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v3, Ld71/a$a;

    if-eqz v7, :cond_5

    check-cast v3, Ld71/a$a;

    iget-object v3, v3, Ld71/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p0}, Le71/d;->t(Ljava/util/Collection;Lok1/j;)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v3, v7, :cond_4

    :goto_2
    move-object/from16 p1, v6

    goto/16 :goto_6

    :cond_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    instance-of v7, v3, Ld71/a$e;

    if-eqz v7, :cond_c

    check-cast v3, Ld71/a$e;

    iget-object v7, v3, Ld71/a$e;->c:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v4, Le71/d;->C:Ljava/util/TreeSet;

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_8

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Le71/d;->B:Ljava/util/LinkedHashMap;

    new-instance v14, Ljava/lang/Long;

    move-object/from16 p1, v6

    iget-wide v5, v3, Ld71/a$e;->d:J

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v12, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p1

    move v9, v13

    const/4 v5, 0x2

    goto :goto_4

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    throw v12

    :cond_9
    move-object/from16 p1, v6

    invoke-virtual {v10, v8}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    new-instance v5, Le71/e;

    invoke-direct {v5, v4, v8, v12}, Le71/e;-><init>(Le71/d;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v3, v5, :cond_a

    goto :goto_5

    :cond_a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v3, v5, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_c
    move-object/from16 p1, v6

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v3, v2, :cond_d

    :goto_7
    return-object v2

    :cond_d
    move-object/from16 v6, p1

    :goto_8
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
