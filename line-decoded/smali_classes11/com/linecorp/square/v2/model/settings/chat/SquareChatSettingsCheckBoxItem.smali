.class public final Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;
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
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;",
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

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;->LOADED:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    sget-object p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->CONTROLLABLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    :cond_0
    const-string p6, "type"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "loadingState"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "controlState"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    iput-object v0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    iput-object p2, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    iput-object p3, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;

    iget-object v0, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    iget-object v2, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    if-ne v2, v0, :cond_1

    iget-object v0, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    iget-object v2, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    if-ne v2, v0, :cond_1

    iget-object v0, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    iget-object v2, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->f:Z

    iget-boolean p1, p1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->f:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final getType()Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->f:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareChatSettingsCheckBoxItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasNewBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->g:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
