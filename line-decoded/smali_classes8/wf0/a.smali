.class public final synthetic Lwf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lwf0/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwf0/b;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf0/a;->a:Lwf0/b;

    iput-object p2, p0, Lwf0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lwf0/a;->c:Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;

    iput-object p4, p0, Lwf0/a;->d:Ljava/util/Map;

    iput-object p5, p0, Lwf0/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalChatItem;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalChatItem;->getChatData()Lcom/linecorp/line/search/api/model/SearchChatData;

    move-result-object v1

    iget-object v2, v0, Lwf0/a;->c:Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;->getPinnedChatIds()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lwf0/a;->a:Lwf0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData;->getChatId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    instance-of v2, v1, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    iget-object v6, v0, Lwf0/a;->b:Ljava/lang/String;

    iget-object v12, v0, Lwf0/a;->e:Ljava/lang/String;

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-string v5, ""

    const-string v10, "keyword"

    const-string v11, "serviceCode"

    if-eqz v2, :cond_5

    check-cast v1, Lcom/linecorp/line/search/api/model/SearchChatData$Single;

    iget-object v2, v3, Lwf0/b;->b:Lif0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lwf0/a;->d:Ljava/util/Map;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v5

    new-instance v5, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;

    move-wide v13, v7

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getChatId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getPicturePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getContactStatus()Lcom/linecorp/line/search/api/model/SearchContactStatus;

    move-result-object v3

    sget-object v10, Lcom/linecorp/line/search/api/model/SearchContactStatus;->NORMAL:Lcom/linecorp/line/search/api/model/SearchContactStatus;

    if-ne v3, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;->NONE:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getChatName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v11, v2

    goto :goto_4

    :cond_3
    move-object v11, v0

    :goto_4
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->isNotificationEnabled()Z

    move-result v0

    xor-int/2addr v0, v4

    move-wide v14, v13

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getUnreadMessageCount()I

    move-result v13

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getLastInsertedMessageTimeMillis()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v14, v2

    :cond_4
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->isValidChat()Z

    move-result v17

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->isOfficialAccountChat()Z

    move-result v18

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->isBirthday()Z

    move-result v19

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->getHasDraftMessage()Z

    move-result v20

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Single;->isAiBot()Z

    move-result v21

    move-object/from16 v16, v12

    move v12, v0

    invoke-direct/range {v5 .. v21}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultOneOnOneChatViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/search/api/model/result/SearchStoryRingType;Ljava/lang/String;ZIJLjava/lang/String;ZZZZZ)V

    return-object v5

    :cond_5
    move-object v2, v5

    move-wide v14, v7

    instance-of v0, v1, Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/linecorp/line/search/api/model/SearchChatData$Room;

    iget-object v0, v3, Lwf0/b;->c:Lif0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->getChatId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isValidChat()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lif0/d;->a:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;

    iget-object v8, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v8, :cond_6

    move-object v8, v2

    :cond_6
    iget-object v0, v0, LbV/a;->l:Ljava/lang/String;

    invoke-direct {v3, v8, v0}, Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->getMembers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v3}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    const/16 v8, 0x10

    if-ge v3, v8, :cond_7

    move v3, v8

    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;

    invoke-virtual {v3}, Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;->getMid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/linecorp/line/search/api/model/SearchChatData$Room$MemberData;->getPicturePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v2

    :cond_8
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    sget-object v8, Lik1/C;->a:Lik1/C;

    :cond_a
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->getChatName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v10, v2

    goto :goto_6

    :cond_b
    move-object v10, v0

    :goto_6
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->getMemberCount()I

    move-result v11

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isNotificationEnabled()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->getUnreadMessageCount()I

    move-result v13

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->getLastInsertedMessageTimeMillis()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v14, v2

    :cond_c
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->isValidChat()Z

    move-result v17

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Room;->getHasDraftMessage()Z

    move-result v18

    move-object/from16 v16, v12

    move v12, v0

    invoke-direct/range {v5 .. v18}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultRoomChatViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;IZIJLjava/lang/String;ZZ)V

    return-object v5

    :cond_d
    instance-of v0, v1, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    check-cast v1, Lcom/linecorp/line/search/api/model/SearchChatData$Group;

    iget-object v0, v3, Lwf0/b;->d:Lif0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v5

    new-instance v5, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getChatId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getPictureStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v8, v2

    goto :goto_7

    :cond_e
    move-object v8, v3

    :goto_7
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getChatName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v10, v2

    goto :goto_8

    :cond_f
    move-object v10, v3

    :goto_8
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getMemberStatus()Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;->MEMBER:Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    if-ne v2, v3, :cond_10

    move v11, v4

    :goto_9
    move-object/from16 v16, v12

    goto :goto_a

    :cond_10
    move v11, v0

    goto :goto_9

    :goto_a
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getMemberCount()I

    move-result v12

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->isNotificationEnabled()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    move-wide/from16 v17, v14

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getUnreadMessageCount()I

    move-result v14

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getLastInsertedMessageTimeMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v17, v16

    move-wide v15, v2

    goto :goto_b

    :cond_11
    move-wide/from16 v22, v17

    move-object/from16 v17, v16

    move-wide/from16 v15, v22

    :goto_b
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->isValidChat()Z

    move-result v18

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Group;->getHasDraftMessage()Z

    move-result v19

    invoke-direct/range {v5 .. v19}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultGroupChatViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZIJLjava/lang/String;ZZ)V

    return-object v5

    :cond_12
    move v0, v5

    move-wide/from16 v17, v14

    instance-of v5, v1, Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    if-eqz v5, :cond_18

    check-cast v1, Lcom/linecorp/line/search/api/model/SearchChatData$Square;

    iget-object v3, v3, Lwf0/b;->e:Lif0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getChatId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getProfileImageObsHash()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v8, v2

    goto :goto_c

    :cond_13
    move-object v8, v3

    :goto_c
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getChatName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move-object v10, v2

    goto :goto_d

    :cond_14
    move-object v10, v3

    :goto_d
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getMemberCount()I

    move-result v11

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->isNotificationEnabled()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getGroupName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    move-object v13, v2

    :cond_15
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getUnreadMessageCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getTotalThreadUnreadMessageCount()J

    move-result-wide v14

    long-to-int v14, v14

    add-int/2addr v14, v2

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getTotalThreadUnreadMessageCount()J

    move-result-wide v15

    cmp-long v2, v15, v17

    if-lez v2, :cond_16

    move v15, v4

    goto :goto_e

    :cond_16
    move v15, v0

    :goto_e
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->isNewBadgeType()Z

    move-result v16

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getLastInsertedMessageTimeMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :cond_17
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->isValidChat()Z

    move-result v20

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$Square;->getHasDraftMessage()Z

    move-result v21

    move-object/from16 v19, v12

    move v12, v3

    invoke-direct/range {v5 .. v21}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultSquareChatViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;IZZJLjava/lang/String;ZZ)V

    return-object v5

    :cond_18
    instance-of v0, v1, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;

    if-eqz v0, :cond_1b

    check-cast v1, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;

    iget-object v0, v3, Lwf0/b;->f:Lif0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultKeepMemoChatViewItem;

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;->getChatId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;->getChatName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v8, v2

    goto :goto_f

    :cond_19
    move-object v8, v0

    :goto_f
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;->getLastInsertedMessageTimeMillis()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_10

    :cond_1a
    move-wide/from16 v10, v17

    :goto_10
    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;->isValidChat()Z

    move-result v13

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;->getUnreadMessageCount()I

    move-result v14

    invoke-virtual {v1}, Lcom/linecorp/line/search/api/model/SearchChatData$KeepChat;->getHasDraftMessage()Z

    move-result v15

    invoke-direct/range {v5 .. v15}, Lcom/linecorp/line/search/impl/model/result/chat/SearchResultKeepMemoChatViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZIZ)V

    return-object v5

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
