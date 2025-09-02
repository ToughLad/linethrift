.class public final Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

.field public final b:Lcom/linecorp/square/v2/presenter/settings/chat/SquareInvalidChatSettingsItemCreator;

.field public final c:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatMemberSettingsItemCreator;

.field public final d:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatCoAdminSettingsItemCreator;

.field public final e:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatAdminSettingsItemCreator;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;)V
    .locals 5

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareInvalidChatSettingsItemCreator;

    invoke-direct {v0, p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareInvalidChatSettingsItemCreator;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatMemberSettingsItemCreator;

    invoke-direct {v1, p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatMemberSettingsItemCreator;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;)V

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatCoAdminSettingsItemCreator;

    invoke-direct {v2, p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatCoAdminSettingsItemCreator;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;)V

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatAdminSettingsItemCreator;

    invoke-direct {v3, p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatAdminSettingsItemCreator;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;)V

    const-string v4, "dataHolder"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->b:Lcom/linecorp/square/v2/presenter/settings/chat/SquareInvalidChatSettingsItemCreator;

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->c:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatMemberSettingsItemCreator;

    iput-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->d:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatCoAdminSettingsItemCreator;

    iput-object v3, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->e:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatAdminSettingsItemCreator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    iget-object v10, v9, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-eqz v10, :cond_0

    iget-object v11, v10, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-nez v11, :cond_1

    :cond_0
    sget-object v11, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->INVALID:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    :cond_1
    iget-object v12, v9, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz v12, :cond_2

    if-eqz v10, :cond_2

    iget-object v10, v9, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->f:Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_0

    :cond_2
    move v10, v8

    :goto_0
    iget-object v12, v9, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->c:Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v12, :cond_3

    invoke-virtual {v9}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v12

    invoke-virtual {v12}, Ljp/naver/line/android/model/ChatData$Square;->L()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v9}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v9

    iget-boolean v9, v9, Ljp/naver/line/android/model/ChatData$Square;->r:Z

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    iget-object v12, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->b:Lcom/linecorp/square/v2/presenter/settings/chat/SquareInvalidChatSettingsItemCreator;

    if-nez v10, :cond_4

    invoke-virtual {v12, v8}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareInvalidChatSettingsItemCreator;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_4
    if-nez v9, :cond_5

    invoke-virtual {v12, v7}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareInvalidChatSettingsItemCreator;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v9, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v11, v9}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->f(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Z

    move-result v9

    sget-object v10, Lik1/B;->a:Lik1/B;

    const/16 v16, 0x6

    const/16 v17, 0x5

    const v3, 0x7f1533d9

    move/from16 v18, v8

    const v8, 0x7f1534f7

    const v19, 0x7f153583

    const v20, 0x7f1533ae

    const v21, 0x7f1534ea

    const v22, 0x7f153327

    const/16 v23, 0x7

    const v13, 0x7f1534f4

    const-string v28, ""

    const v29, 0x7f153584

    const v30, 0x7f1533af

    const v1, 0x7f1534f6

    if-eqz v9, :cond_26

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->e:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatAdminSettingsItemCreator;

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatAdminSettingsItemCreator;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    iget-object v9, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-nez v9, :cond_6

    goto/16 :goto_2a

    :cond_6
    iget-object v11, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v11, :cond_7

    goto/16 :goto_2a

    :cond_7
    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v10

    new-instance v12, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;

    iget-object v14, v9, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    iget-object v15, v9, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->d:Ljava/lang/String;

    iget-object v9, v9, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    invoke-direct {v12, v15, v9, v14}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v9, v7, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    aput-object v12, v9, v18

    invoke-static {v9}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v12, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;-><init>(Ljava/lang/String;)V

    sget-object v36, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_NAME:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    sget-object v1, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    iget-object v14, v10, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-ne v14, v1, :cond_8

    move/from16 v15, v30

    goto :goto_2

    :cond_8
    move/from16 v15, v29

    :goto_2
    invoke-virtual {v0, v15}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v39

    if-ne v14, v1, :cond_a

    iget-object v15, v11, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    :cond_9
    move-object/from16 v42, v15

    goto :goto_3

    :cond_a
    iget-object v15, v10, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    if-nez v15, :cond_9

    move-object/from16 v42, v28

    :goto_3
    sget-object v38, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->CONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    new-instance v35, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    const/16 v37, 0x0

    const/16 v43, 0xf2

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v35 .. v43}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v36, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v37, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_PROFILE_IMAGE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    if-ne v14, v1, :cond_b

    move/from16 v15, v20

    goto :goto_4

    :cond_b
    move/from16 v15, v19

    :goto_4
    invoke-virtual {v0, v15}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v44, 0x1f6

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v36 .. v44}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-array v15, v4, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    sget-object v19, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;

    aput-object v19, v15, v18

    aput-object v12, v15, v7

    aput-object v35, v15, v6

    aput-object v36, v15, v5

    invoke-static {v15}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    if-ne v14, v1, :cond_13

    new-instance v35, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v36, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_DESCRIPTION:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v1, 0x7f153386

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v39

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->e:Ljava/lang/String;

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_d

    move-object/from16 v42, v28

    goto :goto_6

    :cond_d
    move-object/from16 v42, v1

    :goto_6
    const/16 v38, 0x0

    const/16 v43, 0xf6

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v35 .. v43}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v35

    new-instance v35, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v36, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CATEGORY:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    iget-object v15, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->i:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    const v12, 0x7f153380

    invoke-virtual {v0, v12}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v39

    iget-object v12, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    move/from16 v44, v4

    move-object/from16 v41, v28

    goto :goto_b

    :cond_e
    iget-object v12, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->h:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v44, v4

    move-object/from16 v4, v19

    check-cast v4, Lcom/linecorp/square/protocol/thrift/common/Category;

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz v2, :cond_f

    iget v4, v4, Lcom/linecorp/square/protocol/thrift/common/Category;->a:I

    iget v2, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->g:I

    if-ne v2, v4, :cond_f

    move-object/from16 v12, v19

    goto :goto_8

    :cond_f
    move/from16 v4, v44

    goto :goto_7

    :cond_10
    move/from16 v44, v4

    const/4 v12, 0x0

    :goto_8
    check-cast v12, Lcom/linecorp/square/protocol/thrift/common/Category;

    if-eqz v12, :cond_12

    iget-object v2, v12, Lcom/linecorp/square/protocol/thrift/common/Category;->b:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v41, v2

    goto :goto_b

    :cond_12
    :goto_a
    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a:Landroid/content/Context;

    const v4, 0x7f153385

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :goto_b
    const v2, 0x7f153381

    invoke-virtual {v0, v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v42

    const/16 v38, 0x0

    const/16 v43, 0x74

    const/16 v40, 0x0

    move-object/from16 v37, v15

    invoke-direct/range {v35 .. v43}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v35

    filled-new-array {v1, v2}, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_c

    :cond_13
    move/from16 v44, v4

    :goto_c
    sget-object v1, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-ne v14, v1, :cond_18

    new-instance v2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;

    invoke-virtual {v0, v8}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;-><init>(Ljava/lang/String;)V

    new-instance v35, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v36, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->MANAGE_MEMBERS:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v43, 0x1f6

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v35 .. v43}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v46, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v47, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->MANAGE_PERMISSIONS:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v3, 0x7f1533eb

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v50

    const/16 v51, 0x0

    const/16 v54, 0x1f6

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v46 .. v54}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    sget-object v48, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->PRIVACY_SETTINGS:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v3, 0x7f15354e

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v51

    iget-object v3, v11, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->y:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    const/4 v4, -0x1

    if-nez v3, :cond_14

    move v3, v4

    goto :goto_d

    :cond_14
    sget-object v8, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatAdminSettingsItemCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    :goto_d
    if-eq v3, v4, :cond_17

    if-eq v3, v7, :cond_17

    if-eq v3, v6, :cond_16

    if-ne v3, v5, :cond_15

    const v3, 0x7f15354b

    goto :goto_e

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    const v3, 0x7f153545

    goto :goto_e

    :cond_17
    const v3, 0x7f15354c

    :goto_e
    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v53

    const v3, 0x7f153549

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v54

    sget-object v50, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->CONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    new-instance v47, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    const/16 v49, 0x0

    const/16 v55, 0x72

    const/16 v52, 0x0

    invoke-direct/range {v47 .. v55}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v36, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;

    sget-object v37, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->SHOW_CHAT_IN_SEARCH:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v3, 0x7f1533d0

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v39

    const v3, 0x7f153393

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v40

    const/16 v38, 0x0

    const/16 v42, 0x46

    iget-boolean v3, v11, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->f:Z

    move/from16 v41, v3

    invoke-direct/range {v36 .. v42}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/16 v3, 0x8

    new-array v3, v3, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;

    aput-object v4, v3, v18

    aput-object v2, v3, v7

    aput-object v35, v3, v6

    aput-object v46, v3, v5

    aput-object v4, v3, v44

    aput-object v47, v3, v17

    aput-object v4, v3, v16

    aput-object v36, v3, v23

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_18
    sget-object v2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;

    new-instance v3, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;

    invoke-virtual {v0, v13}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;-><init>(Ljava/lang/String;)V

    new-array v4, v6, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    aput-object v2, v4, v18

    aput-object v3, v4, v7

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljp/naver/line/android/model/ChatData$Square;->R()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->l:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object v3, v3, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {v3}, Lsq0/a;->l()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iget-object v4, v11, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->H:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-ne v4, v3, :cond_19

    move v4, v7

    goto :goto_f

    :cond_19
    move/from16 v4, v18

    :goto_f
    new-instance v35, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;

    sget-object v36, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->ALLOW_MESSAGE_SEARCH:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    iget-boolean v8, v11, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->f:Z

    if-nez v4, :cond_1b

    if-nez v8, :cond_1a

    goto :goto_11

    :cond_1a
    sget-object v11, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->CONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    :goto_10
    move-object/from16 v37, v11

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v11, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->UNCONTROLLABLE_DIMMED:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    goto :goto_10

    :goto_12
    const v11, 0x7f1534e3

    invoke-virtual {v0, v11}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v38

    if-eqz v4, :cond_1c

    const v4, 0x7f1534e2

    goto :goto_13

    :cond_1c
    if-nez v8, :cond_1d

    const v4, 0x7f153505

    goto :goto_13

    :cond_1d
    const v4, 0x7f153506

    :goto_13
    invoke-virtual {v0, v4}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v39

    iget-object v4, v10, Ljp/naver/line/android/model/ChatData$Square;->W:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-ne v4, v3, :cond_1e

    move/from16 v40, v7

    goto :goto_14

    :cond_1e
    move/from16 v40, v18

    :goto_14
    const/16 v41, 0x2

    invoke-direct/range {v35 .. v41}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-array v3, v6, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    aput-object v35, v3, v18

    aput-object v2, v3, v7

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_1f
    new-instance v35, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;

    sget-object v36, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->NEW_MEMBER_NOTIFICATION:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v3, 0x7f153500

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v38

    const v3, 0x7f1534f1

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v39

    sget-object v3, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->ENABLED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    iget-object v4, v10, Ljp/naver/line/android/model/ChatData$Square;->N:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    if-ne v4, v3, :cond_20

    move/from16 v40, v7

    goto :goto_15

    :cond_20
    move/from16 v40, v18

    :goto_15
    const/16 v37, 0x0

    const/16 v41, 0x46

    invoke-direct/range {v35 .. v41}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-array v3, v6, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    aput-object v35, v3, v18

    aput-object v2, v3, v7

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljp/naver/line/android/model/ChatData$Square;->R()Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v34, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v35, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->MAX_PARTICIPANTS:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    iget-boolean v3, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->j:Z

    if-eqz v3, :cond_21

    sget-object v3, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->UNCONTROLLABLE_DIMMED:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    :goto_16
    move-object/from16 v37, v3

    const v3, 0x7f1533a0

    goto :goto_17

    :cond_21
    sget-object v3, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->CONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    goto :goto_16

    :goto_17
    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v38

    iget v3, v10, Ljp/naver/line/android/model/ChatData$Square;->I:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v40

    iget-boolean v3, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->j:Z

    if-eqz v3, :cond_22

    const v12, 0x7f1534df

    goto :goto_18

    :cond_22
    const v12, 0x7f1533a1

    :goto_18
    invoke-virtual {v0, v12}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v41

    const/16 v36, 0x0

    const/16 v42, 0x72

    const/16 v39, 0x0

    invoke-direct/range {v34 .. v42}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-array v3, v6, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    aput-object v34, v3, v18

    aput-object v2, v3, v7

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_23
    new-instance v33, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v34, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->MANAGE_SYSTEM_MESSAGE_IN_CHAT:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v3, 0x7f1534eb

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v37

    const v3, 0x7f153463

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v40

    const/16 v36, 0x0

    const/16 v41, 0xf6

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v33 .. v41}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v33

    new-instance v33, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v34, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_WALLPAPER:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v4, 0x7f15314b

    invoke-virtual {v0, v4}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v37

    const/16 v41, 0x1f6

    const/16 v40, 0x0

    invoke-direct/range {v33 .. v41}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v33

    filled-new-array {v3, v4}, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v32, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v33, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->EXPORT_CHAT_HISTORY:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v3, 0x7f150b17

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v36

    const v3, 0x7f150b0a

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0xf6

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v32 .. v40}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v32

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v27, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v28, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_STORAGE_SETTINGS:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v3, 0x7f152f16

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x1

    const/16 v35, 0x1b6

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v27 .. v35}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v28, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v29, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CREATE_SHORTCUT_FOR_CHAT:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v3, 0x7f150ba1

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v36, 0x1f6

    const/16 v31, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v28 .. v36}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v29, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v30, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->REPORT:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v3, 0x7f153411

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v37, 0x1b6

    const/16 v32, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v29 .. v37}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move/from16 v3, v44

    new-array v3, v3, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    aput-object v27, v3, v18

    aput-object v28, v3, v7

    aput-object v2, v3, v6

    aput-object v29, v3, v5

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v24, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v25, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->LEAVE_CHAT:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    if-ne v14, v1, :cond_24

    move/from16 v3, v22

    goto :goto_19

    :cond_24
    move/from16 v3, v21

    :goto_19
    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v32, 0x1a6

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v32}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v24

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v25, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->DELETE_CHAT:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    if-ne v14, v1, :cond_25

    const v1, 0x7f1533d4

    goto :goto_1a

    :cond_25
    const v1, 0x7f153360

    :goto_1a
    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v28

    sget-object v27, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->CONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    new-instance v24, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    const/16 v29, 0x0

    const/16 v32, 0x1a2

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v32}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v25, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v26, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_TERMS_OF_CONDITIONS_OF_USE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v1, 0x7f153407

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v33, 0x1f6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v25 .. v33}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-array v0, v5, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    aput-object v24, v0, v18

    aput-object v2, v0, v7

    aput-object v25, v0, v6

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v9

    :cond_26
    sget-object v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->CO_ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v11, v2}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->f(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->d:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatCoAdminSettingsItemCreator;

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatCoAdminSettingsItemCreator;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-nez v2, :cond_27

    goto/16 :goto_2a

    :cond_27
    iget-object v4, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v4, :cond_28

    goto/16 :goto_2a

    :cond_28
    iget-object v9, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    if-nez v9, :cond_29

    goto/16 :goto_2a

    :cond_29
    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v10

    sget-object v11, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    iget-object v12, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v14, v10, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-ne v14, v11, :cond_2a

    move/from16 v15, v18

    :goto_1b
    move/from16 v35, v7

    goto :goto_1c

    :cond_2a
    iget-object v15, v9, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->f:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v12, v15}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->f(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Z

    move-result v15

    goto :goto_1b

    :goto_1c
    new-instance v7, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;

    move/from16 v36, v6

    iget-object v6, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    iget-object v13, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    invoke-direct {v7, v13, v2, v6}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;

    new-instance v6, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;-><init>(Ljava/lang/String;)V

    new-instance v46, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v47, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_NAME:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    if-eqz v15, :cond_2b

    sget-object v1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->CONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    :goto_1d
    move-object/from16 v49, v1

    goto :goto_1e

    :cond_2b
    sget-object v1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->UNCONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    goto :goto_1d

    :goto_1e
    if-ne v14, v11, :cond_2c

    move/from16 v1, v30

    goto :goto_1f

    :cond_2c
    move/from16 v1, v29

    :goto_1f
    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v50

    if-ne v14, v11, :cond_2e

    iget-object v1, v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    :cond_2d
    move-object/from16 v53, v1

    goto :goto_20

    :cond_2e
    iget-object v1, v10, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    if-nez v1, :cond_2d

    move-object/from16 v53, v28

    :goto_20
    const/16 v48, 0x0

    const/16 v54, 0xb2

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v46 .. v54}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v4, v1, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    aput-object v7, v4, v18

    aput-object v2, v4, v35

    aput-object v6, v4, v36

    aput-object v46, v4, v5

    invoke-static {v4}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v15, :cond_30

    new-instance v46, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v47, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_PROFILE_IMAGE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    if-ne v14, v11, :cond_2f

    move/from16 v4, v20

    goto :goto_21

    :cond_2f
    move/from16 v4, v19

    :goto_21
    invoke-virtual {v0, v4}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v50

    const/16 v51, 0x0

    const/16 v54, 0x1f6

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v46 .. v54}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v46

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    if-ne v14, v11, :cond_31

    iget-object v4, v9, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v12, v4}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->f(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Z

    move-result v4

    if-eqz v4, :cond_31

    new-instance v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;

    invoke-virtual {v0, v8}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;-><init>(Ljava/lang/String;)V

    new-instance v46, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v47, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->MANAGE_MEMBERS:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v50

    const/16 v51, 0x0

    const/16 v54, 0x1f6

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v46 .. v54}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-array v3, v5, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    aput-object v2, v3, v18

    aput-object v4, v3, v35

    aput-object v46, v3, v36

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_31
    new-instance v3, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;

    const v4, 0x7f1534f4

    invoke-virtual {v0, v4}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;-><init>(Ljava/lang/String;)V

    move/from16 v4, v36

    new-array v6, v4, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    aput-object v2, v6, v18

    aput-object v3, v6, v35

    invoke-static {v6}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v37, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;

    sget-object v38, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->NEW_MEMBER_NOTIFICATION:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v3, 0x7f153500

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v40

    const v3, 0x7f1534f1

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v41

    sget-object v3, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->ENABLED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    iget-object v4, v10, Ljp/naver/line/android/model/ChatData$Square;->N:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    if-ne v4, v3, :cond_32

    move/from16 v42, v35

    goto :goto_22

    :cond_32
    move/from16 v42, v18

    :goto_22
    const/16 v39, 0x0

    const/16 v43, 0x46

    invoke-direct/range {v37 .. v43}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v4, 0x2

    new-array v3, v4, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    aput-object v37, v3, v18

    aput-object v2, v3, v35

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljp/naver/line/android/model/ChatData$Square;->R()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v9, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->j:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v12, v3}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->f(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Z

    move-result v3

    if-eqz v3, :cond_35

    new-instance v45, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v46, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->MAX_PARTICIPANTS:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    iget-boolean v3, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->j:Z

    if-eqz v3, :cond_33

    sget-object v3, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->UNCONTROLLABLE_DIMMED:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    :goto_23
    move-object/from16 v48, v3

    const v3, 0x7f1533a0

    goto :goto_24

    :cond_33
    sget-object v3, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->CONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    goto :goto_23

    :goto_24
    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v49

    iget v3, v10, Ljp/naver/line/android/model/ChatData$Square;->I:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v51

    iget-boolean v3, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->j:Z

    if-eqz v3, :cond_34

    const v12, 0x7f1534df

    goto :goto_25

    :cond_34
    const v12, 0x7f1533a1

    :goto_25
    invoke-virtual {v0, v12}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v52

    const/16 v47, 0x0

    const/16 v53, 0x72

    const/16 v50, 0x0

    invoke-direct/range {v45 .. v53}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    new-array v3, v4, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    aput-object v45, v3, v18

    aput-object v2, v3, v35

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_35
    new-instance v45, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v46, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_WALLPAPER:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v4, 0x7f15314b

    invoke-virtual {v0, v4}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v49

    const/16 v50, 0x0

    const/16 v53, 0x1f6

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-direct/range {v45 .. v53}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v45

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v45, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v46, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->EXPORT_CHAT_HISTORY:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v3, 0x7f150b17

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v49

    const v3, 0x7f150b0a

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v52

    const/16 v53, 0xf6

    invoke-direct/range {v45 .. v53}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v45

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v45, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v46, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_STORAGE_SETTINGS:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v3, 0x7f152f16

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v49

    const/16 v50, 0x1

    const/16 v53, 0x1b6

    const/16 v52, 0x0

    invoke-direct/range {v45 .. v53}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v26, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v27, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CREATE_SHORTCUT_FOR_CHAT:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v3, 0x7f150ba1

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v34, 0x1f6

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v26 .. v34}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v46, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v47, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->REPORT:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v3, 0x7f153411

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v50

    const/16 v51, 0x0

    const/16 v54, 0x1b6

    const/16 v49, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v46 .. v54}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v47, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v48, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->LEAVE_CHAT:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    if-ne v14, v11, :cond_36

    move/from16 v3, v22

    goto :goto_26

    :cond_36
    move/from16 v3, v21

    :goto_26
    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v51

    const/16 v52, 0x0

    const/16 v55, 0x1a6

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v47 .. v55}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v7, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_TERMS_OF_CONDITIONS_OF_USE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v3, 0x7f153407

    invoke-virtual {v0, v3}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v14, 0x1f6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move/from16 v0, v23

    new-array v0, v0, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    aput-object v45, v0, v18

    aput-object v26, v0, v35

    const/16 v36, 0x2

    aput-object v2, v0, v36

    aput-object v46, v0, v5

    const/16 v44, 0x4

    aput-object v47, v0, v44

    aput-object v2, v0, v17

    aput-object v6, v0, v16

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v1

    :cond_37
    move/from16 v35, v7

    sget-object v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v11, v2}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->f(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->c:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatMemberSettingsItemCreator;

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatMemberSettingsItemCreator;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-nez v2, :cond_38

    goto/16 :goto_2a

    :cond_38
    iget-object v3, v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v3, :cond_39

    goto/16 :goto_2a

    :cond_39
    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a()Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v4

    new-instance v6, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;

    iget-object v7, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    invoke-direct {v6, v8, v2, v7}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;

    new-instance v7, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;-><init>(Ljava/lang/String;)V

    new-instance v45, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v46, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_NAME:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    sget-object v48, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->UNCONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    sget-object v1, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    iget-object v8, v4, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-ne v8, v1, :cond_3a

    move/from16 v9, v30

    goto :goto_27

    :cond_3a
    move/from16 v9, v29

    :goto_27
    invoke-virtual {v0, v9}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v49

    if-ne v8, v1, :cond_3c

    iget-object v3, v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    :cond_3b
    move-object/from16 v52, v3

    goto :goto_28

    :cond_3c
    iget-object v3, v4, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    if-nez v3, :cond_3b

    move-object/from16 v52, v28

    :goto_28
    const/16 v47, 0x0

    const/16 v53, 0xb2

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v45 .. v53}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;

    const v4, 0x7f1534f4

    invoke-virtual {v0, v4}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;-><init>(Ljava/lang/String;)V

    new-instance v46, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v47, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_WALLPAPER:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v4, 0x7f15314b

    invoke-virtual {v0, v4}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v50

    const/16 v51, 0x0

    const/16 v54, 0x1f6

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v46 .. v54}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x7

    new-array v9, v4, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    aput-object v6, v9, v18

    aput-object v2, v9, v35

    const/16 v36, 0x2

    aput-object v7, v9, v36

    aput-object v45, v9, v5

    const/16 v44, 0x4

    aput-object v2, v9, v44

    aput-object v3, v9, v17

    aput-object v46, v9, v16

    invoke-static {v9}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v45, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v46, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->EXPORT_CHAT_HISTORY:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v4, 0x7f150b17

    invoke-virtual {v0, v4}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v49

    const v4, 0x7f150b0a

    invoke-virtual {v0, v4}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v52

    const/16 v53, 0xf6

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v45 .. v53}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v45

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v45, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v46, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_STORAGE_SETTINGS:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v4, 0x7f152f16

    invoke-virtual {v0, v4}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v49

    const/16 v50, 0x1

    const/16 v53, 0x1b6

    const/16 v52, 0x0

    invoke-direct/range {v45 .. v53}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v26, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v27, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CREATE_SHORTCUT_FOR_CHAT:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v4, 0x7f150ba1

    invoke-virtual {v0, v4}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v34, 0x1f6

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v26 .. v34}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v46, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v47, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->REPORT:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v4, 0x7f153411

    invoke-virtual {v0, v4}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v50

    const/16 v51, 0x0

    const/16 v54, 0x1b6

    const/16 v49, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v46 .. v54}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v47, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v48, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->LEAVE_CHAT:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    if-ne v8, v1, :cond_3d

    move/from16 v1, v22

    goto :goto_29

    :cond_3d
    move/from16 v1, v21

    :goto_29
    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v51

    const/16 v52, 0x0

    const/16 v55, 0x1a6

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v47 .. v55}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v7, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_TERMS_OF_CONDITIONS_OF_USE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v1, 0x7f153407

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v14, 0x1f6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    aput-object v45, v0, v18

    aput-object v26, v0, v35

    const/16 v36, 0x2

    aput-object v2, v0, v36

    aput-object v46, v0, v5

    const/16 v44, 0x4

    aput-object v47, v0, v44

    aput-object v2, v0, v17

    aput-object v6, v0, v16

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v3

    :cond_3e
    :goto_2a
    return-object v10
.end method
