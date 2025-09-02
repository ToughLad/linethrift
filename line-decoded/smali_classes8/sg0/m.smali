.class public final Lsg0/m;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg0/m$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public B:LSl1/t0;

.field public final C:LVl1/T0;

.field public final D:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:LH01/b;

.field public final H:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/T;

.field public final L:LFf0/b;

.field public M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

.field public N:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/search/api/model/result/ServiceType;

.field public final c:LPe0/g;

.field public final d:Lsg0/b;

.field public final e:Ldf0/b;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchTab;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/S;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;

.field public final l:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LH01/b;

.field public final n:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LH01/b;

.field public final p:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Lcom/linecorp/line/search/impl/model/SearchKeyword;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LH01/b;

.field public final r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/search/impl/model/result/view/SearchResultContainerViewType;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/S;

.field public t:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/SearchTabItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/search/api/model/result/ServiceType;LPe0/g;Lsg0/b;Ldf0/b;)V
    .locals 1

    const-string v0, "trackingDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lsg0/m;->b:Lcom/linecorp/line/search/api/model/result/ServiceType;

    iput-object p2, p0, Lsg0/m;->c:LPe0/g;

    iput-object p3, p0, Lsg0/m;->d:Lsg0/b;

    iput-object p4, p0, Lsg0/m;->e:Ldf0/b;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lsg0/m;->f:Landroidx/lifecycle/T;

    iput-object p2, p0, Lsg0/m;->g:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lsg0/m;->h:Landroidx/lifecycle/T;

    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, Lsg0/m;->i:Landroidx/lifecycle/S;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lsg0/m;->j:Landroidx/lifecycle/T;

    iput-object p2, p0, Lsg0/m;->k:Landroidx/lifecycle/T;

    new-instance p2, LH01/b;

    invoke-direct {p2}, LH01/b;-><init>()V

    iput-object p2, p0, Lsg0/m;->l:LH01/b;

    iput-object p2, p0, Lsg0/m;->m:LH01/b;

    new-instance p2, LH01/b;

    invoke-direct {p2}, LH01/b;-><init>()V

    iput-object p2, p0, Lsg0/m;->n:LH01/b;

    iput-object p2, p0, Lsg0/m;->o:LH01/b;

    new-instance p2, LH01/b;

    invoke-direct {p2}, LH01/b;-><init>()V

    iput-object p2, p0, Lsg0/m;->p:LH01/b;

    iput-object p2, p0, Lsg0/m;->q:LH01/b;

    new-instance p2, Landroidx/lifecycle/T;

    sget-object p3, Lcom/linecorp/line/search/impl/model/result/view/SearchResultContainerViewType;->LOADING:Lcom/linecorp/line/search/impl/model/result/view/SearchResultContainerViewType;

    invoke-direct {p2, p3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsg0/m;->r:Landroidx/lifecycle/T;

    invoke-static {p2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, Lsg0/m;->s:Landroidx/lifecycle/S;

    sget-object p2, LVe0/m;->MAIN:LVe0/m;

    invoke-virtual {p1}, Lcom/linecorp/line/search/api/model/result/ServiceType;->getServiceIdentifierPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LVe0/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg0/m;->t:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg0/m;->x:Z

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lsg0/m;->y:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->getEntries()Lpk1/a;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lsg0/m;->A:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lsg0/m;->C:LVl1/T0;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lsg0/m;->D:LH01/b;

    iput-object p1, p0, Lsg0/m;->E:LH01/b;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lsg0/m;->H:Landroidx/lifecycle/T;

    iput-object p1, p0, Lsg0/m;->I:Landroidx/lifecycle/T;

    new-instance p1, LFf0/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LFf0/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsg0/m;->L:LFf0/b;

    new-instance p1, Lcom/linecorp/line/search/impl/model/SearchKeyword$HistoryKeyword;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/linecorp/line/search/impl/model/SearchKeyword$HistoryKeyword;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    iput-object p2, p0, Lsg0/m;->N:Ljava/lang/String;

    iput-object p2, p0, Lsg0/m;->Q:Ljava/lang/String;

    iput-object p2, p0, Lsg0/m;->V:Ljava/lang/String;

    iput-object p2, p0, Lsg0/m;->W:Ljava/lang/String;

    iput-object p2, p0, Lsg0/m;->X:Ljava/lang/String;

    return-void
.end method

.method public static final h7(Lsg0/m;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lsg0/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsg0/n;

    iget v1, v0, Lsg0/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsg0/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsg0/n;

    invoke-direct {v0, p0, p3}, Lsg0/n;-><init>(Lsg0/m;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lsg0/n;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsg0/n;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsg0/n;->b:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lsg0/n;->a:Lsg0/m;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lsg0/m;->x:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    invoke-virtual {p3}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object p3

    iput-object p0, v0, Lsg0/n;->a:Lsg0/m;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lsg0/n;->b:Ljava/util/List;

    iput v4, v0, Lsg0/n;->e:I

    iget-object v2, p0, Lsg0/m;->c:LPe0/g;

    invoke-virtual {v2, p3, p1, v0}, LPe0/g;->b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResult;

    instance-of v5, v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-nez v5, :cond_6

    instance-of v4, v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteError;

    if-eqz v4, :cond_5

    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {p1, p3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_8
    iget-object p0, p0, Lsg0/m;->c:LPe0/g;

    const/4 p1, 0x0

    iput-object p1, v0, Lsg0/n;->a:Lsg0/m;

    iput-object p1, v0, Lsg0/n;->b:Ljava/util/List;

    iput v3, v0, Lsg0/n;->e:I

    iget-object p0, p0, LPe0/g;->c:LXe0/c;

    invoke-virtual {p0, p2, v0}, LXe0/c;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p0
.end method

.method public static x7(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Z)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;
    .locals 15

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSubTabList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/search/impl/model/SearchSubTab;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move/from16 v12, p1

    invoke-static/range {v7 .. v14}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->copy$default(Lcom/linecorp/line/search/impl/model/SearchSubTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/SearchSubTab;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7ef

    const/4 v14, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v14}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->copy$default(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object p0

    return-object p0
.end method

.method public static y7(Lsg0/m;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p7, 0x4

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    and-int/lit8 v2, p7, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move/from16 v10, p4

    :goto_2
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_3

    move/from16 v18, v5

    goto :goto_3

    :cond_3
    move/from16 v18, p5

    :goto_3
    iget-object v6, v0, Lsg0/m;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/T;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_4

    goto/16 :goto_d

    :cond_4
    sget-object v7, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->STICKER:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->getValue()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-eqz v13, :cond_5

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    invoke-virtual {v12}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCollectionType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    move-object v9, v11

    check-cast v9, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-nez v9, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;

    if-eqz v11, :cond_a

    instance-of v12, v11, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;

    if-eqz v12, :cond_a

    move-object v12, v11

    check-cast v12, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;

    invoke-virtual {v12}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->getPreviousContentItemCount()I

    move-result v12

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    :goto_6
    if-eqz v11, :cond_b

    instance-of v13, v11, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;

    if-eqz v13, :cond_b

    check-cast v11, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;

    invoke-virtual {v11}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->getContainSeeMoreItem()Z

    move-result v11

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getMoreLink()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_c

    move v11, v4

    goto :goto_7

    :cond_c
    move v11, v5

    :goto_7
    sget-object v13, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->Companion:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;

    invoke-virtual {v13, v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    move-result-object v13

    sget-object v14, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->ALL:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    if-ne v13, v14, :cond_d

    goto :goto_8

    :cond_d
    move v4, v5

    :goto_8
    if-eqz v2, :cond_e

    const/16 v20, 0x68

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v12

    move v12, v11

    move/from16 v11, v17

    move-object/from16 v19, p6

    move/from16 v17, v10

    move v10, v4

    invoke-static/range {v9 .. v21}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->mergedSubTabFilterResult$default(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;ZIZLjava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object v2

    move-object v1, v6

    move-object/from16 v16, v7

    goto/16 :goto_a

    :cond_e
    move v2, v12

    move v12, v11

    move v11, v2

    move v2, v5

    move v5, v4

    if-nez p2, :cond_f

    const/16 v15, 0x130

    const/16 v16, 0x0

    move-object v4, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object v2, v6

    move v6, v11

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v14, p6

    move-object v3, v2

    move-object v2, v7

    move v7, v12

    move/from16 v12, v17

    invoke-static/range {v4 .. v16}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->mergedSubTabFilterResult$default(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;ZIZLjava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object v4

    move-object/from16 v16, v2

    move-object v1, v3

    move-object v2, v4

    goto :goto_a

    :cond_f
    move-object v15, v7

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSubTabList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/impl/model/SearchSubTab;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->isShowFilterLayout()Z

    move-result v2

    :cond_10
    const/16 v13, 0x158

    const/4 v14, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v4, v11

    const/4 v11, 0x0

    move-object v1, v3

    move v3, v5

    move v5, v12

    move-object/from16 v16, v15

    move-object/from16 v12, p6

    move v15, v2

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v14}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->mergedSubTabFilterResult$default(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;ZIZLjava/lang/String;ZZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object v2

    invoke-static {v2, v15}, Lsg0/m;->x7(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Z)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object v2

    goto :goto_a

    :cond_11
    move-object/from16 v4, p2

    move-object v1, v6

    move-object/from16 v16, v15

    iput-object v3, v0, Lsg0/m;->W:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSubTabList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/impl/model/SearchSubTab;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->isShowFilterLayout()Z

    move-result v5

    goto :goto_9

    :cond_12
    move v5, v2

    :goto_9
    invoke-static {v4, v5}, Lsg0/m;->x7(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Z)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object v2

    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResult;

    instance-of v5, v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-eqz v5, :cond_13

    move-object v5, v4

    check-cast v5, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCollectionType()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, v16

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v4, v2

    goto :goto_c

    :cond_13
    move-object/from16 v15, v16

    :cond_14
    :goto_c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v15

    goto :goto_b

    :cond_15
    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v3}, Lsg0/m;->v7(Ljava/lang/String;Ljava/util/List;)V

    :cond_16
    :goto_d
    return-void
.end method

.method public static z7(Lsg0/m;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p6, 0x4

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v2, p6, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p4

    :goto_2
    and-int/lit8 v3, p6, 0x20

    if-eqz v3, :cond_3

    move v13, v4

    goto :goto_3

    :cond_3
    move/from16 v13, p5

    :goto_3
    iget-object v3, v0, Lsg0/m;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/T;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    goto/16 :goto_8

    :cond_4
    sget-object v4, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->OFFICIAL_ACCOUNT:Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/SearchRemoteCollectionType;->getValue()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-eqz v9, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCollectionType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    check-cast v7, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-nez v7, :cond_9

    goto/16 :goto_8

    :cond_9
    if-eqz v2, :cond_a

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->mergedSuggestKeywordResult$default(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;ZZZLjava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object v2

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto :goto_6

    :cond_a
    if-nez p2, :cond_b

    const/16 v11, 0x26

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->mergedSuggestKeywordResult$default(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;ZZZLjava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v2, v4

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v14, 0x2b

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v15}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->mergedSuggestKeywordResult$default(Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;ZZZLjava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object/from16 v4, p2

    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/search/impl/model/result/common/SearchResult;

    instance-of v7, v6, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    if-eqz v7, :cond_d

    move-object v7, v6

    check-cast v7, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCollectionType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v6, v4

    :cond_d
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v5}, Lsg0/m;->v7(Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    :goto_8
    return-void
.end method


# virtual methods
.method public final i7()V
    .locals 3

    iget-object p0, p0, Lsg0/m;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/T;

    if-eqz v1, :cond_0

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "serviceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;

    iget-object v1, p0, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    invoke-direct {v0, v1, p1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;-><init>(Lcom/linecorp/line/search/impl/model/SearchKeyword;Ljava/lang/String;)V

    iget-object v1, p0, Lsg0/m;->n:LH01/b;

    invoke-virtual {v1, v0}, LH01/b;->v(Ljava/lang/Object;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchKeyword$SeeMoreRemoteTabKeyword;

    iget-object v1, p0, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/linecorp/line/search/impl/model/SearchKeyword$SeeMoreRemoteTabKeyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    iget-object p2, p0, Lsg0/m;->h:Landroidx/lifecycle/T;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const-string p1, ""

    iput-object p1, p0, Lsg0/m;->Q:Ljava/lang/String;

    iput-object p1, p0, Lsg0/m;->X:Ljava/lang/String;

    return-void
.end method

.method public final k7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "serviceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFilterOptionsType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg0/m;->W:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsg0/m;->W:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lsg0/m;->W:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lsg0/m;->t7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final l7(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const-string v0, "serviceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg0/m;->Q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsg0/m;->Q:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lsg0/m;->Q:Ljava/lang/String;

    const-string v4, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lsg0/m;->t7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "serviceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedKeywordType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg0/m;->X:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsg0/m;->X:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lsg0/m;->p7(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p2, p0, Lsg0/m;->X:Ljava/lang/String;

    iget-object v0, p0, Lsg0/m;->B:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lsg0/m;->L:LFf0/b;

    invoke-virtual {v0, p2}, LFf0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsg0/a;

    invoke-direct {v2, v0}, Lsg0/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsg0/m;->d:Lsg0/b;

    iput-object v2, v0, Lsg0/b;->d:Lsg0/a;

    new-instance v2, Lsg0/b$a;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v3

    const-string v4, "now(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v1}, Lsg0/b$a;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    iput-object v2, v0, Lsg0/b;->c:Lsg0/b$a;

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move v7, p4

    invoke-static/range {v2 .. v8}, Lsg0/m;->z7(Lsg0/m;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance p1, Lsg0/q;

    invoke-direct {p1, v2, p2, v3, v1}, Lsg0/q;-><init>(Lsg0/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, v1, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v2, Lsg0/m;->B:LSl1/t0;

    return-void
.end method

.method public final n7()V
    .locals 2

    iget-object v0, p0, Lsg0/m;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    instance-of v0, v0, Lcom/linecorp/line/search/impl/model/SearchKeyword$ClickableKeyword;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lsg0/m;->t:Ljava/lang/String;

    iput-object v0, p0, Lsg0/m;->Q:Ljava/lang/String;

    iput-object v0, p0, Lsg0/m;->X:Ljava/lang/String;

    sget-object v0, LVe0/m;->MAIN:LVe0/m;

    iget-object v1, p0, Lsg0/m;->b:Lcom/linecorp/line/search/api/model/result/ServiceType;

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/result/ServiceType;->getServiceIdentifierPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LVe0/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg0/m;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsg0/m;->r7(Ljava/lang/String;)V

    return-void
.end method

.method public final o7(Lcom/linecorp/line/search/impl/model/SearchKeyword;Ljava/lang/String;)V
    .locals 7

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    instance-of v0, p1, Lcom/linecorp/line/search/impl/model/SearchKeyword$StickerAuthorKeyword;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/search/impl/model/SearchKeyword$StickerAuthorKeyword;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/SearchKeyword$StickerAuthorKeyword;->getTargetServiceIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/SearchKeyword$StickerAuthorKeyword;->getAuthorMoreLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsg0/m;->s7(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/search/impl/model/SearchKeyword$CollectionMenuKeyword;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/search/impl/model/SearchKeyword$CollectionMenuKeyword;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/SearchKeyword$CollectionMenuKeyword;->getMoreLink()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_2

    iget-object p2, p0, Lsg0/m;->t:Ljava/lang/String;

    :cond_2
    move-object v4, p2

    iget-object p1, p0, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    iget-object p2, p0, Lsg0/m;->b:Lcom/linecorp/line/search/api/model/result/ServiceType;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getSmParameter(Lcom/linecorp/line/search/api/model/result/ServiceType;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v2, p0, Lsg0/m;->x:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lsg0/m;->q7(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p7(Ljava/lang/String;)V
    .locals 2

    const-string v0, "serviceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg0/m;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    instance-of v1, v0, Lcom/linecorp/line/search/impl/model/SearchKeyword$StickerAuthorKeyword;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/linecorp/line/search/impl/model/SearchKeyword$CollectionMenuKeyword;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/linecorp/line/search/impl/model/SearchKeyword$MoveTabKeyword;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/linecorp/line/search/impl/model/SearchKeyword$MoveTabKeyword;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lsg0/m;->o7(Lcom/linecorp/line/search/impl/model/SearchKeyword;Ljava/lang/String;)V

    return-void
.end method

.method public final q7(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lsg0/m;->B:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lsg0/m;->L:LFf0/b;

    invoke-virtual {v0, p5}, LFf0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p4

    :goto_0
    new-instance v2, Lsg0/a;

    invoke-direct {v2, v0}, Lsg0/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsg0/m;->d:Lsg0/b;

    iput-object v2, v0, Lsg0/b;->d:Lsg0/a;

    new-instance v2, Lsg0/b$a;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v3

    const-string v4, "now(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v1}, Lsg0/b$a;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    iput-object v2, v0, Lsg0/b;->c:Lsg0/b$a;

    iput-object p3, p0, Lsg0/m;->N:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lsg0/m$b;

    const/4 v9, 0x0

    move-object v3, p0

    move v7, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lsg0/m$b;-><init>(Lsg0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v3, Lsg0/m;->B:LSl1/t0;

    return-void
.end method

.method public final r7(Ljava/lang/String;)V
    .locals 7

    const-string v0, "serviceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg0/m;->H:Landroidx/lifecycle/T;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    instance-of v1, v0, Lcom/linecorp/line/search/impl/model/SearchKeyword$SeeMoreRemoteTabKeyword;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/line/search/impl/model/SearchKeyword$SeeMoreRemoteTabKeyword;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/SearchKeyword$SeeMoreRemoteTabKeyword;->getMoreLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsg0/m;->s7(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/linecorp/line/search/impl/model/SearchKeyword$StickerAuthorKeyword;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/linecorp/line/search/impl/model/SearchKeyword$StickerAuthorKeyword;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/SearchKeyword$StickerAuthorKeyword;->getAuthorMoreLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsg0/m;->s7(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/linecorp/line/search/impl/model/SearchKeyword$CollectionMenuKeyword;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/linecorp/line/search/impl/model/SearchKeyword$CollectionMenuKeyword;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/SearchKeyword$CollectionMenuKeyword;->getMoreLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsg0/m;->s7(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    iget-object v1, p0, Lsg0/m;->b:Lcom/linecorp/line/search/api/model/result/ServiceType;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getSmParameter(Lcom/linecorp/line/search/api/model/result/ServiceType;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v2, p0, Lsg0/m;->x:Z

    const-string v6, ""

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lsg0/m;->q7(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "serviceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg0/m;->B:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lsg0/m;->L:LFf0/b;

    invoke-virtual {v0, p2}, LFf0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsg0/a;

    invoke-direct {v2, v0}, Lsg0/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsg0/m;->d:Lsg0/b;

    iput-object v2, v0, Lsg0/b;->d:Lsg0/a;

    new-instance v2, Lsg0/b$a;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v3

    const-string v4, "now(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v1}, Lsg0/b$a;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    iput-object v2, v0, Lsg0/b;->c:Lsg0/b$a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lsg0/m$c;

    invoke-direct {v2, p0, p2, p1, v1}, Lsg0/m$c;-><init>(Lsg0/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lsg0/m;->B:LSl1/t0;

    return-void
.end method

.method public final t7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    const-string v0, "serviceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFilterOptionsType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg0/m;->B:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lsg0/m;->L:LFf0/b;

    invoke-virtual {v0, p2}, LFf0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lsg0/a;

    invoke-direct {v2, v0}, Lsg0/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsg0/m;->d:Lsg0/b;

    iput-object v2, v0, Lsg0/b;->d:Lsg0/a;

    new-instance v2, Lsg0/b$a;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v3

    const-string v4, "now(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v1}, Lsg0/b$a;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    iput-object v2, v0, Lsg0/b;->c:Lsg0/b$a;

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v8, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v2 .. v9}, Lsg0/m;->y7(Lsg0/m;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;ZZLjava/lang/String;I)V

    move-object p1, v2

    move-object p3, v3

    move-object p4, v8

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance p0, Lsg0/m$d;

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Lsg0/m$d;-><init>(Lsg0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v0, v1, v1, p0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p1, Lsg0/m;->B:LSl1/t0;

    return-void
.end method

.method public final u7(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;)V
    .locals 4

    iget-object p0, p0, Lsg0/m;->d:Lsg0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "responseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg0/b;->c:Lsg0/b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lsg0/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq p1, v1, :cond_2

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {v0, v2, p1, v3}, Lsg0/b$a;->a(Lsg0/b$a;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;I)Lsg0/b$a;

    move-result-object p1

    iput-object p1, p0, Lsg0/b;->c:Lsg0/b$a;

    return-void

    :cond_3
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1, v2, v1}, Lsg0/b$a;->a(Lsg0/b$a;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;I)Lsg0/b$a;

    move-result-object p1

    iput-object p1, p0, Lsg0/b;->c:Lsg0/b$a;

    return-void
.end method

.method public final v7(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lsg0/m;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    check-cast v0, Landroidx/lifecycle/T;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final w7()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lsg0/m$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsg0/m$e;-><init>(Lsg0/m;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
