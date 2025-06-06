.class public final Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/album/data/model/ShareToAlbumContent;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
    .locals 4

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p0, :cond_0

    const-class v2, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, p1, v0, v1, v3}, LQ5/P;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    invoke-direct {p0, v0}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Creator;->newArray(I)[Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    move-result-object p0

    return-object p0
.end method
