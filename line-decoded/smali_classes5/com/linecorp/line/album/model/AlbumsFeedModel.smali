.class public final Lcom/linecorp/line/album/model/AlbumsFeedModel;
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
        "Lcom/linecorp/line/album/model/AlbumsFeedModel;",
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
            "Lcom/linecorp/line/album/model/AlbumData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIILjava/lang/String;Z)V
    .locals 1

    const-string v0, "albums"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->a:Ljava/util/List;

    .line 3
    iput-object p7, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->b:Ljava/lang/String;

    .line 4
    iput-boolean p8, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->c:Z

    .line 5
    iput p2, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->d:I

    .line 6
    iput p3, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->e:I

    .line 7
    iput p4, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->f:I

    .line 8
    iput p5, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->g:I

    .line 9
    iput p6, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p10, p9, 0x10

    const/16 v0, 0x64

    if-eqz p10, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    const/16 v1, 0x3e8

    if-eqz p10, :cond_1

    move p6, v1

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    move p7, v1

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    move p8, p3

    move p3, p5

    move p5, p7

    move-object p7, p2

    move p2, p4

    move p4, p6

    move p6, v0

    goto :goto_0

    :cond_3
    move v2, p7

    move-object p7, p2

    move p2, p4

    move p4, p6

    move p6, p8

    move p8, p3

    move p3, p5

    move p5, v2

    .line 10
    :goto_0
    invoke-direct/range {p0 .. p8}, Lcom/linecorp/line/album/model/AlbumsFeedModel;-><init>(Ljava/util/List;IIIIILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/model/AlbumsFeedModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/model/AlbumsFeedModel;

    iget-object v1, p1, Lcom/linecorp/line/album/model/AlbumsFeedModel;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/model/AlbumsFeedModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->c:Z

    iget-boolean v3, p1, Lcom/linecorp/line/album/model/AlbumsFeedModel;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->d:I

    iget v3, p1, Lcom/linecorp/line/album/model/AlbumsFeedModel;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->e:I

    iget v3, p1, Lcom/linecorp/line/album/model/AlbumsFeedModel;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->f:I

    iget v3, p1, Lcom/linecorp/line/album/model/AlbumsFeedModel;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->g:I

    iget v3, p1, Lcom/linecorp/line/album/model/AlbumsFeedModel;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->h:I

    iget p1, p1, Lcom/linecorp/line/album/model/AlbumsFeedModel;->h:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->e:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->f:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->g:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumsFeedModel(albums="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", albumCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumCountLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", photoCountLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageCountLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCountLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/linecorp/line/album/model/AlbumsFeedModel;->h:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
