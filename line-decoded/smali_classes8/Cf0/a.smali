.class public final LCf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsf0/a;

.field public final b:Ltf0/a;

.field public final c:LDd/k;

.field public final d:LCl1/m;

.field public final e:LFf0/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lsf0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ltf0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LDd/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LCl1/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LFf0/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LFf0/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LCf0/a;->a:Lsf0/a;

    iput-object v1, p0, LCf0/a;->b:Ltf0/a;

    iput-object v2, p0, LCf0/a;->c:LDd/k;

    iput-object v3, p0, LCf0/a;->d:LCl1/m;

    iput-object v4, p0, LCf0/a;->e:LFf0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;Ljava/lang/String;Z)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p3

    const-string v2, "serviceCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keyword"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getMoreLink()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const/16 v17, 0x0

    if-eqz p4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, v17

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSubTabList()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getFilterList()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, LCf0/a;->b:Ltf0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "subTabList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "filterList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;->Companion:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Companion;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/linecorp/line/search/impl/model/SearchSubTab;

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object/from16 v8, v17

    :goto_1
    check-cast v8, Lcom/linecorp/line/search/impl/model/SearchSubTab;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object/from16 v6, v17

    :goto_2
    if-nez v6, :cond_5

    move-object/from16 v6, v16

    :cond_5
    invoke-virtual {v4, v6}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    move-result-object v4

    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/search/impl/model/SearchSubTab;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->isShowFilterLayout()Z

    move-result v2

    move v6, v2

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/search/impl/model/SearchSubTab;

    new-instance v10, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabData;

    sget-object v11, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;->Companion:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Companion;

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->getType()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    move-object/from16 v13, v16

    :cond_7
    invoke-virtual {v11, v13}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    move-result-object v11

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->getMoreLink()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->isSelected()Z

    move-result v9

    invoke-direct {v10, v11, v13, v7, v9}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabData;-><init>(Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/search/impl/model/SearchSubTabFilter;

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchSubTabFilter;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/linecorp/line/search/impl/model/SearchSubTabFilter;->getFilterDataList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/search/impl/model/SearchSubTab;

    new-instance v13, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;

    sget-object v8, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;->Companion:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType$Companion;

    invoke-virtual {v11}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->getType()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_9

    move-object/from16 v1, v16

    goto :goto_7

    :cond_9
    move-object/from16 v1, v19

    :goto_7
    invoke-virtual {v8, v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;

    move-result-object v1

    invoke-virtual {v11}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->getLabel()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v2

    invoke-virtual {v11}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->getMoreLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->isSelected()Z

    move-result v11

    invoke-direct {v13, v1, v8, v2, v11}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;-><init>(Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    const/16 v8, 0xa

    goto :goto_6

    :cond_a
    move-object/from16 v19, v2

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterData;

    invoke-direct {v1, v9, v4, v10}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterData;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Ljava/util/List;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    const/16 v8, 0xa

    goto :goto_5

    :cond_b
    move-object/from16 v19, v2

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, v19

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSubTabList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/search/impl/model/SearchSubTab;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_e
    move-object/from16 v2, v17

    :goto_9
    check-cast v2, Lcom/linecorp/line/search/impl/model/SearchSubTab;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchSubTab;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    move-object/from16 v1, v17

    :goto_a
    if-nez v1, :cond_10

    move-object/from16 v1, v16

    :cond_10
    sget-object v2, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;->Companion:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Companion;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_11
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v8

    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;

    if-eqz v2, :cond_20

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;->getRemoteResultItem()Lcom/linecorp/line/search/impl/model/SearchResultItem;

    move-result-object v3

    instance-of v3, v3, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem;

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteItem;->getRemoteResultItem()Lcom/linecorp/line/search/impl/model/SearchResultItem;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem;

    iget-object v2, v0, LCf0/a;->a:Lsf0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectedSubTabType"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem;->getThumb()Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_12
    move-object/from16 v2, v17

    :goto_c
    if-nez v2, :cond_13

    move-object/from16 v2, v16

    :cond_13
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem;->getThumb()Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->getTypeIconUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_14
    move-object/from16 v3, v17

    :goto_d
    if-nez v3, :cond_15

    move-object/from16 v3, v16

    :cond_15
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem;->getThumb()Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->getPremiumIconUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_16
    move-object/from16 v4, v17

    :goto_e
    if-nez v4, :cond_17

    move-object/from16 v4, v16

    :cond_17
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem;->getThumb()Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem$Thumb;->getNewIconUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_18
    move-object/from16 v5, v17

    :goto_f
    if-nez v5, :cond_19

    move-object/from16 v5, v16

    :cond_19
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem;->getPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem;->getPromotionText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    move-object/from16 v3, v16

    :cond_1c
    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem;->getFreeText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    move-object/from16 v4, v16

    :cond_1d
    const-wide/16 v7, 0x0

    int-to-long v9, v2

    cmp-long v5, v7, v9

    if-gez v5, :cond_1e

    new-instance v3, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Paid;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Paid;-><init>(Ljava/lang/String;)V

    :goto_12
    move-object v2, v1

    move-object v10, v3

    goto :goto_13

    :cond_1e
    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v2, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Promotion;

    invoke-direct {v2, v3}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Promotion;-><init>(Ljava/lang/String;)V

    move-object v10, v2

    move-object v2, v1

    goto :goto_13

    :cond_1f
    new-instance v3, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Free;

    invoke-direct {v3, v4}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription$Free;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_13
    new-instance v1, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;

    move-object v3, v2

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem;->getArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem;->getDocRank()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem;->getDocId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem;->getAuthor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem;->getAuthorLink()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/SearchResultItem$StickerItem;->getLink()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, p1

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v13}, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerDescription;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;)V

    goto :goto_14

    :cond_20
    instance-of v2, v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;

    if-eqz v2, :cond_21

    new-instance v3, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->isAllCollection()Z

    move-result v4

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->getPreviousContentItemCount()I

    move-result v5

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->getContainSeeMoreItem()Z

    move-result v6

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->getRetryMoreLink()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->getShowLoadingView()Z

    move-result v10

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->getShowEmptyView()Z

    move-result v11

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->getShowErrorView()Z

    move-result v12

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;->getSelectedFilterOptionsType()Ljava/lang/String;

    move-result-object v1

    move-object v7, v13

    move-object v13, v1

    invoke-direct/range {v3 .. v13}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;-><init>(ZIZLcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Ljava/lang/String;ZZZLjava/lang/String;)V

    move-object v13, v7

    move-object v1, v3

    goto :goto_14

    :cond_21
    sget-object v2, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteMoreLoadingErrorItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteMoreLoadingErrorItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v15}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreRetryViewItem;

    invoke-direct {v1, v15}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreRetryViewItem;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    move-object/from16 v1, v17

    :goto_14
    if-eqz v1, :cond_11

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_23
    const/4 v9, 0x1

    if-nez p4, :cond_24

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getSensitiveKeywordData()Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_24
    move-object/from16 v2, p1

    move-object/from16 v12, p3

    goto :goto_16

    :cond_25
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v1

    if-eqz v1, :cond_26

    move v3, v9

    goto :goto_15

    :cond_26
    const/4 v3, 0x0

    :goto_15
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

    iget-object v4, v0, LCf0/a;->c:LDd/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v8}, LDd/k;->c(Lcom/linecorp/line/search/impl/model/SearchSensitiveKeywordData;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;ZZZZLjava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;

    move-result-object v1

    move-object v2, v7

    move-object v12, v8

    goto :goto_17

    :goto_16
    move-object/from16 v1, v17

    :goto_17
    const/4 v3, 0x0

    if-eqz v1, :cond_27

    invoke-virtual {v14, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_27
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_28

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_18

    :cond_28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;

    instance-of v4, v4, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$RemoteSubTabAccessoryItem;

    if-eqz v4, :cond_29

    goto :goto_19

    :cond_2a
    :goto_18
    move v7, v9

    goto :goto_1a

    :cond_2b
    :goto_19
    move v7, v3

    :goto_1a
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v1

    if-nez p4, :cond_2d

    if-nez v1, :cond_2c

    goto :goto_1b

    :cond_2c
    if-nez p4, :cond_2e

    if-nez v7, :cond_2e

    :cond_2d
    :goto_1b
    move-object/from16 v1, v17

    goto :goto_1c

    :cond_2e
    iget-object v4, v0, LCf0/a;->d:LCl1/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2, v12}, LCl1/m;->b(Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;ZLjava/lang/String;Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/curtailquery/SearchResultCurtailedQueryViewItem;

    move-result-object v1

    :goto_1c
    if-eqz v1, :cond_2f

    invoke-virtual {v14, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2f
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v0, Lik1/B;->a:Lik1/B;

    return-object v0

    :cond_30
    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;->getCurtailedQueryData()Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;

    move-result-object v23

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_1d

    :cond_31
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/sticker/SearchResultStickerViewItem;

    if-nez v4, :cond_33

    instance-of v4, v3, Lcom/linecorp/line/search/impl/model/result/sensitivekeyword/SearchResultSensitiveKeywordViewItem;

    if-nez v4, :cond_33

    instance-of v3, v3, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;

    if-eqz v3, :cond_32

    :cond_33
    move-object/from16 v1, v17

    goto :goto_1e

    :cond_34
    :goto_1d
    new-instance v18, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;

    const/16 v29, 0x360

    const/16 v30, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v19, p4

    move-object/from16 v22, v13

    invoke-direct/range {v18 .. v30}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;-><init>(ZIZLcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Lcom/linecorp/line/search/impl/model/SearchCurtailedQueryData;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    :goto_1e
    if-eqz v1, :cond_35

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez p4, :cond_36

    invoke-static {v14}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;

    if-nez v1, :cond_36

    invoke-static {v14}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreRetryViewItem;

    if-nez v1, :cond_36

    invoke-static {v15}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreLoadingViewItem;

    invoke-direct {v1, v15}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultMoreLoadingViewItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    if-eqz p4, :cond_37

    invoke-static {v14}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabAccessoryViewItem;

    if-nez v1, :cond_37

    invoke-static {v15}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v0, v0, LCf0/a;->e:LFf0/b;

    invoke-virtual {v0, v15}, LFf0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem$SeeMoreStickerViewItem;

    move-object v1, v2

    move-object v2, v12

    move-object v5, v13

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreRemoteSectionViewItem$SeeMoreStickerViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v14
.end method
