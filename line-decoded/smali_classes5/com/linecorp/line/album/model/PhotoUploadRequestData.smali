.class public final Lcom/linecorp/line/album/model/PhotoUploadRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/album/model/PhotoUploadRequestData;",
        "",
        "album-api_release"
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
.field public final a:Lcom/linecorp/line/album/model/ObsData;

.field public final b:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/model/ObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;IILjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "obsResourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->a:Lcom/linecorp/line/album/model/ObsData;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->b:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    .line 4
    iput p3, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->c:I

    .line 5
    iput p4, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->d:I

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->e:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->f:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/album/model/ObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;IILjava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const-wide/16 p5, 0x0

    .line 8
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/album/model/PhotoUploadRequestData;-><init>(Lcom/linecorp/line/album/model/ObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;IILjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/model/PhotoUploadRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/model/PhotoUploadRequestData;

    iget-object v1, p1, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->a:Lcom/linecorp/line/album/model/ObsData;

    iget-object v3, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->a:Lcom/linecorp/line/album/model/ObsData;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->b:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-object v3, p1, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->b:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->c:I

    iget v3, p1, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->d:I

    iget v3, p1, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->e:Ljava/lang/Long;

    iget-object v3, p1, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->f:Ljava/lang/Long;

    iget-object p1, p1, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->f:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->a:Lcom/linecorp/line/album/model/ObsData;

    invoke-virtual {v0}, Lcom/linecorp/line/album/model/ObsData;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->b:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->c:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->e:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->f:Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhotoUploadRequestData(obsResourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->a:Lcom/linecorp/line/album/model/ObsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->b:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shotTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/album/model/PhotoUploadRequestData;->f:Ljava/lang/Long;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lj;->b(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
