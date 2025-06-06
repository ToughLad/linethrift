.class public final Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CampaignData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$AnimationEffectContent;,
        Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;",
        "",
        "DisplayRule",
        "AnimationEffectContent",
        "wallet-impl_release"
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

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;

.field public final g:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$AnimationEffectContent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$AnimationEffectContent;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconAltText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->f:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;

    iput-object p7, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->g:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$AnimationEffectContent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;

    iget-object v1, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->f:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;

    iget-object v3, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->f:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->g:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$AnimationEffectContent;

    iget-object p1, p1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->g:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$AnimationEffectContent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->f:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;

    invoke-virtual {v2}, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->g:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$AnimationEffectContent;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$AnimationEffectContent;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CampaignData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconAltText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconDisplayRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->f:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$DisplayRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationEffectContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData;->g:Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo$CampaignData$AnimationEffectContent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
