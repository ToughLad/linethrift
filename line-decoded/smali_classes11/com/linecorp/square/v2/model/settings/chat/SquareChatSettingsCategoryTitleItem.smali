.class public final Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;",
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;",
        "",
        "title",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;->a:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CATEGORY_TITLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    iput-object p1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    sget-object p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;->LOADED:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    sget-object p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->CONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareChatSettingsCategoryTitleItem(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;->a:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
