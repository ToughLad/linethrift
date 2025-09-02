.class public final Lzf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lof0/a;

.field public final b:LBe1/a;

.field public final c:LDd/k;

.field public final d:LCl1/m;

.field public final e:LFf0/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lof0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LBe1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LDd/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LCl1/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LFf0/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LFf0/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzf0/a;->a:Lof0/a;

    iput-object v1, p0, Lzf0/a;->b:LBe1/a;

    iput-object v2, p0, Lzf0/a;->c:LDd/k;

    iput-object v3, p0, Lzf0/a;->d:LCl1/m;

    iput-object v4, p0, Lzf0/a;->e:LFf0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;",
            ">;",
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

    move-object/from16 v8, p4

    const-string v1, "serviceCode"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyword"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultCollectionLabel"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getMoreLink()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    const/16 v19, 0x0

    if-nez p6, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSuggestKeywordList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSuggestKeywordList()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lzf0/a;->b:LBe1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "suggestKeywordList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;

    new-instance v10, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordData;

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;->getMoreLink()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;->isSelected()Z

    move-result v9

    invoke-direct {v10, v11, v12, v13, v9}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordViewItem;

    invoke-direct {v6, v3, v8, v7}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v6, v19

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSuggestKeywordList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_5
    move-object/from16 v7, v19

    :goto_3
    check-cast v7, Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchSuggestKeyword;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object/from16 v6, v19

    :goto_4
    const-string v20, ""

    if-nez v6, :cond_7

    move-object/from16 v21, v20

    goto :goto_5

    :cond_7
    move-object/from16 v21, v6

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v9, Lik1/B;->a:Lik1/B;

    const/4 v7, 0x1

    if-eqz v6, :cond_26

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getContacts()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v8

    instance-of v11, v6, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;

    if-eqz v11, :cond_22

    move-object v11, v6

    check-cast v11, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;

    invoke-virtual {v11}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;->getRemoteResultItem()Lcom/linecorp/line/search/impl/model/SearchResultItem;

    move-result-object v12

    instance-of v12, v12, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;

    if-eqz v12, :cond_22

    invoke-virtual {v11}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;->getRemoteResultItem()Lcom/linecorp/line/search/impl/model/SearchResultItem;

    move-result-object v6

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/linecorp/line/search/api/model/SearchContactData;

    invoke-virtual {v11}, Lcom/linecorp/line/search/api/model/SearchContactData;->getMid()Ljava/lang/String;

    move-result-object v11

    move-object v12, v6

    check-cast v12, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;

    invoke-virtual {v12}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getMid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_9
    move-object/from16 v10, v19

    :goto_7
    check-cast v10, Lcom/linecorp/line/search/api/model/SearchContactData;

    sget-object v8, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation;->Companion:Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation$Companion;

    invoke-virtual {v8, v10}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation$Companion;->of(Lcom/linecorp/line/search/api/model/SearchContactData;)Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountRelation;

    move-result-object v8

    check-cast v6, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;

    iget-object v10, v0, Lzf0/a;->a:Lof0/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "item"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "relation"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    new-instance v6, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getThumb()Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_a
    move-object/from16 v11, v19

    :goto_8
    if-nez v11, :cond_b

    move-object/from16 v11, v20

    :cond_b
    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getThumb()Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Thumb;->getGradeIconUrl()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_c
    move-object/from16 v12, v19

    :goto_9
    if-nez v12, :cond_d

    move-object/from16 v12, v20

    :cond_d
    invoke-direct {v6, v11, v12}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lof0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v7, :cond_10

    const/4 v7, 0x2

    if-eq v8, v7, :cond_f

    const/4 v7, 0x3

    if-ne v8, v7, :cond_e

    new-instance v7, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData$AddFriendButtonData;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getMid()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData$AddFriendButtonData;-><init>(Ljava/lang/String;)V

    :goto_a
    move-object/from16 v16, v7

    goto :goto_b

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v7, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData$ChatButtonData;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getMid()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData$ChatButtonData;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    new-instance v7, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData$UnblockFriendButtonData;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getMid()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData$UnblockFriendButtonData;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getPluginList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_14

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Plugin;

    new-instance v12, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountPlugIn;

    invoke-virtual {v11}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Plugin;->getTypeId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_11

    move-object/from16 v13, v20

    :cond_11
    invoke-virtual {v11}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Plugin;->getLabel()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    move-object/from16 v11, v20

    :cond_12
    invoke-direct {v12, v13, v11}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountPlugIn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move-object v12, v8

    goto :goto_d

    :cond_14
    move-object v12, v9

    :goto_d
    new-instance v13, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getWorkingTime()Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;->getStatusText()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_15
    move-object/from16 v7, v19

    :goto_e
    if-nez v7, :cond_16

    move-object/from16 v7, v20

    :cond_16
    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getWorkingTime()Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$WorkingTime;->getDetailText()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_17
    move-object/from16 v8, v19

    :goto_f
    if-nez v8, :cond_18

    move-object/from16 v8, v20

    :cond_18
    invoke-direct {v13, v7, v8}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getTimelineList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1d

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Timeline;

    new-instance v11, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTimeline;

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Timeline;->getThumb()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_19

    move-object/from16 v14, v20

    :cond_19
    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Timeline;->getDesc()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1a

    move-object/from16 v15, v20

    :cond_1a
    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Timeline;->getLink()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1b

    move-object/from16 v5, v20

    goto :goto_11

    :cond_1b
    move-object/from16 v5, v17

    :goto_11
    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem$Timeline;->getCreatedDateTime()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    move-object/from16 v8, v20

    :cond_1c
    invoke-direct {v11, v14, v15, v5, v8}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTimeline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_10

    :cond_1d
    move-object v15, v9

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getMid()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p3

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    if-nez v5, :cond_1e

    sget-object v5, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;->NONE:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    :cond_1e
    move-object/from16 v17, v5

    move-object v5, v1

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getDocRank()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v5

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getDocId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getDesc()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1f

    move-object/from16 v11, v20

    :cond_1f
    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getFollowerCountText()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_20

    move-object/from16 v14, v20

    :cond_20
    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getCategoryName()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_21

    move-object/from16 v23, v20

    :cond_21
    move-object/from16 v24, v4

    move-object v4, v8

    move-object v8, v11

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getLink()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/linecorp/line/search/impl/model/SearchResultItem$OfficialAccountItem;->getTimelineTitleText()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, p4

    move-object v0, v9

    move-object v9, v14

    move-object v14, v10

    move-object/from16 v10, v23

    const/16 v23, 0xa

    invoke-direct/range {v1 .. v18}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountWorkingTime;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountActionButtonData;Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;Ljava/lang/String;)V

    move-object/from16 v10, v21

    :goto_12
    move-object/from16 v11, v24

    goto :goto_13

    :cond_22
    move-object v0, v1

    move-object/from16 v24, v4

    move/from16 v23, v5

    instance-of v1, v6, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;

    if-eqz v1, :cond_23

    new-instance v7, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;

    check-cast v6, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->getRetryMoreLink()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->getShowLoadingView()Z

    move-result v11

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->getShowEmptyView()Z

    move-result v12

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSuggestKeywordAccessoryItem;->getShowErrorView()Z

    move-result v13

    move-object/from16 v9, v21

    invoke-direct/range {v7 .. v13}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;-><init>(Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object v10, v9

    move-object v1, v7

    goto :goto_12

    :cond_23
    move-object/from16 v10, v21

    sget-object v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteMoreLoadingErrorItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteMoreLoadingErrorItem;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static/range {v24 .. v24}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreRetryViewItem;

    move-object/from16 v11, v24

    invoke-direct {v1, v11}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreRetryViewItem;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    move-object/from16 v11, v24

    move-object/from16 v1, v19

    :goto_13
    if-eqz v1, :cond_25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v3, p1

    move-object/from16 v8, p4

    move-object/from16 v2, p5

    move-object v1, v0

    move-object/from16 v21, v10

    move-object v4, v11

    move/from16 v5, v23

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_26
    move-object v0, v1

    move-object v11, v4

    move-object/from16 v10, v21

    const/4 v12, 0x0

    if-nez p6, :cond_27

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSensitiveKeywordData()Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    move-result-object v1

    if-nez v1, :cond_28

    :cond_27
    move-object/from16 v13, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    goto :goto_15

    :cond_28
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v1

    if-eqz v1, :cond_29

    move v3, v7

    goto :goto_14

    :cond_29
    move v3, v12

    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSensitiveKeywordData()Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    move-object/from16 v13, p0

    iget-object v4, v13, Lzf0/a;->c:LDd/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move/from16 v6, p6

    invoke-static/range {v1 .. v8}, LDd/k;->c(Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;ZZZZLjava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;

    move-result-object v1

    move-object v3, v7

    move-object v2, v8

    goto :goto_16

    :goto_15
    move-object/from16 v1, v19

    :goto_16
    if-eqz v1, :cond_2a

    invoke-virtual {v0, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez p6, :cond_2c

    if-nez v1, :cond_2b

    goto :goto_17

    :cond_2b
    if-nez p6, :cond_2d

    if-eqz v4, :cond_2d

    :cond_2c
    :goto_17
    move-object/from16 v1, v19

    goto :goto_18

    :cond_2d
    iget-object v4, v13, Lzf0/a;->d:LCl1/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12, v3, v2}, LCl1/m;->b(Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;ZLjava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/curtailquery/SearchResultCurtailedQueryViewItem;

    move-result-object v1

    :goto_18
    if-eqz v1, :cond_2e

    invoke-virtual {v0, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    return-object v9

    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_19

    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v5, v4, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountViewItem;

    if-nez v5, :cond_32

    instance-of v4, v4, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;

    if-eqz v4, :cond_31

    :cond_32
    move-object v4, v11

    move v5, v12

    move-object v1, v13

    move-object/from16 v7, v19

    goto :goto_1a

    :cond_33
    :goto_19
    new-instance v7, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;

    const/16 v14, 0x2c

    const/4 v15, 0x0

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move v1, v12

    const/4 v12, 0x1

    const/4 v13, 0x0

    move v5, v1

    move-object/from16 v4, v24

    move-object/from16 v1, p0

    invoke-direct/range {v7 .. v15}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;-><init>(Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1a
    if-eqz v7, :cond_34

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez p6, :cond_35

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;

    if-nez v7, :cond_35

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreRetryViewItem;

    if-nez v7, :cond_35

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_35

    new-instance v7, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreLoadingViewItem;

    invoke-direct {v7, v4}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreLoadingViewItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz p6, :cond_36

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordAccessoryViewItem;

    if-nez v7, :cond_36

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_36

    iget-object v1, v1, Lzf0/a;->e:LFf0/b;

    invoke-virtual {v1, v4}, LFf0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem$SeeMoreOfficialAccountViewItem;

    invoke-direct {v7, v3, v2, v1, v4}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem$SeeMoreOfficialAccountViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCollectionLabel()Ljava/lang/String;

    move-result-object v1

    if-nez p6, :cond_37

    move-object/from16 v2, v19

    goto :goto_1b

    :cond_37
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_39

    :cond_38
    move-object/from16 v1, p5

    :cond_39
    new-instance v2, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTitleViewItem;

    invoke-direct {v2, v1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTitleViewItem;-><init>(Ljava/lang/String;)V

    :goto_1b
    if-eqz v2, :cond_3a

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3a
    return-object v0
.end method
