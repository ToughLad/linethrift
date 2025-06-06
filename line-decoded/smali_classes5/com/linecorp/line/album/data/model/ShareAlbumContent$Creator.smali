.class public final Lcom/linecorp/line/album/data/model/ShareAlbumContent$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/album/data/model/ShareAlbumContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/album/data/model/ShareAlbumContent;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/linecorp/line/album/data/model/ShareAlbumContent;
    .locals 6

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p0, :cond_0

    const-class v2, Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, p1, v1, v0, v3}, LQ5/P;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljp/naver/line/android/model/ChatData$a;->valueOf(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData$a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;-><init>(Ljava/util/List;Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/data/model/ShareAlbumContent$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/linecorp/line/album/data/model/ShareAlbumContent;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/data/model/ShareAlbumContent$Creator;->newArray(I)[Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    move-result-object p0

    return-object p0
.end method
