.class public final Lcom/linecorp/line/album/data/model/MoaObsResourceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/MoaObsResourceData;",
        "Ljava/io/Serializable;",
        "obsResourceId",
        "Lcom/linecorp/line/album/data/model/MoaObsData;",
        "resourceType",
        "Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;",
        "<init>",
        "(Lcom/linecorp/line/album/data/model/MoaObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;)V",
        "getObsResourceId",
        "()Lcom/linecorp/line/album/data/model/MoaObsData;",
        "getResourceType",
        "()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "album-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

.field private final resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/data/model/MoaObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;)V
    .locals 1

    const-string v0, "obsResourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

    iput-object p2, p0, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/album/data/model/MoaObsResourceData;Lcom/linecorp/line/album/data/model/MoaObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;ILjava/lang/Object;)Lcom/linecorp/line/album/data/model/MoaObsResourceData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->copy(Lcom/linecorp/line/album/data/model/MoaObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;)Lcom/linecorp/line/album/data/model/MoaObsResourceData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/line/album/data/model/MoaObsData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

    return-object p0
.end method

.method public final component2()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/line/album/data/model/MoaObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;)Lcom/linecorp/line/album/data/model/MoaObsResourceData;
    .locals 0

    const-string p0, "obsResourceId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resourceType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/album/data/model/MoaObsResourceData;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/album/data/model/MoaObsResourceData;-><init>(Lcom/linecorp/line/album/data/model/MoaObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/data/model/MoaObsResourceData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/data/model/MoaObsResourceData;

    iget-object v1, p0, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-object p1, p1, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

    return-object p0
.end method

.method public final getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaObsData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->obsResourceId:Lcom/linecorp/line/album/data/model/MoaObsData;

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->resourceType:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MoaObsResourceData(obsResourceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
