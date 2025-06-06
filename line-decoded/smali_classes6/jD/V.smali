.class public final LjD/V;
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
        "Ljava/util/List<",
        "+",
        "LpC/f;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chatlist.viewmodel.ChatListViewModel$loadChatListItems$2"
    f = "ChatListViewModel.kt"
    l = {
        0x19f,
        0x1a3,
        0x1a4,
        0x1a6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:LsC/a;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LjD/Q;


# direct methods
.method public constructor <init>(LjD/Q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjD/Q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjD/V;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjD/V;->h:LjD/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LjD/V;

    iget-object p0, p0, LjD/V;->h:LjD/Q;

    invoke-direct {v0, p0, p2}, LjD/V;-><init>(LjD/Q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LjD/V;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjD/V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjD/V;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjD/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v0, LjD/V;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    iget-object v9, v0, LjD/V;->h:LjD/Q;

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_3

    if-eq v6, v3, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v8, :cond_0

    iget-object v5, v0, LjD/V;->e:LsC/a;

    iget-object v6, v0, LjD/V;->d:Ljava/lang/Object;

    check-cast v6, LBh/a;

    iget-object v10, v0, LjD/V;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, LjD/V;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, LjD/V;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v0, v0, LjD/V;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v6, v0, LjD/V;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v10, v0, LjD/V;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, LjD/V;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v0, LjD/V;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, LjD/V;->g:Ljava/lang/Object;

    check-cast v13, LSl1/M;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_2
    iget-object v6, v0, LjD/V;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v10, v0, LjD/V;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v0, LjD/V;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, LjD/V;->a:Ljava/lang/Object;

    check-cast v12, LSl1/M;

    iget-object v13, v0, LjD/V;->g:Ljava/lang/Object;

    check-cast v13, LSl1/M;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, p1

    goto/16 :goto_6

    :cond_3
    iget-object v6, v0, LjD/V;->b:Ljava/lang/Object;

    check-cast v6, LSl1/M;

    iget-object v10, v0, LjD/V;->a:Ljava/lang/Object;

    check-cast v10, LSl1/M;

    iget-object v11, v0, LjD/V;->g:Ljava/lang/Object;

    check-cast v11, LSl1/M;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v10

    move-object/from16 v10, p1

    :goto_0
    move-object v12, v6

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v0, LjD/V;->g:Ljava/lang/Object;

    check-cast v6, LSl1/F;

    iget-object v10, v9, LjD/Q;->i:LyD/r;

    invoke-virtual {v10}, LyD/r;->c()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, LyD/r;->a()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object v10

    invoke-virtual {v10}, Lcom/linecorp/line/serviceconfiguration/p;->g()Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v1

    goto :goto_1

    :cond_5
    move v10, v2

    :goto_1
    if-eqz v10, :cond_6

    new-instance v11, LjD/V$a;

    invoke-direct {v11, v9, v7}, LjD/V$a;-><init>(LjD/Q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v7, v11, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v7

    :goto_2
    if-eqz v10, :cond_7

    new-instance v12, LjD/V$c;

    invoke-direct {v12, v9, v7}, LjD/V$c;-><init>(LjD/Q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v7, v12, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v12

    goto :goto_3

    :cond_7
    move-object v12, v7

    :goto_3
    if-eqz v10, :cond_8

    iget-object v10, v9, LjD/Q;->i:LyD/r;

    invoke-virtual {v10}, LyD/r;->c()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v10}, LyD/r;->a()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object v13

    invoke-virtual {v13}, Lcom/linecorp/line/serviceconfiguration/p;->g()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v10}, LyD/r;->a()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object v10

    invoke-virtual {v10}, Lcom/linecorp/line/serviceconfiguration/p;->l()Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, LjD/V$b;

    invoke-direct {v10, v9, v7}, LjD/V$b;-><init>(LjD/Q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v7, v10, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v7

    :goto_4
    iput-object v11, v0, LjD/V;->g:Ljava/lang/Object;

    iput-object v12, v0, LjD/V;->a:Ljava/lang/Object;

    iput-object v6, v0, LjD/V;->b:Ljava/lang/Object;

    iput v1, v0, LjD/V;->f:I

    iget-object v10, v9, LjD/Q;->h:LMC/d;

    invoke-virtual {v10, v0}, LMC/d;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object v10

    if-ne v10, v5, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v13, v12

    goto :goto_0

    :goto_5
    move-object v6, v10

    check-cast v6, Ljava/util/List;

    iget-object v10, v9, LjD/Q;->M:Landroidx/lifecycle/S;

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_a

    sget-object v10, Lik1/C;->a:Lik1/C;

    :cond_a
    iget-object v14, v9, LjD/Q;->i1:Landroidx/lifecycle/S;

    invoke-virtual {v14}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_b

    sget-object v14, Lik1/B;->a:Lik1/B;

    :cond_b
    if-eqz v11, :cond_d

    iput-object v13, v0, LjD/V;->g:Ljava/lang/Object;

    iput-object v12, v0, LjD/V;->a:Ljava/lang/Object;

    iput-object v6, v0, LjD/V;->b:Ljava/lang/Object;

    iput-object v10, v0, LjD/V;->c:Ljava/lang/Object;

    iput-object v14, v0, LjD/V;->d:Ljava/lang/Object;

    iput v3, v0, LjD/V;->f:I

    invoke-interface {v11, v0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object/from16 v17, v12

    move-object v12, v6

    move-object v6, v14

    move-object v14, v13

    move-object/from16 v13, v17

    :goto_6
    check-cast v11, Ljava/util/List;

    move-object/from16 v17, v10

    move-object v10, v6

    move-object v6, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    goto :goto_7

    :cond_d
    move-object v11, v10

    move-object v10, v14

    move-object v14, v13

    move-object v13, v6

    move-object v6, v7

    :goto_7
    if-eqz v12, :cond_f

    iput-object v14, v0, LjD/V;->g:Ljava/lang/Object;

    iput-object v13, v0, LjD/V;->a:Ljava/lang/Object;

    iput-object v11, v0, LjD/V;->b:Ljava/lang/Object;

    iput-object v10, v0, LjD/V;->c:Ljava/lang/Object;

    iput-object v6, v0, LjD/V;->d:Ljava/lang/Object;

    iput v4, v0, LjD/V;->f:I

    invoke-interface {v12, v0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_e

    goto :goto_a

    :cond_e
    :goto_8
    check-cast v12, LBh/a;

    move-object/from16 v17, v10

    move-object v10, v6

    move-object v6, v12

    move-object v12, v11

    move-object/from16 v11, v17

    goto :goto_9

    :cond_f
    move-object v12, v11

    move-object v11, v10

    move-object v10, v6

    move-object v6, v7

    :goto_9
    iget-object v15, v9, LjD/Q;->y:LsC/a;

    if-eqz v14, :cond_11

    iput-object v13, v0, LjD/V;->g:Ljava/lang/Object;

    iput-object v12, v0, LjD/V;->a:Ljava/lang/Object;

    iput-object v11, v0, LjD/V;->b:Ljava/lang/Object;

    iput-object v10, v0, LjD/V;->c:Ljava/lang/Object;

    iput-object v6, v0, LjD/V;->d:Ljava/lang/Object;

    iput-object v15, v0, LjD/V;->e:LsC/a;

    iput v8, v0, LjD/V;->f:I

    invoke-interface {v14, v0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_a
    return-object v5

    :cond_10
    move-object v5, v15

    :goto_b
    check-cast v0, Ljava/util/Set;

    move-object v15, v5

    goto :goto_c

    :cond_11
    move-object v0, v7

    :goto_c
    if-nez v0, :cond_12

    sget-object v0, Lik1/D;->a:Lik1/D;

    :cond_12
    iget-object v5, v9, LjD/Q;->i:LyD/r;

    invoke-virtual {v5}, LyD/r;->c()Z

    move-result v5

    iget-object v9, v9, LjD/Q;->E:Landroidx/lifecycle/S;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v1, :cond_13

    move v9, v1

    goto :goto_d

    :cond_13
    move v9, v2

    :goto_d
    const-string v14, "<this>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "storyRingMidToTypeMap"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "todayBirthdayContactList"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "chatListExtraData"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_14

    return-object v13

    :cond_14
    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v13

    new-instance v14, LKl/H;

    move/from16 v16, v1

    const/4 v1, 0x7

    invoke-direct {v14, v1, v12, v11}, LKl/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v1

    new-instance v12, LDA/a;

    const/16 v13, 0xc

    invoke-direct {v12, v15, v13}, LDA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v1

    invoke-static {v1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_15

    goto/16 :goto_17

    :cond_15
    const/16 v12, 0xa

    if-eqz v6, :cond_18

    sget-object v13, LBD/c;->SAFETY_CHECK:LBD/c;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_e

    :cond_16
    move-object v6, v7

    :goto_e
    if-eqz v6, :cond_18

    iget-object v6, v6, LBh/a;->b:Ljava/util/List;

    if-eqz v6, :cond_18

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZQ/d;

    invoke-static {v14}, LpC/a$a;->a(LZQ/d;)Lbr/w$c;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    new-instance v6, Lbr/w$e;

    invoke-direct {v6, v13}, Lbr/w$e;-><init>(Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_18
    move-object v6, v7

    :goto_10
    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_19

    move-object v11, v7

    :cond_19
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1c

    sget-object v13, LBD/c;->TODAY_BIRTHDAY_FRIENDS:LBD/c;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v11, v7

    :goto_11
    if-eqz v11, :cond_1c

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZQ/d;

    invoke-static {v14}, LpC/a$a;->a(LZQ/d;)Lbr/w$c;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    new-instance v11, Lbr/w$a;

    invoke-direct {v11, v13}, Lbr/w$a;-><init>(Ljava/util/ArrayList;)V

    goto :goto_13

    :cond_1c
    move-object v11, v7

    :goto_13
    if-eqz v10, :cond_20

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1d

    move-object v10, v7

    :cond_1d
    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_20

    sget-object v13, LBD/c;->RECENTLY_UPDATED_FRIENDS:LBD/c;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    move-object v10, v7

    :goto_14
    if-eqz v10, :cond_20

    check-cast v10, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v10, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZQ/d;

    invoke-static {v12}, LpC/a$a;->a(LZQ/d;)Lbr/w$c;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    new-instance v10, Lbr/w$d;

    invoke-direct {v10, v0}, Lbr/w$d;-><init>(Ljava/util/ArrayList;)V

    goto :goto_16

    :cond_20
    move-object v10, v7

    :goto_16
    new-array v0, v4, [Lbr/w;

    aput-object v6, v0, v2

    aput-object v11, v0, v16

    aput-object v10, v0, v3

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_17

    :cond_21
    new-instance v7, LpC/a;

    invoke-direct {v7, v0}, LpC/a;-><init>(Ljava/util/List;)V

    :goto_17
    if-eqz v5, :cond_22

    if-nez v9, :cond_22

    new-instance v0, LpC/g;

    const v3, 0x7f070313

    invoke-direct {v0, v3}, LpC/g;-><init>(I)V

    goto :goto_18

    :cond_22
    if-eqz v5, :cond_23

    new-instance v0, LpC/g;

    const v3, 0x7f070312

    invoke-direct {v0, v3}, LpC/g;-><init>(I)V

    goto :goto_18

    :cond_23
    new-instance v0, LpC/g;

    const v3, 0x7f070311

    invoke-direct {v0, v3}, LpC/g;-><init>(I)V

    :goto_18
    new-instance v3, LLt0/a;

    invoke-direct {v3, v8}, LLt0/a;-><init>(I)V

    invoke-virtual {v3, v0}, LLt0/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LLt0/a;->a(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    new-array v0, v2, [LpC/f;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LLt0/a;->c(Ljava/lang/Object;)V

    new-instance v0, LpC/g;

    const v1, 0x7f07074f

    invoke-direct {v0, v1}, LpC/g;-><init>(I)V

    invoke-virtual {v3, v0}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object v0, v3, LLt0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LpC/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
