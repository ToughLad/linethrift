.class public final Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;
.super Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UriData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J0\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u001a\u0010!\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008\u0005\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\'\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;",
        "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "isVideo",
        "Lhl/t;",
        "videoMetadata",
        "<init>",
        "(Landroid/net/Uri;ZLhl/t;)V",
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
        "()Landroid/net/Uri;",
        "component2",
        "()Z",
        "component3",
        "()Lhl/t;",
        "copy",
        "(Landroid/net/Uri;ZLhl/t;)Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/net/Uri;",
        "getUri",
        "Z",
        "Lhl/t;",
        "getVideoMetadata",
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
            "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isVideo:Z

.field private final uri:Landroid/net/Uri;

.field private final videoMetadata:Lhl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData$Creator;

    invoke-direct {v0}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData$Creator;-><init>()V

    sput-object v0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZLhl/t;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->uri:Landroid/net/Uri;

    .line 4
    iput-boolean p2, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->isVideo:Z

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->videoMetadata:Lhl/t;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;ZLhl/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;-><init>(Landroid/net/Uri;ZLhl/t;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;Landroid/net/Uri;ZLhl/t;ILjava/lang/Object;)Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->uri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->isVideo:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->videoMetadata:Lhl/t;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->copy(Landroid/net/Uri;ZLhl/t;)Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->isVideo:Z

    return p0
.end method

.method public final component3()Lhl/t;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->videoMetadata:Lhl/t;

    return-object p0
.end method

.method public final copy(Landroid/net/Uri;ZLhl/t;)Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;-><init>(Landroid/net/Uri;ZLhl/t;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;

    iget-object v1, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->isVideo:Z

    iget-boolean v3, p1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->isVideo:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->videoMetadata:Lhl/t;

    iget-object p1, p1, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->videoMetadata:Lhl/t;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getVideoMetadata()Lhl/t;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->videoMetadata:Lhl/t;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->isVideo:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->videoMetadata:Lhl/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhl/t;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isVideo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->isVideo:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->uri:Landroid/net/Uri;

    iget-boolean v1, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->isVideo:Z

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->videoMetadata:Lhl/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UriData(uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoMetadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->isVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;->videoMetadata:Lhl/t;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
