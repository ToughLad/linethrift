.class public final Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;",
        "",
        "SquarePrivacySettingsItemType",
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
.field public final a:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->a:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    iput-object p2, p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;

    iget-object v0, p1, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->a:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    iget-object v2, p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->a:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->a:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquarePrivacySettingsItem(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->a:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabledCheckIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->d:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
