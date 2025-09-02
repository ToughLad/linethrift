.class public final Lyf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYU/a;

.field public final b:Lnf0/c;

.field public final c:Lnf0/d;

.field public final d:Lnf0/a;

.field public final e:Lnf0/e;

.field public final f:Lnf0/b;


# direct methods
.method public constructor <init>(LYU/a;)V
    .locals 5

    new-instance v0, Lnf0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnf0/d;

    invoke-direct {v1, p1}, Lnf0/d;-><init>(LYU/a;)V

    new-instance v2, Lnf0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lnf0/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lnf0/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf0/a;->a:LYU/a;

    iput-object v0, p0, Lyf0/a;->b:Lnf0/c;

    iput-object v1, p0, Lyf0/a;->c:Lnf0/d;

    iput-object v2, p0, Lyf0/a;->d:Lnf0/a;

    iput-object v3, p0, Lyf0/a;->e:Lnf0/e;

    iput-object v4, p0, Lyf0/a;->f:Lnf0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalMessageResult;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalMessageResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p4

    const-string v1, "serviceCode"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyword"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalMessageResult;->getItems()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    if-eqz p6, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v5, v17

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;

    invoke-virtual {v6}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;->getMessageIds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/linecorp/line/search/impl/model/result/message/SearchResultMessageTitleViewItem;

    invoke-direct {v4, v5}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultMessageTitleViewItem;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v18, 0x0

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalMessageResult;->getPinnedChatIds()Ljava/util/Set;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object/from16 v4, v18

    :goto_1
    if-nez v4, :cond_6

    sget-object v4, Lik1/D;->a:Lik1/D;

    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;->getChatData()Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/search/api/model/SearchChatData;->getChatId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;->getChatData()Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object v8

    instance-of v9, v8, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    const-string v12, ""

    const-string v13, "messageIds"

    if-eqz v9, :cond_b

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;->getChatData()Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;->getMessageIds()Ljava/util/List;

    move-result-object v3

    iget-object v9, v0, Lyf0/a;->b:Lnf0/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "single"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;

    move-object v13, v3

    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getPicturePath()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    move-object v14, v12

    :cond_7
    move v15, v6

    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getArchived()Z

    move-result v6

    const/16 p2, 0x1

    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getChatId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getContactStatus()Lcom/linecorp/line/search/api/model/SearchContactStatus;

    move-result-object v15

    sget-object v0, Lcom/linecorp/line/search/api/model/SearchContactStatus;->NORMAL:Lcom/linecorp/line/search/api/model/SearchContactStatus;

    if-ne v15, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v10, v18

    :goto_3
    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    sget-object v10, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;->NONE:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    :goto_4
    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getChatName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v0

    :goto_5
    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->isNotificationEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v15, v5

    move v5, v7

    move-object v7, v10

    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getUnreadMessageCount()I

    move-result v10

    move-object/from16 v16, v8

    move-object v8, v12

    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->isValidChat()Z

    move-result v12

    move-object/from16 v20, v4

    move-object v4, v14

    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->isOfficialAccountChat()Z

    move-result v14

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getHasDraftMessage()Z

    move-result v15

    invoke-virtual/range {v16 .. v16}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->isAiBot()Z

    move-result v16

    move-object/from16 p6, v21

    move-object/from16 v21, v9

    move v9, v0

    const/16 v0, 0xa

    invoke-direct/range {v1 .. v16}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultOneOnOneMessageViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/linecorp/line/search/api/model/result/SearchStoryRingType;Ljava/lang/String;ZILjava/lang/String;ZLjava/util/List;ZZZ)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    :goto_6
    move-object/from16 v11, p4

    :goto_7
    move-object/from16 v15, p6

    goto/16 :goto_16

    :cond_b
    move-object/from16 v21, v1

    move-object/from16 v20, v4

    move-object/from16 p6, v5

    move v0, v6

    move v5, v7

    const/16 p2, 0x1

    instance-of v1, v8, Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    if-eqz v1, :cond_13

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;->getChatData()Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;->getMessageIds()Ljava/util/List;

    move-result-object v2

    move-object/from16 v15, p0

    iget-object v3, v15, Lyf0/a;->c:Lnf0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "room"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->getChatId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isValidChat()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v3, v3, Lnf0/d;->a:LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    new-instance v7, Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;

    iget-object v8, v3, LbV/a;->b:Ljava/lang/String;

    if-nez v8, :cond_c

    move-object v8, v12

    :cond_c
    iget-object v3, v3, LbV/a;->l:Ljava/lang/String;

    invoke-direct {v7, v8, v3}, Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->getMembers()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v7}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v3, v7}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lik1/M;->j(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_d

    move v7, v8

    :cond_d
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;

    invoke-virtual {v7}, Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;->getMid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;->getPicturePath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v12

    :cond_e
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    :goto_9
    move-object v3, v6

    goto :goto_a

    :cond_10
    sget-object v8, Lik1/C;->a:Lik1/C;

    goto :goto_9

    :goto_a
    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->getArchived()Z

    move-result v6

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->getChatName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    move-object v7, v12

    :cond_11
    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isValidChat()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->getMemberCount()I

    move-result v9

    goto :goto_b

    :cond_12
    move/from16 v9, v17

    :goto_b
    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isNotificationEnabled()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    move-object v11, v4

    move-object v4, v8

    move v8, v9

    move v9, v10

    invoke-virtual {v11}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->getUnreadMessageCount()I

    move-result v10

    invoke-virtual {v11}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isValidChat()Z

    move-result v12

    invoke-virtual {v11}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->getHasDraftMessage()Z

    move-result v14

    move-object/from16 v11, p4

    move-object v13, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultRoomMessageViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;IZILjava/lang/String;ZLjava/util/List;Z)V

    :goto_c
    move-object v0, v15

    goto/16 :goto_7

    :cond_13
    move-object/from16 v15, p0

    instance-of v1, v8, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    if-eqz v1, :cond_17

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;->getChatData()Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;->getMessageIds()Ljava/util/List;

    move-result-object v2

    iget-object v3, v15, Lyf0/a;->d:Lnf0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "group"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;

    move-object v4, v3

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getPictureStatus()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    move-object v6, v12

    :cond_14
    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getArchived()Z

    move-result v7

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getChatName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_d

    :cond_15
    move-object v12, v8

    :goto_d
    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getMemberStatus()Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    move-result-object v8

    if-nez v8, :cond_16

    move/from16 v8, v17

    goto :goto_e

    :cond_16
    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getMemberCount()I

    move-result v8

    :goto_e
    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->isNotificationEnabled()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getUnreadMessageCount()I

    move-result v10

    move-object v11, v4

    move-object v4, v6

    move v6, v7

    move-object v7, v12

    invoke-virtual {v11}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->isValidChat()Z

    move-result v12

    invoke-virtual {v11}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getHasDraftMessage()Z

    move-result v14

    move-object/from16 v11, p4

    move-object v13, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultGroupMessageViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZILjava/lang/String;ZLjava/util/List;Z)V

    goto :goto_c

    :cond_17
    instance-of v1, v8, Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    if-eqz v1, :cond_21

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;->getChatData()Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;->getMessageIds()Ljava/util/List;

    move-result-object v2

    iget-object v3, v15, Lyf0/a;->e:Lnf0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "square"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;

    move-object v4, v3

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getProfileImageObsHash()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    move-object v6, v12

    :cond_18
    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getArchived()Z

    move-result v7

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getChatName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_f

    :cond_19
    move-object v12, v8

    :goto_f
    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getGroupId()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getMemberRevision()J

    move-result-wide v13

    cmp-long v8, v13, v9

    if-nez v8, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->isAliveChat()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getMemberCount()I

    move-result v8

    goto :goto_11

    :cond_1c
    :goto_10
    move/from16 v8, v17

    :goto_11
    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->isNotificationEnabled()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getUnreadMessageCount()I

    move-result v13

    move-object v14, v1

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getTotalThreadUnreadMessageCount()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v4}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getTotalThreadUnreadMessageCount()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_1d

    move-wide v0, v9

    move v9, v11

    move/from16 v11, p2

    :goto_12
    move-object v10, v4

    move-object v4, v6

    move v6, v7

    move-object v7, v12

    goto :goto_13

    :cond_1d
    move-wide v0, v9

    move v9, v11

    move/from16 v11, v17

    goto :goto_12

    :goto_13
    invoke-virtual {v10}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->isNewBadgeType()Z

    move-result v12

    invoke-virtual {v10}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getGroupId()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_1f

    :cond_1e
    invoke-virtual {v10}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getMemberRevision()J

    move-result-wide v22

    cmp-long v0, v22, v0

    if-nez v0, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v10}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->isAliveChat()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v1, v14

    move/from16 v14, p2

    goto :goto_15

    :cond_20
    :goto_14
    move-object v1, v14

    move/from16 v14, v17

    :goto_15
    invoke-virtual {v10}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getHasDraftMessage()Z

    move-result v16

    move v10, v13

    move-object v0, v15

    move-object/from16 v13, p4

    move-object v15, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultSquareMessageViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZIZZLjava/lang/String;ZLjava/util/List;Z)V

    goto/16 :goto_6

    :cond_21
    move-object v0, v15

    instance-of v1, v8, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;

    if-eqz v1, :cond_22

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;->getChatData()Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;

    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalMessageItem;->getMessageIds()Ljava/util/List;

    move-result-object v9

    iget-object v2, v0, Lyf0/a;->f:Lnf0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "memo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;

    invoke-virtual {v2}, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;->getArchived()Z

    move-result v6

    invoke-virtual {v2}, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;->getUnreadMessageCount()I

    move-result v7

    invoke-virtual {v2}, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;->isValidChat()Z

    move-result v8

    invoke-virtual {v2}, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;->getHasDraftMessage()Z

    move-result v10

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v10}, Lcom/linecorp/line/search/impl/model/result/message/SearchResultKeepMemoMessageViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/util/List;Z)V

    move-object v11, v4

    goto/16 :goto_7

    :goto_16
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v15

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    const/16 v6, 0xa

    goto/16 :goto_2

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    move-object/from16 v21, v1

    move-object v15, v5

    if-eqz p5, :cond_24

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v1, v0, :cond_24

    invoke-static {v15, v1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v9, v21

    invoke-static {v0, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreMessageViewItem;

    invoke-direct {v0, v2, v11}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreMessageViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_24
    move-object/from16 v9, v21

    invoke-static {v15, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v9
.end method
