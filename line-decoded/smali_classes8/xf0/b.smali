.class public final Lxf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU90/c;

.field public final b:Llf0/a;

.field public final c:Lhf0/a;

.field public final d:Lxf0/a;


# direct methods
.method public constructor <init>(LBS/e;)V
    .locals 4

    new-instance v0, LU90/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llf0/a;

    invoke-direct {v1, p1}, Llf0/a;-><init>(LBS/e;)V

    new-instance v2, Lhf0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "profileMusicManager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxf0/b;->a:LU90/c;

    iput-object v1, p0, Lxf0/b;->b:Llf0/a;

    iput-object v2, p0, Lxf0/b;->c:Lhf0/a;

    new-instance p1, Lxf0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf0/b;->d:Lxf0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupInvitationResult;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupResult;Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$ContactResult;Ljava/util/Map;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;Z)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p6

    const-string v1, "serviceCode"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyword"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collapseState"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupInvitationResult;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lik1/B;->a:Lik1/B;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->getShouldCollapseGroupInvitation()Z

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    iget-object v7, v0, Lxf0/b;->d:Lxf0/a;

    iget-object v8, v0, Lxf0/b;->a:LU90/c;

    const/4 v9, 0x5

    const/16 v10, 0xa

    if-eqz v6, :cond_2

    move-object/from16 v16, v4

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupInvitationTitleViewItem;-><init>(I)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem$GroupItem;

    invoke-virtual {v12}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem$GroupItem;->getGroupDto()Lcom/linecorp/line/search/api/model/SearchGroupData;

    move-result-object v13

    invoke-virtual {v12}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem$GroupItem;->getMemberCount()I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13, v12, v14}, LU90/c;->c(Ljava/lang/String;Lcom/linecorp/line/search/api/model/SearchGroupData;ILjava/lang/String;)Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7, v11}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v9}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v6}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreGroupInvitationViewItem;

    invoke-direct {v1, v2, v14}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreGroupInvitationViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v16, v6

    goto :goto_3

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v6}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :goto_3
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$GroupResult;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->getShouldCollapseGroup()Z

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v17, v4

    goto :goto_7

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupTitleViewItem;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupTitleViewItem;-><init>(I)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem$GroupItem;

    invoke-virtual {v12}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem$GroupItem;->getGroupDto()Lcom/linecorp/line/search/api/model/SearchGroupData;

    move-result-object v13

    invoke-virtual {v12}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem$GroupItem;->getMemberCount()I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13, v12, v14}, LU90/c;->c(Ljava/lang/String;Lcom/linecorp/line/search/api/model/SearchGroupData;ILjava/lang/String;)Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v7, v11}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v9}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v6}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreGroupViewItem;

    invoke-direct {v1, v2, v14}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreGroupViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v17, v6

    goto :goto_7

    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v6}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :goto_7
    if-eqz p4, :cond_a

    invoke-virtual/range {p4 .. p4}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult$ContactResult;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    invoke-virtual {v3}, Lcom/linecorp/line/search/impl/model/result/collapse/SearchResultCollapseState;->getShouldCollapseFriend()Z

    move-result v18

    iget-object v3, v0, Lxf0/b;->c:Lhf0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhf0/a;->a:LPl1/k;

    invoke-virtual {v3, v14}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result v19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v19, :cond_c

    goto/16 :goto_18

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p8, :cond_d

    new-instance v5, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendTitleViewItem;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendTitleViewItem;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem$ContactItem;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem$ContactItem;->getContactDto()Lcom/linecorp/line/search/api/model/SearchContactData;

    move-result-object v1

    iget-object v5, v0, Lxf0/b;->b:Llf0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "contact"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    new-instance v1, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;

    move-object v10, v3

    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchContactData;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchContactData;->getPicturePath()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_e

    move-object v11, v12

    :cond_e
    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchContactData;->isShowGreenDot()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchContactData;->isBirthDay()Z

    move-result v13

    if-nez v13, :cond_f

    const/4 v13, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchContactData;->getMid()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, p5

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchContactData;->getContactStatus()Lcom/linecorp/line/search/api/model/SearchContactStatus;

    move-result-object v6

    sget-object v7, Lcom/linecorp/line/search/api/model/SearchContactStatus;->NORMAL:Lcom/linecorp/line/search/api/model/SearchContactStatus;

    if-ne v6, v7, :cond_10

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_11

    :goto_c
    move-object v6, v9

    goto :goto_d

    :cond_11
    sget-object v9, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;->NONE:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    goto :goto_c

    :goto_d
    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchContactData;->isBuddy()Z

    move-result v7

    if-nez v7, :cond_12

    move-object v0, v8

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchContactData;->isOfficialAccount()Z

    move-result v7

    invoke-virtual {v8}, Lcom/linecorp/line/search/api/model/SearchContactData;->getBuddyIconType()I

    move-result v9

    const/4 v0, 0x0

    invoke-static {v9, v7, v0}, Ljp/naver/line/android/customview/friend/b;->a(IZZ)Ljp/naver/line/android/customview/friend/b;

    move-result-object v7

    sget-object v9, Llf0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_16

    const/4 v0, 0x2

    if-eq v7, v0, :cond_15

    const/4 v0, 0x3

    if-eq v7, v0, :cond_14

    const/4 v0, 0x4

    if-ne v7, v0, :cond_13

    move-object v0, v8

    const/4 v7, 0x0

    goto :goto_f

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    sget-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->UNVERIFIED_OFFICIAL_ACCOUNT_BADGE:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    :goto_e
    move-object v7, v0

    move-object v0, v8

    goto :goto_f

    :cond_15
    sget-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->VERIFIED_OFFICIAL_ACCOUNT_BADGE:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    goto :goto_e

    :cond_16
    sget-object v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;->PREMIUM_OFFICIAL_ACCOUNT_BADGE:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Lcom/linecorp/line/search/api/model/SearchContactData;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/linecorp/line/search/api/model/SearchContactData;->getStatusMessage()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_17

    :goto_10
    move-object/from16 v21, v10

    goto :goto_11

    :cond_17
    move-object/from16 v12, v21

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, Lcom/linecorp/line/search/api/model/SearchContactData;->getStatusMessageMetaData()LbV/f;

    move-result-object v10

    invoke-virtual {v0}, Lcom/linecorp/line/search/api/model/SearchContactData;->getProfileMusic()Lcom/linecorp/line/search/api/model/SearchProfileMusic;

    move-result-object v22

    if-nez v22, :cond_18

    :goto_12
    move-object/from16 p7, v0

    :goto_13
    move-object/from16 v23, v1

    move-object v9, v12

    const/4 v5, 0x0

    goto :goto_16

    :cond_18
    invoke-virtual/range {v22 .. v22}, Lcom/linecorp/line/search/api/model/SearchProfileMusic;->getId()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_19

    move-object/from16 v9, v23

    goto :goto_14

    :cond_19
    const/4 v9, 0x0

    :goto_14
    if-nez v9, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual/range {v22 .. v22}, Lcom/linecorp/line/search/api/model/SearchProfileMusic;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v24

    move-object/from16 p7, v0

    if-nez v24, :cond_1b

    move-object/from16 v0, v23

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Lcom/linecorp/line/search/api/model/SearchProfileMusic;->getArtistName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LUU/b$e;

    invoke-direct {v2, v9}, LUU/b$e;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Llf0/a;->a:LBS/e;

    iget-object v5, v5, LBS/e;->b:Ljava/lang/Object;

    check-cast v5, LiC0/b;

    invoke-virtual {v5}, LiC0/b;->b()LiC0/a;

    move-result-object v5

    invoke-virtual {v5, v9, v2}, LiC0/a;->b(Ljava/lang/String;LUU/b$e;)I

    move-result v2

    sget-object v5, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;->Companion:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon$Companion;

    invoke-virtual {v5, v2}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon$Companion;->of(I)Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;

    move-result-object v2

    new-instance v5, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;

    invoke-direct {v5, v0, v1, v2}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusicIcon;)V

    move-object v9, v12

    :goto_16
    invoke-virtual/range {p7 .. p7}, Lcom/linecorp/line/search/api/model/SearchContactData;->isBuddy()Z

    move-result v12

    invoke-virtual/range {p7 .. p7}, Lcom/linecorp/line/search/api/model/SearchContactData;->isBirthDay()Z

    move-result v0

    move v1, v13

    move v13, v0

    move-object v0, v4

    move-object v4, v11

    move-object v11, v5

    move v5, v1

    move-object/from16 v2, p1

    move-object/from16 v25, v21

    move-object/from16 v1, v23

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v14}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/search/api/model/result/SearchStoryRingType;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendBadge;Ljava/lang/String;Ljava/lang/String;LbV/f;Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendMusic;ZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    move-object/from16 v3, v25

    const/4 v9, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_1d
    move-object v0, v4

    :cond_1e
    move-object/from16 v25, v3

    const/16 v21, 0x0

    if-eqz v18, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v1, v0, :cond_20

    const/4 v6, 0x1

    goto :goto_17

    :cond_1f
    const/4 v1, 0x5

    :cond_20
    move/from16 v6, v21

    :goto_17
    if-eqz v6, :cond_21

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    :cond_21
    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 v10, v25

    invoke-static {v4, v10}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    if-eqz v19, :cond_22

    if-eqz p8, :cond_22

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultForLineIdViewItem;

    invoke-direct {v0, v14}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultForLineIdViewItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v6, :cond_23

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreFriendViewItem;

    invoke-direct {v0, v2, v14}, Lcom/linecorp/line/search/impl/model/result/accessory/SearchResultSeeMoreSectionViewItem$SeeMoreLocalSectionViewItem$SeeMoreFriendViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move-object v4, v10

    :goto_18
    check-cast v4, Ljava/util/Collection;

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
