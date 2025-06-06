.class public final LVe0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe0/n$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/search/api/model/result/ServiceType;

.field public final b:LUe0/b;

.field public final c:LVe0/b;

.field public final d:LVe0/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVe0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVe0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/line/search/api/model/result/ServiceType;LUe0/b;LVe0/f;LVe0/k;LVe0/b;LVe0/d;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    new-array v3, v3, [LVe0/l;

    aput-object p3, v3, v2

    aput-object p4, v3, v1

    aput-object p5, v3, v0

    const/4 v4, 0x3

    aput-object p6, v3, v4

    .line 2
    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3
    new-array v0, v0, [LVe0/l;

    aput-object p3, v0, v2

    aput-object p4, v0, v1

    .line 4
    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 5
    const-string p4, "serviceType"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LVe0/n;->a:Lcom/linecorp/line/search/api/model/result/ServiceType;

    .line 8
    iput-object p2, p0, LVe0/n;->b:LUe0/b;

    .line 9
    iput-object p5, p0, LVe0/n;->c:LVe0/b;

    .line 10
    iput-object p6, p0, LVe0/n;->d:LVe0/d;

    .line 11
    iput-object v3, p0, LVe0/n;->e:Ljava/util/List;

    .line 12
    iput-object p3, p0, LVe0/n;->f:Ljava/util/List;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lik1/z;->N0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "."

    const-string v2, "."

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LVe0/p;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LVe0/p;

    iget v4, v3, LVe0/p;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LVe0/p;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, LVe0/p;

    invoke-direct {v3, v0, v2}, LVe0/p;-><init>(LVe0/n;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LVe0/p;->g:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LVe0/p;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, LVe0/p;->b:Ljava/lang/Object;

    check-cast v0, LVe0/n;

    iget-object v1, v3, LVe0/p;->a:LVe0/n;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, v3, LVe0/p;->b:Ljava/lang/Object;

    check-cast v0, LVe0/n;

    iget-object v1, v3, LVe0/p;->a:LVe0/n;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v3, LVe0/p;->b:Ljava/lang/Object;

    check-cast v0, LVe0/n;

    iget-object v1, v3, LVe0/p;->a:LVe0/n;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v3, LVe0/p;->f:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v3, LVe0/p;->e:LVe0/n;

    iget-object v5, v3, LVe0/p;->d:Ljava/util/Iterator;

    iget-object v9, v3, LVe0/p;->c:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v3, LVe0/p;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, LVe0/p;->a:LVe0/n;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v3, LVe0/p;->b:Ljava/lang/Object;

    check-cast v0, LVe0/n;

    iget-object v1, v3, LVe0/p;->a:LVe0/n;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, v3, LVe0/p;->f:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v3, LVe0/p;->e:LVe0/n;

    iget-object v5, v3, LVe0/p;->d:Ljava/util/Iterator;

    iget-object v7, v3, LVe0/p;->c:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v3, LVe0/p;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v3, LVe0/p;->a:LVe0/n;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LVe0/m;->Companion:LVe0/m$a;

    invoke-static/range {p2 .. p2}, LVe0/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LVe0/m$a;->a(Ljava/lang/String;)LVe0/m;

    move-result-object v2

    sget-object v5, LVe0/n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/16 v5, 0xa

    if-eq v2, v10, :cond_a

    if-eq v2, v9, :cond_6

    const/4 v5, 0x5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_1

    new-instance v9, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    sget-object v10, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->LOCAL:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    iget-object v1, v0, LVe0/n;->a:Lcom/linecorp/line/search/api/model/result/ServiceType;

    invoke-virtual {v0, v1}, LVe0/n;->b(Lcom/linecorp/line/search/api/model/result/ServiceType;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v12, Lik1/B;->a:Lik1/B;

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-direct/range {v9 .. v15}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;-><init>(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iput-object v0, v3, LVe0/p;->a:LVe0/n;

    iput-object v0, v3, LVe0/p;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, LVe0/p;->i:I

    iget-object v2, v0, LVe0/n;->d:LVe0/d;

    invoke-virtual {v2, v1, v3}, LVe0/d;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    iget-object v1, v1, LVe0/n;->a:Lcom/linecorp/line/search/api/model/result/ServiceType;

    invoke-virtual {v0, v2, v1}, LVe0/n;->d(Ljava/util/List;Lcom/linecorp/line/search/api/model/result/ServiceType;)Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object v0, v3, LVe0/p;->a:LVe0/n;

    iput-object v0, v3, LVe0/p;->b:Ljava/lang/Object;

    iput v5, v3, LVe0/p;->i:I

    iget-object v2, v0, LVe0/n;->c:LVe0/b;

    invoke-virtual {v2, v1, v3}, LVe0/b;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v2, Ljava/util/List;

    iget-object v1, v1, LVe0/n;->a:Lcom/linecorp/line/search/api/model/result/ServiceType;

    invoke-virtual {v0, v2, v1}, LVe0/n;->d(Ljava/util/List;Lcom/linecorp/line/search/api/model/result/ServiceType;)Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, v0, LVe0/n;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVe0/l;

    iput-object v0, v3, LVe0/p;->a:LVe0/n;

    iput-object v2, v3, LVe0/p;->b:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v3, LVe0/p;->c:Ljava/util/Collection;

    iput-object v5, v3, LVe0/p;->d:Ljava/util/Iterator;

    iput-object v1, v3, LVe0/p;->e:LVe0/n;

    iput-object v11, v3, LVe0/p;->f:Ljava/util/Collection;

    iput v8, v3, LVe0/p;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LVe0/o;

    invoke-direct {v11, v10, v2, v6}, LVe0/o;-><init>(LVe0/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v3}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v11, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v0

    move-object v0, v9

    :goto_4
    check-cast v2, LSl1/M;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v10

    move-object v0, v11

    goto :goto_3

    :cond_8
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    iput-object v0, v3, LVe0/p;->a:LVe0/n;

    iput-object v1, v3, LVe0/p;->b:Ljava/lang/Object;

    iput-object v6, v3, LVe0/p;->c:Ljava/util/Collection;

    iput-object v6, v3, LVe0/p;->d:Ljava/util/Iterator;

    iput-object v6, v3, LVe0/p;->e:LVe0/n;

    iput-object v6, v3, LVe0/p;->f:Ljava/util/Collection;

    iput v7, v3, LVe0/p;->i:I

    invoke-static {v9, v3}, LBH/f;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, LVe0/n;->a:Lcom/linecorp/line/search/api/model/result/ServiceType;

    invoke-virtual {v0, v2, v1}, LVe0/n;->d(Ljava/util/List;Lcom/linecorp/line/search/api/model/result/ServiceType;)Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v0, LVe0/n;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVe0/l;

    iput-object v0, v3, LVe0/p;->a:LVe0/n;

    iput-object v2, v3, LVe0/p;->b:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v3, LVe0/p;->c:Ljava/util/Collection;

    iput-object v5, v3, LVe0/p;->d:Ljava/util/Iterator;

    iput-object v1, v3, LVe0/p;->e:LVe0/n;

    iput-object v11, v3, LVe0/p;->f:Ljava/util/Collection;

    iput v10, v3, LVe0/p;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LVe0/o;

    invoke-direct {v11, v8, v2, v6}, LVe0/o;-><init>(LVe0/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v3}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object v11, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v0

    move-object v0, v7

    :goto_7
    check-cast v2, LSl1/M;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    move-object v0, v11

    goto :goto_6

    :cond_c
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    iput-object v0, v3, LVe0/p;->a:LVe0/n;

    iput-object v1, v3, LVe0/p;->b:Ljava/lang/Object;

    iput-object v6, v3, LVe0/p;->c:Ljava/util/Collection;

    iput-object v6, v3, LVe0/p;->d:Ljava/util/Iterator;

    iput-object v6, v3, LVe0/p;->e:LVe0/n;

    iput-object v6, v3, LVe0/p;->f:Ljava/util/Collection;

    iput v9, v3, LVe0/p;->i:I

    invoke-static {v7, v3}, LBH/f;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    :goto_8
    return-object v4

    :cond_d
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, LVe0/n;->a:Lcom/linecorp/line/search/api/model/result/ServiceType;

    invoke-virtual {v0, v2, v1}, LVe0/n;->d(Ljava/util/List;Lcom/linecorp/line/search/api/model/result/ServiceType;)Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/linecorp/line/search/api/model/result/ServiceType;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchTab;

    sget-object v1, LVe0/m;->MAIN:LVe0/m;

    invoke-virtual {v1}, LVe0/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/result/ServiceType;->getServiceIdentifierPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LVe0/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LVe0/n;->b:LUe0/b;

    iget-object v3, p0, LUe0/b;->a:LA50/F;

    invoke-virtual {v3}, LA50/F;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lcom/linecorp/line/search/impl/model/SearchTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/search/impl/model/SearchTab;

    sget-object v2, LVe0/m;->FRIEND:LVe0/m;

    invoke-virtual {v2}, LVe0/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/result/ServiceType;->getServiceIdentifierPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LVe0/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LUe0/b;->b:LA50/G;

    invoke-virtual {v4}, LA50/G;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v3, v2, v4}, Lcom/linecorp/line/search/impl/model/SearchTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/search/impl/model/SearchTab;

    sget-object v3, LVe0/m;->CHAT:LVe0/m;

    invoke-virtual {v3}, LVe0/m;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/result/ServiceType;->getServiceIdentifierPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LVe0/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LUe0/b;->c:LA50/H;

    invoke-virtual {v5}, LA50/H;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v4, v3, v5}, Lcom/linecorp/line/search/impl/model/SearchTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/search/impl/model/SearchTab;

    sget-object v4, LVe0/m;->MESSAGE:LVe0/m;

    invoke-virtual {v4}, LVe0/m;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/result/ServiceType;->getServiceIdentifierPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LVe0/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, LUe0/b;->d:LAj0/a;

    invoke-virtual {p0}, LAj0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v3, v5, v4, p0}, Lcom/linecorp/line/search/impl/model/SearchTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/search/api/model/result/ServiceType;->CHAT:Lcom/linecorp/line/search/api/model/result/ServiceType;

    if-ne p1, p0, :cond_0

    filled-new-array {v0, v2, v3, v1}, [Lcom/linecorp/line/search/impl/model/SearchTab;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/search/impl/model/SearchTab;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/search/impl/model/SearchTab;

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;

    sget-object v2, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->LOCAL:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    invoke-direct {v1, v2, v0}, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;-><init>(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Lcom/linecorp/line/search/impl/model/SearchTab;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final d(Ljava/util/List;Lcom/linecorp/line/search/api/model/result/ServiceType;)Lcom/linecorp/line/search/impl/model/result/SearchResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/search/impl/model/result/LocalSearchResult;",
            ">;",
            "Lcom/linecorp/line/search/api/model/result/ServiceType;",
            ")",
            "Lcom/linecorp/line/search/impl/model/result/SearchResponse;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;

    sget-object p1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->LOCAL:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;-><init>(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_2
    sget-object v2, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->LOCAL:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    invoke-virtual {p0, p2}, LVe0/n;->b(Lcom/linecorp/line/search/api/model/result/ServiceType;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;->getSearchResult()Lcom/linecorp/line/search/impl/model/result/common/SearchResult;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;-><init>(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
