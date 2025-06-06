.class public final Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;",
        "",
        "albumId",
        "",
        "title",
        "",
        "recentPhoto",
        "Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;",
        "<init>",
        "(JLjava/lang/String;Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;)V",
        "getAlbumId",
        "()J",
        "getTitle",
        "()Ljava/lang/String;",
        "getRecentPhoto",
        "()Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final albumId:J

.field private final recentPhoto:Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->albumId:J

    iput-object p3, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->recentPhoto:Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;JLjava/lang/String;Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;ILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->albumId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->recentPhoto:Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->copy(JLjava/lang/String;Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;)Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->albumId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->recentPhoto:Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;)Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;
    .locals 0

    const-string p0, "title"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;-><init>(JLjava/lang/String;Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;

    iget-wide v3, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->albumId:J

    iget-wide v5, p1, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->albumId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->recentPhoto:Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;

    iget-object p1, p1, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->recentPhoto:Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlbumId()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->albumId:J

    return-wide v0
.end method

.method public final getRecentPhoto()Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->recentPhoto:Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->albumId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->recentPhoto:Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->albumId:J

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->title:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->recentPhoto:Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AlbumThumbnailItemModel(albumId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recentPhoto="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
