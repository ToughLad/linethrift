.class public final Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;",
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;",
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
.field public final a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

.field public final b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

.field public final c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->MY_PROFILE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    sget-object v1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;->LOADED:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    sget-object v2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->CONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    const-string v3, "type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadingState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "controlState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "memberId"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    iput-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    iput-object v2, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    iput-object p1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    iget-object v3, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    iget-object v3, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    iget-object v3, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getType()Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareChatSettingsMyProfileItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obsHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->f:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
