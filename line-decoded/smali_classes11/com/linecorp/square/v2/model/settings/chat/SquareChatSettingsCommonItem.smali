.class public final Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;
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
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;",
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

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;->LOADED:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    sget-object p3, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->CONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const v0, 0x7f060cc9

    goto :goto_0

    :cond_2
    const v0, 0x7f060b41

    :goto_0
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_3

    const/4 p5, 0x1

    :cond_3
    and-int/lit16 v1, p8, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p6, v2

    :cond_4
    and-int/lit16 p8, p8, 0x100

    if-eqz p8, :cond_5

    move-object p7, v2

    :cond_5
    const-string p8, "type"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "loadingState"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "controlState"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    iput-object p2, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    iput-object p3, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    iput-object p4, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->d:Ljava/lang/String;

    iput v0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->e:I

    iput-boolean p5, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->f:Z

    iput-object p6, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    iget-object v0, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getType()Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->e:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->f:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->h:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareChatSettingsCommonItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColorRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowGreenDot=false, shouldShowRightArrowIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->h:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
