.class public final Lcom/linecorp/line/album/model/AlbumPhotoLikesData;
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
        "Lcom/linecorp/line/album/model/AlbumPhotoLikesData;",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/AlbumPhotoLikeUserData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/AlbumPhotoLikeStatsData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/linecorp/line/album/model/AlbumPhotoLikeStatusData;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ZLcom/linecorp/line/album/model/AlbumPhotoLikeStatusData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/AlbumPhotoLikeUserData;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/AlbumPhotoLikeStatsData;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/linecorp/line/album/model/AlbumPhotoLikeStatusData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->a:Ljava/util/List;

    iput p2, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->b:I

    iput-object p3, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->e:Z

    iput-object p6, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->f:Lcom/linecorp/line/album/model/AlbumPhotoLikeStatusData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;

    iget-object v1, p1, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->b:I

    iget v3, p1, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->f:Lcom/linecorp/line/album/model/AlbumPhotoLikeStatusData;

    iget-object p1, p1, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->f:Lcom/linecorp/line/album/model/AlbumPhotoLikeStatusData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->e:Z

    invoke-static {v0, v1, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->f:Lcom/linecorp/line/album/model/AlbumPhotoLikeStatusData;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/album/model/AlbumPhotoLikeStatusData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumPhotoLikesData(likes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalLikeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likeStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestUserLikeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/album/model/AlbumPhotoLikesData;->f:Lcom/linecorp/line/album/model/AlbumPhotoLikeStatusData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
