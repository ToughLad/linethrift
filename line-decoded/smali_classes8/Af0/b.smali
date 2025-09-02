.class public final LAf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqf0/a;

.field public final b:LDd/k;

.field public final c:LCl1/m;

.field public final d:LFf0/b;


# direct methods
.method public constructor <init>(LTe0/a;)V
    .locals 4

    new-instance v0, Lqf0/a;

    invoke-direct {v0, p1}, Lqf0/a;-><init>(LTe0/a;)V

    new-instance p1, LDd/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, LCl1/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LFf0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LFf0/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LAf0/b;->a:Lqf0/a;

    iput-object p1, p0, LAf0/b;->b:LDd/k;

    iput-object v1, p0, LAf0/b;->c:LCl1/m;

    iput-object v2, p0, LAf0/b;->d:LFf0/b;

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

    move-object/from16 v10, p3

    const-string v1, "serviceCode"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyword"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultCollectionLabel"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getMoreLink()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;->getRemoteResultItem()Lcom/linecorp/line/search/impl/model/SearchResultItem;

    move-result-object v4

    instance-of v4, v4, Lcom/linecorp/line/search/impl/model/SearchResultItem$ServiceItem;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;->getRemoteResultItem()Lcom/linecorp/line/search/impl/model/SearchResultItem;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/SearchResultItem$ServiceItem;

    iget-object v2, v0, LAf0/b;->a:Lqf0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchResultItem$ServiceItem;->isApp()Z

    move-result v4

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchResultItem$ServiceItem;->getAppScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchResultItem$ServiceItem;->getLink()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lqf0/a;->a:LAf0/a;

    invoke-virtual {v2, v5, v6, v4}, LAf0/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;

    move-result-object v2

    move-object v4, v1

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;

    move-object v15, v9

    move-object v9, v2

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/SearchResultItem$ServiceItem;->getArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/SearchResultItem$ServiceItem;->getDocRank()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    move-object v4, v5

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/SearchResultItem$ServiceItem;->getDocId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/SearchResultItem$ServiceItem;->getThumb()Lcom/linecorp/line/search/impl/model/SearchResultItem$ServiceItem$Thumb;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultItem$ServiceItem$Thumb;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    :cond_0
    const-string v7, ""

    move-object v8, v7

    if-nez v15, :cond_1

    move-object v15, v8

    :cond_1
    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/SearchResultItem$ServiceItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/SearchResultItem$ServiceItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_1
    move-object v6, v15

    goto :goto_2

    :cond_2
    move-object v8, v6

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v10}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v15, v9

    sget-object v2, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteMoreLoadingErrorItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteMoreLoadingErrorItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v13}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v9, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreRetryViewItem;

    invoke-direct {v9, v13}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreRetryViewItem;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v9, v15

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v10, p3

    goto/16 :goto_0

    :cond_6
    move-object v15, v9

    const/4 v9, 0x0

    if-nez p5, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSensitiveKeywordData()Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    :cond_7
    move v5, v9

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v3, v3, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceViewItem;

    if-eqz v3, :cond_9

    move v5, v2

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v1

    if-eqz v1, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    move v3, v9

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSensitiveKeywordData()Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v2

    iget-object v4, v0, LAf0/b;->b:LDd/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v8}, LDd/k;->c(Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;ZZZZLjava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;

    move-result-object v1

    move-object v3, v7

    move-object v10, v8

    invoke-virtual {v12, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v3, p1

    move-object/from16 v10, p3

    :goto_6
    if-nez p5, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v1

    iget-object v2, v0, LAf0/b;->c:LCl1/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9, v3, v10}, LCl1/m;->b(Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;ZLjava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/curtailquery/SearchResultCurtailedQueryViewItem;

    move-result-object v1

    invoke-virtual {v12, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Lik1/B;->a:Lik1/B;

    return-object v0

    :cond_d
    if-nez p5, :cond_e

    invoke-static {v12}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreRetryViewItem;

    if-nez v1, :cond_e

    invoke-static {v13}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreLoadingViewItem;

    invoke-direct {v1, v13}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreLoadingViewItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz p5, :cond_f

    invoke-static {v13}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, v0, LAf0/b;->d:LFf0/b;

    invoke-virtual {v0, v13}, LFf0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem$SeeMoreServiceViewItem;

    invoke-direct {v1, v3, v10, v0, v13}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem$SeeMoreServiceViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz p5, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCollectionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    move-object v9, v0

    goto :goto_7

    :cond_10
    move-object v9, v15

    :goto_7
    if-nez v9, :cond_11

    goto :goto_8

    :cond_11
    move-object v11, v9

    :goto_8
    new-instance v0, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceTitleViewItem;

    invoke-direct {v0, v11}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceTitleViewItem;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v12, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v12
.end method
