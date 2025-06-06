.class public final Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;",
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
.field public final a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

.field public final b:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

.field public final c:Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

.field public final d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iput-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    iput-object p3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    iput-object p4, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareGroupDetailDto(squareGroupDto="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", squareGroupAuthorityDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", squareGroupFeatureSetDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mySquareGroupMemberDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
