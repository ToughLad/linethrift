.class public final Lcom/linecorp/square/v2/presenter/settings/chat/SquareInvalidChatSettingsItemCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/settings/chat/SquareInvalidChatSettingsItemCreator;",
        "",
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;",
        "dataHolder",
        "<init>",
        "(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;)V",
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


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;)V
    .locals 1

    const-string v0, "dataHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareInvalidChatSettingsItemCreator;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/ArrayList;
    .locals 16

    new-instance v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareInvalidChatSettingsItemCreator;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    const v2, 0x7f1534f4

    invoke-virtual {v1, v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_WALLPAPER:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v2, 0x7f15314b

    invoke-virtual {v1, v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f6

    invoke-direct/range {v3 .. v11}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v5, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->EXPORT_CHAT_HISTORY:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v2, 0x7f150b17

    invoke-virtual {v1, v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f150b0a

    invoke-virtual {v1, v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xf6

    invoke-direct/range {v4 .. v12}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v6, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_STORAGE_SETTINGS:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v2, 0x7f152f16

    invoke-virtual {v1, v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x1b6

    invoke-direct/range {v5 .. v13}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v4, 0x3

    aput-object v5, v2, v4

    invoke-static {v2}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_0

    new-instance v7, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    sget-object v8, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->REPORT:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const v4, 0x7f153411

    invoke-virtual {v1, v4}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1f6

    invoke-direct/range {v7 .. v15}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;-><init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-array v1, v3, [Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    sget-object v3, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;

    aput-object v3, v1, v6

    aput-object v7, v1, v0

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    return-object v2
.end method
