.class public final LPe0/a;
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
    c = "com.linecorp.line.search.impl.repository.SearchRepository$fetchAsyncAndEmit$2"
    f = "SearchRepository.kt"
    l = {
        0x6e,
        0x6f,
        0x70,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/search/impl/model/result/SearchResponse;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "Lcom/linecorp/line/search/impl/model/result/SearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LPe0/g;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVl1/j;LPe0/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "-",
            "Lcom/linecorp/line/search/impl/model/result/SearchResponse;",
            ">;",
            "LPe0/g;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPe0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPe0/a;->d:LVl1/j;

    iput-object p2, p0, LPe0/a;->e:LPe0/g;

    iput-boolean p3, p0, LPe0/a;->f:Z

    iput-object p4, p0, LPe0/a;->g:Ljava/lang/String;

    iput-object p5, p0, LPe0/a;->h:Ljava/lang/String;

    iput-object p6, p0, LPe0/a;->i:Ljava/lang/String;

    iput-object p7, p0, LPe0/a;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LPe0/a;

    iget-object v6, p0, LPe0/a;->i:Ljava/lang/String;

    iget-object v7, p0, LPe0/a;->j:Ljava/lang/String;

    iget-object v1, p0, LPe0/a;->d:LVl1/j;

    iget-object v2, p0, LPe0/a;->e:LPe0/g;

    iget-boolean v3, p0, LPe0/a;->f:Z

    iget-object v4, p0, LPe0/a;->g:Ljava/lang/String;

    iget-object v5, p0, LPe0/a;->h:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LPe0/a;-><init>(LVl1/j;LPe0/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LPe0/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPe0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPe0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPe0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPe0/a;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, LPe0/a;->d:LVl1/j;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LPe0/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, LPe0/a;->a:Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    iget-object v7, v0, LPe0/a;->c:Ljava/lang/Object;

    check-cast v7, LSl1/M;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, LPe0/a;->c:Ljava/lang/Object;

    check-cast v2, LSl1/M;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LPe0/a;->c:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    new-instance v9, LPe0/a$a;

    iget-object v11, v0, LPe0/a;->e:LPe0/g;

    iget-object v12, v0, LPe0/a;->g:Ljava/lang/String;

    iget-boolean v10, v0, LPe0/a;->f:Z

    iget-object v13, v0, LPe0/a;->h:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LPe0/a$a;-><init>(ZLPe0/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v9, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v9

    new-instance v10, LPe0/a$b;

    iget-object v13, v0, LPe0/a;->i:Ljava/lang/String;

    iget-object v14, v0, LPe0/a;->g:Ljava/lang/String;

    iget-object v11, v0, LPe0/a;->e:LPe0/g;

    iget-object v12, v0, LPe0/a;->h:Ljava/lang/String;

    iget-object v15, v0, LPe0/a;->j:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, LPe0/a$b;-><init>(LPe0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v10, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v2

    iput-object v2, v0, LPe0/a;->c:Ljava/lang/Object;

    iput v7, v0, LPe0/a;->b:I

    invoke-virtual {v9, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    goto/16 :goto_e

    :cond_5
    :goto_0
    check-cast v7, Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    iput-object v2, v0, LPe0/a;->c:Ljava/lang/Object;

    iput-object v7, v0, LPe0/a;->a:Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    iput v8, v0, LPe0/a;->b:I

    invoke-interface {v5, v7, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    :goto_1
    iput-object v2, v0, LPe0/a;->c:Ljava/lang/Object;

    iput-object v4, v0, LPe0/a;->a:Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    iput v3, v0, LPe0/a;->b:I

    invoke-interface {v7, v0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_2
    check-cast v3, Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    filled-new-array {v2, v3}, [Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, LPe0/a;->e:LPe0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    if-eqz v10, :cond_8

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v2, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;

    sget-object v3, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->LOCAL_AND_REMOTE:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    invoke-direct {v2, v3, v4, v8, v4}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;-><init>(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_d

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getPageId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_5

    :cond_d
    move-object v8, v4

    :goto_5
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_e

    const-string v8, ""

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getResults()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v7}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v2, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;

    sget-object v3, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->LOCAL_AND_REMOTE:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    invoke-direct {v2, v3, v8}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;-><init>(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;

    if-eqz v10, :cond_11

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;->getResponseType()Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    move-result-object v7

    sget-object v9, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->REMOTE:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    if-ne v7, v9, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getResults()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_15
    sget-object v7, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteError;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteError;

    invoke-static {v2, v7}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_b

    :cond_16
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getResults()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :cond_17
    :goto_b
    sget-object v7, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->LOCAL_AND_REMOTE:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;->getTabs()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_c

    :cond_18
    new-instance v3, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    invoke-direct {v3, v7, v9, v2, v8}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;-><init>(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object v2, v3

    :goto_d
    iput-object v4, v0, LPe0/a;->c:Ljava/lang/Object;

    iput v6, v0, LPe0/a;->b:I

    invoke-interface {v5, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    :goto_e
    return-object v1

    :cond_19
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
