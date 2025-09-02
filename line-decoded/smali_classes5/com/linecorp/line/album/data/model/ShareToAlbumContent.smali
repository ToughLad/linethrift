.class public final Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J\u0019\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001J\u0006\u0010\u000c\u001a\u00020\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/ShareToAlbumContent;",
        "Landroid/os/Parcelable;",
        "Lcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;",
        "mediaList",
        "",
        "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;",
        "<init>",
        "(Ljava/util/List;)V",
        "getMediaList",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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
            "Lcom/linecorp/line/album/data/model/ShareToAlbumContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;

.field private static final KEY_CREATE_TIME:Ljava/lang/String;


# instance fields
.field private final mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->Companion:Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Companion;

    new-instance v0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Creator;

    invoke-direct {v0}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent$Creator;-><init>()V

    sput-object v0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->$stable:I

    const-string v0, "contentId"

    sput-object v0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->KEY_CREATE_TIME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->mediaList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getKEY_CREATE_TIME$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->KEY_CREATE_TIME:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/album/data/model/ShareToAlbumContent;Ljava/util/List;ILjava/lang/Object;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->mediaList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->copy(Ljava/util/List;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

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
            "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->mediaList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;",
            ">;)",
            "Lcom/linecorp/line/album/data/model/ShareToAlbumContent;"
        }
    .end annotation

    const-string p0, "mediaList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    invoke-direct {p0, p1}, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;-><init>(Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->mediaList:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->mediaList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMediaList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->mediaList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->mediaList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->mediaList:Ljava/util/List;

    const-string v0, "ShareToAlbumContent(mediaList="

    const-string v1, ")"

    invoke-static {v0, v1, p0}, LF81/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/ShareToAlbumContent;->mediaList:Ljava/util/List;

    invoke-static {p0, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
