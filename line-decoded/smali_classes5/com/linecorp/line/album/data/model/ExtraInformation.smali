.class public final Lcom/linecorp/line/album/data/model/ExtraInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J&\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u000cH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/ExtraInformation;",
        "",
        "totalAlbumCount",
        "",
        "totalPhotoCount",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getTotalAlbumCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTotalPhotoCount",
        "getAlbumTotalCountText",
        "",
        "getPhotosTotalCountText",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/linecorp/line/album/data/model/ExtraInformation;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final totalAlbumCount:Ljava/lang/Integer;

.field private final totalPhotoCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalAlbumCount:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalPhotoCount:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/album/data/model/ExtraInformation;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/linecorp/line/album/data/model/ExtraInformation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalAlbumCount:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalPhotoCount:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/album/data/model/ExtraInformation;->copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/linecorp/line/album/data/model/ExtraInformation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalAlbumCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalPhotoCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/linecorp/line/album/data/model/ExtraInformation;
    .locals 0

    new-instance p0, Lcom/linecorp/line/album/data/model/ExtraInformation;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/album/data/model/ExtraInformation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/data/model/ExtraInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/data/model/ExtraInformation;

    iget-object v1, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalAlbumCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalAlbumCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalPhotoCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalPhotoCount:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlbumTotalCountText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalAlbumCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    const-string p0, "999+"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalAlbumCount:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "0"

    return-object p0
.end method

.method public final getPhotosTotalCountText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalPhotoCount:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    const-string p0, "9,999+"

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalPhotoCount:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "0"

    return-object p0
.end method

.method public final getTotalAlbumCount()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalAlbumCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTotalPhotoCount()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalPhotoCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalAlbumCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalPhotoCount:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalAlbumCount:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ExtraInformation;->totalPhotoCount:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExtraInformation(totalAlbumCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalPhotoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
