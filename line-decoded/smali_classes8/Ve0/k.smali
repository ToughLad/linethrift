.class public final LVe0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe0/l;


# instance fields
.field public final a:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/api/model/SearchGroupData;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAe0/r;)V
    .locals 3

    new-instance v0, LVe0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LVe0/g;-><init>(LAe0/r;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LVe0/h;

    invoke-direct {v2, p1, v1}, LVe0/h;-><init>(LAe0/r;Lkotlin/coroutines/Continuation;)V

    const-string v1, "searchExternalGroupData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LVe0/k;->a:Lxk1/q;

    iput-object v2, p0, LVe0/k;->b:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LVe0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVe0/i;

    iget v1, v0, LVe0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVe0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVe0/i;

    invoke-direct {v0, p0, p2}, LVe0/i;-><init>(LVe0/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVe0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVe0/i;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LVe0/i;->a:LVe0/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;->ON_INVITATION:Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    sget-object v2, Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;->MEMBER:Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    filled-new-array {p2, v2}, [Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    move-result-object p2

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, LVe0/i;->a:LVe0/k;

    iput v4, v0, LVe0/i;->d:I

    iget-object v2, p0, LVe0/k;->a:Lxk1/q;

    invoke-interface {v2, p1, p2, v0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, v0, LVe0/i;->a:LVe0/k;

    iput v3, v0, LVe0/i;->d:I

    invoke-virtual {p0, p2, v0}, LVe0/k;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, LVe0/j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LVe0/j;

    iget v2, v1, LVe0/j;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LVe0/j;->l:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LVe0/j;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LVe0/j;-><init>(LVe0/k;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LVe0/j;->j:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, LVe0/j;->l:I

    const-string v5, ""

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v2, v1, LVe0/j;->i:I

    iget-object v4, v1, LVe0/j;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v1, LVe0/j;->f:Ljava/lang/Object;

    check-cast v6, [Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;

    iget-object v8, v1, LVe0/j;->e:Ljava/lang/Object;

    check-cast v8, Lcom/linecorp/line/search/api/model/SearchGroupData;

    iget-object v9, v1, LVe0/j;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, LVe0/j;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, LVe0/j;->b:Ljava/lang/Object;

    check-cast v11, [Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;

    iget-object v12, v1, LVe0/j;->a:LVe0/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v7

    move v7, v2

    move-object v2, v10

    move/from16 v10, v16

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, LVe0/j;->i:I

    iget-object v4, v1, LVe0/j;->h:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v9, v1, LVe0/j;->g:Ljava/lang/Object;

    check-cast v9, [Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;

    iget-object v10, v1, LVe0/j;->f:Ljava/lang/Object;

    check-cast v10, Lcom/linecorp/line/search/api/model/SearchGroupData;

    iget-object v11, v1, LVe0/j;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, LVe0/j;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, LVe0/j;->c:Ljava/lang/Object;

    check-cast v13, [Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;

    iget-object v14, v1, LVe0/j;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, LVe0/j;->a:LVe0/k;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v2

    move-object v2, v15

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/linecorp/line/search/api/model/SearchGroupData;

    invoke-virtual {v11}, Lcom/linecorp/line/search/api/model/SearchGroupData;->getMemberStatus()Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    move-result-object v11

    sget-object v12, Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;->ON_INVITATION:Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    if-ne v11, v12, :cond_4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/linecorp/line/search/api/model/SearchGroupData;

    invoke-virtual {v11}, Lcom/linecorp/line/search/api/model/SearchGroupData;->getMemberStatus()Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    move-result-object v11

    sget-object v12, Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;->MEMBER:Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    if-ne v11, v12, :cond_6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-array v0, v7, [Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    move-object v13, v0

    move-object v14, v9

    move-object v9, v13

    move-object v0, v4

    move-object v4, v10

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/search/api/model/SearchGroupData;

    iget-object v12, v2, LVe0/k;->b:Lxk1/p;

    invoke-virtual {v10}, Lcom/linecorp/line/search/api/model/SearchGroupData;->getId()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    move-object v15, v5

    :cond_8
    iput-object v2, v1, LVe0/j;->a:LVe0/k;

    iput-object v14, v1, LVe0/j;->b:Ljava/lang/Object;

    iput-object v13, v1, LVe0/j;->c:Ljava/lang/Object;

    iput-object v4, v1, LVe0/j;->d:Ljava/lang/Object;

    iput-object v0, v1, LVe0/j;->e:Ljava/lang/Object;

    iput-object v10, v1, LVe0/j;->f:Ljava/lang/Object;

    iput-object v9, v1, LVe0/j;->g:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v1, LVe0/j;->h:Ljava/util/Collection;

    iput v11, v1, LVe0/j;->i:I

    iput v8, v1, LVe0/j;->l:I

    invoke-interface {v12, v15, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move v12, v11

    move-object v11, v0

    move-object v0, v7

    move v7, v12

    move-object v12, v4

    :goto_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v15, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem$GroupItem;

    invoke-direct {v15, v10, v0}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem$GroupItem;-><init>(Lcom/linecorp/line/search/api/model/SearchGroupData;I)V

    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v11

    move-object v4, v12

    move v11, v7

    const/4 v7, 0x2

    goto :goto_3

    :cond_a
    check-cast v4, Ljava/util/List;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupInvitationResult;

    invoke-direct {v0, v4}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupInvitationResult;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;

    invoke-direct {v4, v0}, Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;-><init>(Lcom/linecorp/line/search/impl/model/result/common/SearchResult;)V

    aput-object v4, v9, v11

    check-cast v14, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v14, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v12, v2

    move-object v9, v4

    move-object v6, v13

    move-object v11, v6

    move-object v4, v0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/search/api/model/SearchGroupData;

    iget-object v2, v12, LVe0/k;->b:Lxk1/p;

    invoke-virtual {v0}, Lcom/linecorp/line/search/api/model/SearchGroupData;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v5

    :cond_b
    iput-object v12, v1, LVe0/j;->a:LVe0/k;

    iput-object v11, v1, LVe0/j;->b:Ljava/lang/Object;

    iput-object v4, v1, LVe0/j;->c:Ljava/lang/Object;

    iput-object v9, v1, LVe0/j;->d:Ljava/lang/Object;

    iput-object v0, v1, LVe0/j;->e:Ljava/lang/Object;

    iput-object v6, v1, LVe0/j;->f:Ljava/lang/Object;

    iput-object v4, v1, LVe0/j;->g:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, LVe0/j;->h:Ljava/util/Collection;

    iput v8, v1, LVe0/j;->i:I

    const/4 v10, 0x2

    iput v10, v1, LVe0/j;->l:I

    invoke-interface {v2, v7, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    move v7, v8

    move-object v8, v0

    move-object v0, v2

    move-object v2, v4

    :goto_7
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v13, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem$GroupItem;

    invoke-direct {v13, v8, v0}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem$GroupItem;-><init>(Lcom/linecorp/line/search/api/model/SearchGroupData;I)V

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    move v8, v7

    goto :goto_5

    :cond_d
    check-cast v4, Ljava/util/List;

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupResult;

    invoke-direct {v0, v4}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupResult;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;-><init>(Lcom/linecorp/line/search/impl/model/result/common/SearchResult;)V

    aput-object v1, v6, v8

    invoke-static {v11}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
