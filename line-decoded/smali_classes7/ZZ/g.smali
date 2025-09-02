.class public final LZZ/g;
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
    c = "com.linecorp.line.officialaccount.membership.ui.viewmodel.PublishedMembershipViewModel$fetchPublishedMembershipPlans$1"
    f = "PublishedMembershipViewModel.kt"
    l = {
        0x4e,
        0x4f,
        0x55,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZZ/d;


# direct methods
.method public constructor <init>(LZZ/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZZ/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZZ/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZZ/g;->c:LZZ/d;

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

    new-instance v0, LZZ/g;

    iget-object p0, p0, LZZ/g;->c:LZZ/d;

    invoke-direct {v0, p0, p2}, LZZ/g;-><init>(LZZ/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LZZ/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZZ/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZZ/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZZ/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZZ/g;->a:I

    iget-object v3, v0, LZZ/g;->c:LZZ/d;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_0

    if-ne v2, v6, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, LZZ/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_3
    iget-object v2, v0, LZZ/g;->b:Ljava/lang/Object;

    check-cast v2, LSl1/M;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LZZ/g;->b:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    new-instance v9, LZZ/g$a;

    invoke-direct {v9, v3, v5}, LZZ/g$a;-><init>(LZZ/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v9, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v9

    new-instance v10, LZZ/g$b;

    invoke-direct {v10, v3, v5}, LZZ/g$b;-><init>(LZZ/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v10, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v2

    iput-object v9, v0, LZZ/g;->b:Ljava/lang/Object;

    iput v8, v0, LZZ/g;->a:I

    invoke-virtual {v2, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_0
    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LZZ/g;->b:Ljava/lang/Object;

    iput v7, v0, LZZ/g;->a:I

    invoke-interface {v9, v0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    check-cast v7, LSZ/b;

    const/16 v8, 0xa

    if-eqz v7, :cond_8

    iget-object v7, v7, LSZ/b;->a:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LSZ/h;

    iget-object v10, v10, LSZ/h;->c:LSZ/m;

    iget-object v10, v10, LSZ/m;->b:Ljava/util/UUID;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v9}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v5

    :goto_3
    iget-object v9, v3, LZZ/d;->m:LVl1/J0;

    if-eqz v2, :cond_e

    if-nez v7, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v2, LXZ/b$a;->f:LXZ/b$a;

    iput-object v5, v0, LZZ/g;->b:Ljava/lang/Object;

    iput v6, v0, LZZ/g;->a:I

    invoke-virtual {v9, v2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    goto/16 :goto_8

    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSZ/m;

    iget-object v4, v2, LSZ/m;->b:Ljava/util/UUID;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    new-instance v9, LXZ/e;

    iget-object v4, v2, LSZ/m;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, LXZ/d$c;

    invoke-direct {v11, v10}, LXZ/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v4, LXZ/d$b;->a:LXZ/d$b;

    iget-boolean v10, v2, LSZ/m;->g:Z

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, v5

    :goto_6
    invoke-static {v6, v4}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v6, LXZ/d$a;->a:LXZ/d$a;

    invoke-static {v4, v6}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v14, v2, LSZ/m;->d:Ljava/lang/String;

    iget-boolean v4, v2, LSZ/m;->f:Z

    iget-wide v10, v2, LSZ/m;->a:J

    iget-object v12, v2, LSZ/m;->b:Ljava/util/UUID;

    iget-object v13, v2, LSZ/m;->c:Ljava/lang/String;

    iget-object v6, v2, LSZ/m;->h:LSZ/n;

    iget-object v2, v2, LSZ/m;->i:LSZ/g;

    move-object/from16 v18, v2

    move/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v19}, LXZ/e;-><init>(JLjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLSZ/n;LSZ/g;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v1, v3, LZZ/d;->f:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    :goto_7
    sget-object v2, LXZ/b$b;->f:LXZ/b$b;

    iput-object v5, v0, LZZ/g;->b:Ljava/lang/Object;

    iput v4, v0, LZZ/g;->a:I

    invoke-virtual {v9, v2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    :goto_8
    return-object v1

    :cond_f
    :goto_9
    iget-object v0, v3, LZZ/d;->o:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
