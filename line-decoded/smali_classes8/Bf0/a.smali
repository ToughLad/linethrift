.class public final LBf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrf0/a;

.field public final b:LDd/k;

.field public final c:LCl1/m;

.field public final d:LFf0/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lrf0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LDd/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LCl1/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LFf0/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LFf0/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBf0/a;->a:Lrf0/a;

    iput-object v1, p0, LBf0/a;->b:LDd/k;

    iput-object v2, p0, LBf0/a;->c:LCl1/m;

    iput-object v3, p0, LBf0/a;->d:LFf0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p3

    const-string v1, "serviceCode"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyword"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultCollectionLabel"

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getMoreLink()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;->getRemoteResultItem()Lcom/linecorp/line/search/impl/model/SearchResultItem;

    move-result-object v4

    instance-of v4, v4, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;->getRemoteResultItem()Lcom/linecorp/line/search/impl/model/SearchResultItem;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;

    iget-object v2, v0, LBf0/a;->a:Lrf0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->getThumb()Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v9

    :goto_1
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->getThumb()Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem$Thumb;->getOpenChatIconUrl()Ljava/lang/String;

    move-result-object v9

    :cond_2
    if-nez v9, :cond_3

    move-object v9, v4

    :cond_3
    invoke-direct {v6, v2, v9}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->getMemberCountText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->getLastChatTimeText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    invoke-direct {v9, v2, v5, v4}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->getArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->getDocRank()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v4

    move-object v4, v5

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->getDocId()Ljava/lang/String;

    move-result-object v5

    move-object v8, v7

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->isPrivate()Z

    move-result v7

    move-object v10, v8

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OpenChatItem;->getLink()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v11}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupImageUrl;ZLjava/lang/String;Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupDescription;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteMoreLoadingErrorItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteMoreLoadingErrorItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v14}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v9, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreRetryViewItem;

    invoke-direct {v9, v14}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreRetryViewItem;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v3, p1

    move-object/from16 v11, p3

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x0

    if-nez p5, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSensitiveKeywordData()Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    :cond_a
    move v5, v10

    goto :goto_4

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v3, v3, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupViewItem;

    if-eqz v3, :cond_c

    move v5, v2

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v1

    if-eqz v1, :cond_d

    move v3, v2

    goto :goto_5

    :cond_d
    move v3, v10

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSensitiveKeywordData()Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v2

    iget-object v4, v0, LBf0/a;->b:LDd/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v8}, LDd/k;->c(Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;ZZZZLjava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;

    move-result-object v1

    move-object v3, v7

    move-object v11, v8

    invoke-virtual {v13, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    move-object/from16 v3, p1

    move-object/from16 v11, p3

    :goto_6
    if-nez p5, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v1

    iget-object v2, v0, LBf0/a;->c:LCl1/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10, v3, v11}, LCl1/m;->b(Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;ZLjava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/curtailquery/SearchResultCurtailedQueryViewItem;

    move-result-object v1

    invoke-virtual {v13, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lik1/B;->a:Lik1/B;

    return-object v0

    :cond_10
    if-nez p5, :cond_11

    invoke-static {v13}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreRetryViewItem;

    if-nez v1, :cond_11

    invoke-static {v14}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreLoadingViewItem;

    invoke-direct {v1, v14}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreLoadingViewItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz p5, :cond_12

    invoke-static {v14}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v0, LBf0/a;->d:LFf0/b;

    invoke-virtual {v0, v14}, LFf0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem$SeeMoreSquareGroupViewItem;

    invoke-direct {v1, v3, v11, v0, v14}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem$SeeMoreSquareGroupViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz p5, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCollectionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    move-object v9, v0

    :cond_13
    if-nez v9, :cond_14

    goto :goto_7

    :cond_14
    move-object v12, v9

    :goto_7
    new-instance v0, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupTitleViewItem;

    invoke-direct {v0, v12}, Lcom/linecorp/line/search/impl/model/result/square/SearchResultSquareGroupTitleViewItem;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v13, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_15
    return-object v13
.end method
