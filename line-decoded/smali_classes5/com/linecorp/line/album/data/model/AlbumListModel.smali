.class public final Lcom/linecorp/line/album/data/model/AlbumListModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/AlbumListModel;",
        "",
        "items",
        "",
        "Lcom/linecorp/line/album/data/model/AlbumModel;",
        "albumListInfo",
        "Lcom/linecorp/line/album/data/model/AlbumListInfoModel;",
        "<init>",
        "(Ljava/util/List;Lcom/linecorp/line/album/data/model/AlbumListInfoModel;)V",
        "getItems",
        "()Ljava/util/List;",
        "getAlbumListInfo",
        "()Lcom/linecorp/line/album/data/model/AlbumListInfoModel;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final albumListInfo:Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/linecorp/line/album/data/model/AlbumListInfoModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumModel;",
            ">;",
            "Lcom/linecorp/line/album/data/model/AlbumListInfoModel;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumListInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/album/data/model/AlbumListModel;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/line/album/data/model/AlbumListModel;->albumListInfo:Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/album/data/model/AlbumListModel;Ljava/util/List;Lcom/linecorp/line/album/data/model/AlbumListInfoModel;ILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumListModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/album/data/model/AlbumListModel;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/album/data/model/AlbumListModel;->albumListInfo:Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/album/data/model/AlbumListModel;->copy(Ljava/util/List;Lcom/linecorp/line/album/data/model/AlbumListInfoModel;)Lcom/linecorp/line/album/data/model/AlbumListModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumListModel;->items:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/linecorp/line/album/data/model/AlbumListInfoModel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumListModel;->albumListInfo:Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/linecorp/line/album/data/model/AlbumListInfoModel;)Lcom/linecorp/line/album/data/model/AlbumListModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumModel;",
            ">;",
            "Lcom/linecorp/line/album/data/model/AlbumListInfoModel;",
            ")",
            "Lcom/linecorp/line/album/data/model/AlbumListModel;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "albumListInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/album/data/model/AlbumListModel;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/album/data/model/AlbumListModel;-><init>(Ljava/util/List;Lcom/linecorp/line/album/data/model/AlbumListInfoModel;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/data/model/AlbumListModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumListModel;

    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumListModel;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumListModel;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumListModel;->albumListInfo:Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    iget-object p1, p1, Lcom/linecorp/line/album/data/model/AlbumListModel;->albumListInfo:Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlbumListInfo()Lcom/linecorp/line/album/data/model/AlbumListInfoModel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumListModel;->albumListInfo:Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumListModel;->items:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/AlbumListModel;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumListModel;->albumListInfo:Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/AlbumListModel;->items:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumListModel;->albumListInfo:Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlbumListModel(items="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", albumListInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
