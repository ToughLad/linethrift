.class public final LXe0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGe0/c;

.field public final b:LXe0/g;

.field public final c:LYe0/a;


# direct methods
.method public constructor <init>(LGe0/c;LXe0/g;)V
    .locals 2

    new-instance v0, LYe0/a;

    invoke-direct {v0}, LYe0/a;-><init>()V

    const-string v1, "apiModule"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe0/f;->a:LGe0/c;

    iput-object p2, p0, LXe0/f;->b:LXe0/g;

    iput-object v0, p0, LXe0/f;->c:LYe0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LXe0/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LXe0/d;

    iget v1, v0, LXe0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXe0/d;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LXe0/d;

    invoke-direct {v0, p0, p4}, LXe0/d;-><init>(LXe0/f;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, LXe0/d;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LXe0/d;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, LXe0/d;->a:LXe0/f;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, LXe0/f;->b:LXe0/g;

    invoke-virtual {p4}, LXe0/g;->a()Lcom/linecorp/line/search/impl/model/SearchRequestData;

    move-result-object v5

    iput-object p0, v6, LXe0/d;->a:LXe0/f;

    iput v2, v6, LXe0/d;->d:I

    iget-object v1, p0, LXe0/f;->a:LGe0/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, LGe0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchRequestData;LXe0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lcom/linecorp/line/search/impl/model/SearchResultResponse;

    invoke-virtual {p0, p4}, LXe0/f;->c(Lcom/linecorp/line/search/impl/model/SearchResultResponse;)Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LXe0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXe0/e;

    iget v1, v0, LXe0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXe0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXe0/e;

    invoke-direct {v0, p0, p2}, LXe0/e;-><init>(LXe0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXe0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXe0/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXe0/e;->a:LXe0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LXe0/f;->b:LXe0/g;

    invoke-virtual {p2}, LXe0/g;->a()Lcom/linecorp/line/search/impl/model/SearchRequestData;

    move-result-object p2

    iput-object p0, v0, LXe0/e;->a:LXe0/f;

    iput v3, v0, LXe0/e;->d:I

    iget-object v2, p0, LXe0/f;->a:LGe0/c;

    invoke-interface {v2, p1, p2, v0}, LGe0/c;->c(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchRequestData;LXe0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/search/impl/model/SearchResultResponse;

    invoke-virtual {p0, p2}, LXe0/f;->c(Lcom/linecorp/line/search/impl/model/SearchResultResponse;)Lcom/linecorp/line/search/impl/model/result/SearchResponse;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/search/impl/model/SearchResultResponse;)Lcom/linecorp/line/search/impl/model/result/SearchResponse;
    .locals 37

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/search/impl/model/SearchResultResponse;->getResult()Lcom/linecorp/line/search/impl/model/SearchResultResponse$Result;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;

    sget-object v1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->REMOTE:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/search/impl/model/SearchResultResponse;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Fail;-><init>(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;

    sget-object v1, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->REMOTE:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/search/impl/model/SearchResultResponse;->getResult()Lcom/linecorp/line/search/impl/model/SearchResultResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchResultResponse$Result;->getTabs()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, LXe0/f;->c:LYe0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    sget-object v6, Lik1/B;->a:Lik1/B;

    const/16 v5, 0xa

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/search/impl/model/SearchTab;

    new-instance v8, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;

    sget-object v9, Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;->REMOTE:Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;

    invoke-direct {v8, v9, v7}, Lcom/linecorp/line/search/impl/model/result/SearchTabItem;-><init>(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Lcom/linecorp/line/search/impl/model/SearchTab;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    move-object v4, v6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/search/impl/model/SearchResultResponse;->getResult()Lcom/linecorp/line/search/impl/model/SearchResultResponse$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchResultResponse$Result;->getMain()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_46

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_2a

    :cond_4
    iget-object v7, v3, LYe0/a;->f:LYe0/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "searchResultList"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v19, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/linecorp/line/search/impl/model/SearchResult;

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/SearchResult;->getBody()Lcom/linecorp/line/search/impl/model/SearchResultBody;

    move-result-object v9

    instance-of v9, v9, Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword;

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_6
    move-object/from16 v8, v19

    :goto_2
    check-cast v8, Lcom/linecorp/line/search/impl/model/SearchResult;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResult;->getBody()Lcom/linecorp/line/search/impl/model/SearchResultBody;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object/from16 v7, v19

    :goto_3
    const-string v20, ""

    if-eqz v7, :cond_a

    instance-of v8, v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword;

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    new-instance v9, Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    check-cast v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword;->getCollectionLabel()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object/from16 v10, v20

    goto :goto_4

    :cond_9
    move-object v10, v8

    :goto_4
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword;->getDesc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword;->getLink()Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword$Link;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword$Link;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword;->getLink()Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword$Link;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword$Link;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword;->getIconUrl()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v9

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v30, v19

    :goto_6
    iget-object v7, v3, LYe0/a;->g:LYe0/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/linecorp/line/search/impl/model/SearchResult;

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/SearchResult;->getBody()Lcom/linecorp/line/search/impl/model/SearchResultBody;

    move-result-object v9

    instance-of v9, v9, Lcom/linecorp/line/search/impl/model/SearchResultBody$CurtailedQuery;

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_c
    move-object/from16 v8, v19

    :goto_7
    check-cast v8, Lcom/linecorp/line/search/impl/model/SearchResult;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResult;->getBody()Lcom/linecorp/line/search/impl/model/SearchResultBody;

    move-result-object v7

    goto :goto_8

    :cond_d
    move-object/from16 v7, v19

    :goto_8
    instance-of v8, v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$CurtailedQuery;

    if-nez v8, :cond_e

    move-object/from16 v31, v19

    goto :goto_9

    :cond_e
    new-instance v9, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    check-cast v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$CurtailedQuery;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$CurtailedQuery;->getArea()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$CurtailedQuery;->getPreDesc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$CurtailedQuery;->getBoldDesc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$CurtailedQuery;->getSuffixDesc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$CurtailedQuery;->getIconUrl()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v31, v9

    :goto_9
    iget-object v7, v3, LYe0/a;->h:LYe0/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/linecorp/line/search/impl/model/SearchResult;

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/SearchResult;->getBody()Lcom/linecorp/line/search/impl/model/SearchResultBody;

    move-result-object v9

    instance-of v9, v9, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;

    if-eqz v9, :cond_f

    goto :goto_a

    :cond_10
    move-object/from16 v8, v19

    :goto_a
    check-cast v8, Lcom/linecorp/line/search/impl/model/SearchResult;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResult;->getBody()Lcom/linecorp/line/search/impl/model/SearchResultBody;

    move-result-object v7

    goto :goto_b

    :cond_11
    move-object/from16 v7, v19

    :goto_b
    instance-of v8, v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;

    if-nez v8, :cond_12

    move-object/from16 v32, v19

    goto/16 :goto_e

    :cond_12
    new-instance v9, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;

    check-cast v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->getArea()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Button;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->getButton()Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;->getActionUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    move-object/from16 v8, v20

    :cond_13
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->getButton()Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;

    move-result-object v12

    invoke-virtual {v12}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;->getLandingUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    move-object/from16 v12, v20

    :cond_14
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->getButton()Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;

    move-result-object v13

    invoke-virtual {v13}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Button;->getTitle()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    move-object/from16 v13, v20

    :cond_15
    invoke-direct {v11, v8, v12, v13}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Button;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->getDescription()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Icon;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->getIcon()Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;->getActionUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    move-object/from16 v8, v20

    :cond_16
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->getIcon()Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;

    move-result-object v14

    invoke-virtual {v14}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;->getImageUrl()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_17

    move-object/from16 v14, v20

    :cond_17
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->getIcon()Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;

    move-result-object v15

    invoke-virtual {v15}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Icon;->getLandingUrl()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_18

    move-object/from16 v15, v20

    :cond_18
    invoke-direct {v13, v8, v14, v15}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Icon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->getShowChatTab()I

    move-result v8

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-lez v8, :cond_19

    move v8, v14

    move v14, v15

    goto :goto_c

    :cond_19
    move v8, v14

    :goto_c
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->getShowHomeTab()I

    move-result v16

    if-lez v16, :cond_1a

    goto :goto_d

    :cond_1a
    move v15, v8

    :goto_d
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->getThumbnail()Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData$Thumbnail;->getImageUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->getType()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v9 .. v18}, Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Button;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData$Icon;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v9

    :goto_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/linecorp/line/search/impl/model/SearchResult;

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/SearchResult;->getBody()Lcom/linecorp/line/search/impl/model/SearchResultBody;

    move-result-object v10

    instance-of v10, v10, Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;

    if-nez v10, :cond_1b

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/SearchResult;->getBody()Lcom/linecorp/line/search/impl/model/SearchResultBody;

    move-result-object v9

    instance-of v9, v9, Lcom/linecorp/line/search/impl/model/SearchResultBody$CurtailedQuery;

    if-nez v9, :cond_1b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_10
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/search/impl/model/SearchResult;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResult;->getBody()Lcom/linecorp/line/search/impl/model/SearchResultBody;

    move-result-object v7

    instance-of v8, v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$OfficialAccount;

    if-eqz v8, :cond_23

    check-cast v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$OfficialAccount;

    iget-object v8, v3, LYe0/a;->a:LYe0/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "officialAccountBody"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$OfficialAccount;->getItemList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1d

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/search/impl/model/SearchResultItem;

    new-instance v11, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;

    invoke-direct {v11, v10}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;-><init>(Lcom/linecorp/line/search/impl/model/SearchResultItem;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    move-object/from16 v9, v19

    :cond_1e
    if-nez v9, :cond_1f

    move-object/from16 v22, v6

    goto :goto_12

    :cond_1f
    move-object/from16 v22, v9

    :goto_12
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$OfficialAccount;->getCollectionType()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$OfficialAccount;->getCollectionLabel()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_20

    move-object/from16 v24, v20

    goto :goto_13

    :cond_20
    move-object/from16 v24, v8

    :goto_13
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$OfficialAccount;->getMoreLink()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21

    move-object/from16 v25, v20

    goto :goto_14

    :cond_21
    move-object/from16 v25, v8

    :goto_14
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$OfficialAccount;->getSuggestKeywordList()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_22

    move-object/from16 v28, v6

    goto :goto_15

    :cond_22
    move-object/from16 v28, v7

    :goto_15
    new-instance v21, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    const/16 v33, 0xb0

    const/16 v34, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v21 .. v34}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_16
    move-object/from16 v36, v21

    move/from16 v21, v5

    move-object/from16 v5, v36

    goto/16 :goto_29

    :cond_23
    instance-of v8, v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$Sticker;

    if-eqz v8, :cond_2b

    check-cast v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$Sticker;

    iget-object v8, v3, LYe0/a;->b:LYe0/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "stickerBody"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$Sticker;->getItemList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_24

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/search/impl/model/SearchResultItem;

    new-instance v11, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;

    invoke-direct {v11, v10}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;-><init>(Lcom/linecorp/line/search/impl/model/SearchResultItem;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_24
    move-object/from16 v9, v19

    :cond_25
    if-nez v9, :cond_26

    move-object/from16 v22, v6

    goto :goto_18

    :cond_26
    move-object/from16 v22, v9

    :goto_18
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$Sticker;->getCollectionType()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$Sticker;->getCollectionLabel()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_27

    move-object/from16 v24, v20

    goto :goto_19

    :cond_27
    move-object/from16 v24, v8

    :goto_19
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$Sticker;->getMoreLink()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_28

    move-object/from16 v25, v20

    goto :goto_1a

    :cond_28
    move-object/from16 v25, v8

    :goto_1a
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$Sticker;->getSubTabList()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_29

    move-object/from16 v26, v6

    goto :goto_1b

    :cond_29
    move-object/from16 v26, v8

    :goto_1b
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$Sticker;->getFilterDataList()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2a

    move-object/from16 v27, v6

    goto :goto_1c

    :cond_2a
    move-object/from16 v27, v7

    :goto_1c
    new-instance v21, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    const/16 v33, 0xc0

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v21 .. v34}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    :cond_2b
    instance-of v8, v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$OpenChat;

    if-eqz v8, :cond_31

    check-cast v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$OpenChat;

    iget-object v8, v3, LYe0/a;->c:LYe0/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "squareBody"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$OpenChat;->getItemList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2c

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/search/impl/model/SearchResultItem;

    new-instance v11, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;

    invoke-direct {v11, v10}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;-><init>(Lcom/linecorp/line/search/impl/model/SearchResultItem;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    move-object/from16 v9, v19

    :cond_2d
    if-nez v9, :cond_2e

    move-object/from16 v22, v6

    goto :goto_1e

    :cond_2e
    move-object/from16 v22, v9

    :goto_1e
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$OpenChat;->getCollectionType()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$OpenChat;->getCollectionLabel()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2f

    move-object/from16 v24, v20

    goto :goto_1f

    :cond_2f
    move-object/from16 v24, v8

    :goto_1f
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$OpenChat;->getMoreLink()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_30

    move-object/from16 v25, v20

    goto :goto_20

    :cond_30
    move-object/from16 v25, v7

    :goto_20
    new-instance v21, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    const/16 v33, 0xf0

    const/16 v34, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v21 .. v34}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    :cond_31
    instance-of v8, v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$Theme;

    if-eqz v8, :cond_37

    check-cast v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$Theme;

    iget-object v8, v3, LYe0/a;->d:LYe0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "themeBody"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$Theme;->getItemList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_32

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/search/impl/model/SearchResultItem;

    new-instance v11, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;

    invoke-direct {v11, v10}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;-><init>(Lcom/linecorp/line/search/impl/model/SearchResultItem;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_32
    move-object/from16 v9, v19

    :cond_33
    if-nez v9, :cond_34

    move-object/from16 v22, v6

    goto :goto_22

    :cond_34
    move-object/from16 v22, v9

    :goto_22
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$Theme;->getCollectionType()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$Theme;->getCollectionLabel()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_35

    move-object/from16 v24, v20

    goto :goto_23

    :cond_35
    move-object/from16 v24, v8

    :goto_23
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$Theme;->getMoreLink()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_36

    move-object/from16 v25, v20

    goto :goto_24

    :cond_36
    move-object/from16 v25, v7

    :goto_24
    new-instance v21, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    const/16 v33, 0xf0

    const/16 v34, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v21 .. v34}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    :cond_37
    instance-of v8, v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$Service;

    if-eqz v8, :cond_3d

    check-cast v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$Service;

    iget-object v8, v3, LYe0/a;->e:LYe0/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "serviceBody"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$Service;->getItemList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_38

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/search/impl/model/SearchResultItem;

    new-instance v11, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;

    invoke-direct {v11, v10}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;-><init>(Lcom/linecorp/line/search/impl/model/SearchResultItem;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_38
    move-object/from16 v9, v19

    :cond_39
    if-nez v9, :cond_3a

    move-object/from16 v22, v6

    goto :goto_26

    :cond_3a
    move-object/from16 v22, v9

    :goto_26
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$Service;->getCollectionType()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$Service;->getCollectionLabel()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3b

    move-object/from16 v24, v20

    goto :goto_27

    :cond_3b
    move-object/from16 v24, v8

    :goto_27
    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultBody$Service;->getMoreLink()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3c

    move-object/from16 v25, v20

    goto :goto_28

    :cond_3c
    move-object/from16 v25, v7

    :goto_28
    new-instance v21, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    const/16 v33, 0xf0

    const/16 v34, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v21 .. v34}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    :cond_3d
    instance-of v8, v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword;

    if-eqz v8, :cond_3f

    check-cast v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword;

    const-string v8, "sensitiveKeywordBody"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v5

    new-instance v5, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-object v9, v7

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword;->getCollectionType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/SearchResultBody$SensitiveKeyword;->getCollectionLabel()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3e

    move-object/from16 v9, v20

    :cond_3e
    const/4 v12, 0x0

    const/4 v13, 0x0

    move v10, v8

    move-object v8, v9

    const-string v9, ""

    move v11, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    const/16 v17, 0xf0

    const/16 v18, 0x0

    move/from16 v21, v14

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v16, v32

    invoke-direct/range {v5 .. v18}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_29

    :cond_3f
    move/from16 v21, v5

    instance-of v5, v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$CurtailedQuery;

    if-eqz v5, :cond_41

    check-cast v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$CurtailedQuery;

    const-string v5, "curtailedQueryBody"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-object v8, v7

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResultBody$CurtailedQuery;->getCollectionType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResultBody$CurtailedQuery;->getCollectionLabel()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_40

    move-object/from16 v8, v20

    :cond_40
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xf0

    const/16 v18, 0x0

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v16, v32

    invoke-direct/range {v5 .. v18}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_29

    :cond_41
    instance-of v5, v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;

    if-eqz v5, :cond_43

    check-cast v7, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;

    const-string v5, "contentBody"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-object v8, v7

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->getCollectionType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResultBody$ContentData;->getCollectionLabel()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_42

    move-object/from16 v8, v20

    :cond_42
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0xf0

    const/16 v18, 0x0

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v16, v32

    invoke-direct/range {v5 .. v18}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_29

    :cond_43
    new-instance v5, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;

    move-object v8, v7

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResultBody;->getCollectionType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResultBody;->getCollectionLabel()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_44

    move-object/from16 v8, v20

    :cond_44
    const/16 v17, 0x7f0

    const/16 v18, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Lcom/linecorp/line/search/impl/model/usecase/result/content/SearchContentData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_29
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v21

    goto/16 :goto_10

    :cond_45
    move-object v6, v2

    :cond_46
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/search/impl/model/SearchResultResponse;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/linecorp/line/search/impl/model/result/SearchResponse$Success;-><init>(Lcom/linecorp/line/search/impl/model/result/SearchResponse$ResponseType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
