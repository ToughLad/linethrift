.class public final Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;
.super Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObsCopyData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;",
        "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;",
        "LGi1/a;",
        "obsCopyInfo",
        "<init>",
        "(LGi1/a;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()LGi1/a;",
        "copy",
        "(LGi1/a;)Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "LGi1/a;",
        "getObsCopyInfo",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final obsCopyInfo:LGi1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData$Creator;

    invoke-direct {v0}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData$Creator;-><init>()V

    sput-object v0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;->$stable:I

    return-void
.end method

.method public constructor <init>(LGi1/a;)V
    .locals 1

    const-string v0, "obsCopyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;->obsCopyInfo:LGi1/a;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;LGi1/a;ILjava/lang/Object;)Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;->obsCopyInfo:LGi1/a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;->copy(LGi1/a;)Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()LGi1/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;->obsCopyInfo:LGi1/a;

    return-object p0
.end method

.method public final copy(LGi1/a;)Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;
    .locals 0

    const-string p0, "obsCopyInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    invoke-direct {p0, p1}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;-><init>(LGi1/a;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;->obsCopyInfo:LGi1/a;

    iget-object p1, p1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;->obsCopyInfo:LGi1/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getObsCopyInfo()LGi1/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;->obsCopyInfo:LGi1/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;->obsCopyInfo:LGi1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;->obsCopyInfo:LGi1/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObsCopyData(obsCopyInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;->obsCopyInfo:LGi1/a;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
