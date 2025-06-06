.class public final Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;
    .locals 1

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    const-class v0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LGi1/a;

    invoke-direct {p0, p1}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;-><init>(LGi1/a;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData$Creator;->newArray(I)[Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    move-result-object p0

    return-object p0
.end method
