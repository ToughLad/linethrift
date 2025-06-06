.class public final Lcom/linecorp/line/album/model/AlbumFeedModel;
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
        "Lcom/linecorp/line/album/model/AlbumFeedModel;",
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
.field public final a:Lcom/linecorp/line/album/model/AlbumData;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/PhotoData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/model/AlbumData;Ljava/util/List;Ljava/lang/String;ZIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/album/model/AlbumData;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/PhotoData;",
            ">;",
            "Ljava/lang/String;",
            "ZIII)V"
        }
    .end annotation

    const-string v0, "photos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->a:Lcom/linecorp/line/album/model/AlbumData;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->d:Z

    .line 6
    iput p5, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->e:I

    .line 7
    iput p6, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->f:I

    .line 8
    iput p7, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/album/model/AlbumData;Ljava/util/List;Ljava/lang/String;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/16 v0, 0x3e8

    if-eqz p9, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    const/16 p7, 0x64

    .line 9
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/linecorp/line/album/model/AlbumFeedModel;-><init>(Lcom/linecorp/line/album/model/AlbumData;Ljava/util/List;Ljava/lang/String;ZIII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/model/AlbumFeedModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/model/AlbumFeedModel;

    iget-object v1, p1, Lcom/linecorp/line/album/model/AlbumFeedModel;->a:Lcom/linecorp/line/album/model/AlbumData;

    iget-object v3, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->a:Lcom/linecorp/line/album/model/AlbumData;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/album/model/AlbumFeedModel;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/model/AlbumFeedModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->d:Z

    iget-boolean v3, p1, Lcom/linecorp/line/album/model/AlbumFeedModel;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->e:I

    iget v3, p1, Lcom/linecorp/line/album/model/AlbumFeedModel;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->f:I

    iget v3, p1, Lcom/linecorp/line/album/model/AlbumFeedModel;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->g:I

    iget p1, p1, Lcom/linecorp/line/album/model/AlbumFeedModel;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->a:Lcom/linecorp/line/album/model/AlbumData;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/line/album/model/AlbumData;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->b:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lg;->h(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->d:Z

    invoke-static {v1, v2, v0}, Ln;->b(IIZ)I

    move-result v0

    iget v1, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->e:I

    invoke-static {v1, v0, v2}, LA1/K;->a(III)I

    move-result v0

    iget v1, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->f:I

    invoke-static {v1, v0, v2}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumFeedModel(album="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->a:Lcom/linecorp/line/album/model/AlbumData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", photoCountLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageCountLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCountLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/line/album/model/AlbumFeedModel;->g:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
