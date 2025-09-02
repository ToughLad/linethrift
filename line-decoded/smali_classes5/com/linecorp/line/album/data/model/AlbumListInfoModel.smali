.class public final Lcom/linecorp/line/album/data/model/AlbumListInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010$\u001a\u00020\u000eH\u00c6\u0003Ja\u0010%\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0006H\u00d6\u0001J\t\u0010)\u001a\u00020\u000cH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/AlbumListInfoModel;",
        "",
        "deletedAlbums",
        "",
        "",
        "albumCount",
        "",
        "albumCountLimit",
        "imageCountLimit",
        "videoCountLimit",
        "photoCountLimit",
        "nextSyncRevision",
        "",
        "clearClientLocalData",
        "",
        "<init>",
        "(Ljava/util/List;IIIIILjava/lang/String;Z)V",
        "getDeletedAlbums",
        "()Ljava/util/List;",
        "getAlbumCount",
        "()I",
        "getAlbumCountLimit",
        "getImageCountLimit",
        "getVideoCountLimit",
        "getPhotoCountLimit",
        "getNextSyncRevision",
        "()Ljava/lang/String;",
        "getClearClientLocalData",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final albumCount:I

.field private final albumCountLimit:I

.field private final clearClientLocalData:Z

.field private final deletedAlbums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final imageCountLimit:I

.field private final nextSyncRevision:Ljava/lang/String;

.field private final photoCountLimit:I

.field private final videoCountLimit:I


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;-><init>(Ljava/util/List;IIIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIIILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IIIII",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "deletedAlbums"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->deletedAlbums:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->albumCount:I

    .line 5
    iput p3, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->albumCountLimit:I

    .line 6
    iput p4, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->imageCountLimit:I

    .line 7
    iput p5, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->videoCountLimit:I

    .line 8
    iput p6, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->photoCountLimit:I

    .line 9
    iput-object p7, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->nextSyncRevision:Ljava/lang/String;

    .line 10
    iput-boolean p8, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->clearClientLocalData:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIIIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 11
    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move p10, v0

    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_7
    move p10, p8

    move-object p9, p7

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 12
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;-><init>(Ljava/util/List;IIIIILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/album/data/model/AlbumListInfoModel;Ljava/util/List;IIIIILjava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumListInfoModel;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->deletedAlbums:Ljava/util/List;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->albumCount:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->albumCountLimit:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->imageCountLimit:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->videoCountLimit:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->photoCountLimit:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->nextSyncRevision:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->clearClientLocalData:Z

    :cond_7
    move-object p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->copy(Ljava/util/List;IIIIILjava/lang/String;Z)Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->deletedAlbums:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->albumCount:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->albumCountLimit:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->imageCountLimit:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->videoCountLimit:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->photoCountLimit:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->nextSyncRevision:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->clearClientLocalData:Z

    return p0
.end method

.method public final copy(Ljava/util/List;IIIIILjava/lang/String;Z)Lcom/linecorp/line/album/data/model/AlbumListInfoModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IIIII",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/linecorp/line/album/data/model/AlbumListInfoModel;"
        }
    .end annotation

    const-string p0, "deletedAlbums"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;-><init>(Ljava/util/List;IIIIILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->deletedAlbums:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->deletedAlbums:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->albumCount:I

    iget v3, p1, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->albumCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->albumCountLimit:I

    iget v3, p1, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->albumCountLimit:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->imageCountLimit:I

    iget v3, p1, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->imageCountLimit:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->videoCountLimit:I

    iget v3, p1, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->videoCountLimit:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->photoCountLimit:I

    iget v3, p1, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->photoCountLimit:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->nextSyncRevision:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->nextSyncRevision:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->clearClientLocalData:Z

    iget-boolean p1, p1, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->clearClientLocalData:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAlbumCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->albumCount:I

    return p0
.end method

.method public final getAlbumCountLimit()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->albumCountLimit:I

    return p0
.end method

.method public final getClearClientLocalData()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->clearClientLocalData:Z

    return p0
.end method

.method public final getDeletedAlbums()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->deletedAlbums:Ljava/util/List;

    return-object p0
.end method

.method public final getImageCountLimit()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->imageCountLimit:I

    return p0
.end method

.method public final getNextSyncRevision()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->nextSyncRevision:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhotoCountLimit()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->photoCountLimit:I

    return p0
.end method

.method public final getVideoCountLimit()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->videoCountLimit:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->deletedAlbums:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->albumCount:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->albumCountLimit:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->imageCountLimit:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->videoCountLimit:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->photoCountLimit:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->nextSyncRevision:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->clearClientLocalData:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->deletedAlbums:Ljava/util/List;

    iget v1, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->albumCount:I

    iget v2, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->albumCountLimit:I

    iget v3, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->imageCountLimit:I

    iget v4, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->videoCountLimit:I

    iget v5, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->photoCountLimit:I

    iget-object v6, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->nextSyncRevision:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->clearClientLocalData:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AlbumListInfoModel(deletedAlbums="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", albumCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", albumCountLimit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageCountLimit="

    const-string v1, ", videoCountLimit="

    invoke-static {v7, v2, v0, v3, v1}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", photoCountLimit="

    const-string v1, ", nextSyncRevision="

    invoke-static {v7, v4, v0, v5, v1}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clearClientLocalData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
