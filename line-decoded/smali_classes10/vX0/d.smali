.class public final LvX0/d;
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
    c = "com.linecorp.shop.impl.setting.common.viewmodel.MySticonListViewModel$loadSendableAndDownloadedSticonProductsInOrder$1"
    f = "MySticonListViewModel.kt"
    l = {
        0x47,
        0x49,
        0x50,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LvX0/a;


# direct methods
.method public constructor <init>(LvX0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvX0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvX0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvX0/d;->b:LvX0/a;

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

    new-instance p1, LvX0/d;

    iget-object p0, p0, LvX0/d;->b:LvX0/a;

    invoke-direct {p1, p0, p2}, LvX0/d;-><init>(LvX0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvX0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvX0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvX0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvX0/d;->a:I

    iget-object v3, v0, LvX0/d;->b:LvX0/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v3, LvX0/a;->j:LVl1/T0;

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v4

    move-object v3, v2

    move-object v6, v3

    move-object v9, v6

    move-object v10, v9

    move v11, v7

    move-object v7, v10

    goto/16 :goto_4

    :cond_2
    move-object v2, v4

    move-object v3, v2

    move-object v6, v3

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/linecorp/shop/impl/setting/editmystickersticon/a$b;->a:Lcom/linecorp/shop/impl/setting/editmystickersticon/a$b;

    iput v7, v0, LvX0/d;->a:I

    invoke-virtual {v8, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v2, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_0
    iput v6, v0, LvX0/d;->a:I

    iget-object v2, v3, LvX0/a;->c:LEn0/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LEn0/n;

    invoke-direct {v6, v2, v4}, LEn0/n;-><init>(LEn0/o;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LEn0/o;->c:LSl1/B;

    invoke-static {v2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzn0/q;

    sget-object v9, LwX0/v;->h:LwX0/v$a;

    iget-object v10, v3, LvX0/a;->g:LED0/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    :goto_3
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "sticon"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LwX0/v;

    new-instance v10, LtX0/c;

    const-wide/16 v15, -0x1

    iget-wide v13, v9, Lzn0/q;->f:J

    cmp-long v15, v13, v15

    if-nez v15, :cond_8

    sget-object v13, LtX0/i$a;->a:LtX0/i$a;

    goto :goto_5

    :cond_8
    const/4 v15, -0x1

    iget v4, v9, Lzn0/q;->g:I

    if-ne v4, v15, :cond_9

    sget-object v13, LtX0/i$a;->a:LtX0/i$a;

    goto :goto_5

    :cond_9
    new-instance v15, LtX0/i$b;

    invoke-direct {v15, v4, v13, v14}, LtX0/i$b;-><init>(IJ)V

    move-object v13, v15

    :goto_5
    iget-boolean v4, v9, Lzn0/q;->j:Z

    iget-wide v14, v9, Lzn0/q;->h:J

    invoke-direct {v10, v4, v14, v15, v13}, LtX0/c;-><init>(ZJLtX0/i;)V

    if-eqz v11, :cond_a

    sget-object v4, LwX0/s$a;->a:LwX0/s$a;

    :goto_6
    move-object/from16 v20, v4

    goto :goto_7

    :cond_a
    sget-object v4, LwX0/s$b;->a:LwX0/s$b;

    goto :goto_6

    :goto_7
    iget-object v14, v9, Lzn0/q;->b:Ljava/lang/String;

    move-object v11, v6

    iget-wide v5, v9, Lzn0/q;->c:J

    iget-object v13, v9, Lzn0/q;->a:Ljava/lang/String;

    iget-boolean v15, v9, Lzn0/q;->n:Z

    iget-object v9, v9, Lzn0/q;->q:Lzn0/i;

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move/from16 v17, v15

    move-wide v15, v5

    invoke-direct/range {v12 .. v20}, LwX0/v;-><init>(Ljava/lang/String;Ljava/lang/String;JZLtX0/c;Lzn0/i;LwX0/s;)V

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    const/4 v4, 0x0

    const/4 v5, 0x4

    goto :goto_2

    :cond_b
    check-cast v6, Ljava/util/List;

    new-instance v2, Lcom/linecorp/shop/impl/setting/editmystickersticon/a$a;

    invoke-direct {v2, v6}, Lcom/linecorp/shop/impl/setting/editmystickersticon/a$a;-><init>(Ljava/util/List;)V

    const/4 v4, 0x4

    iput v4, v0, LvX0/d;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v1, :cond_c

    :goto_8
    return-object v1

    :cond_c
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
