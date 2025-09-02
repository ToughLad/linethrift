.class public abstract Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/linecorp/line/album/data/model/IShareToAlbumMediaDataHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;,
        Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$PickerMediaItemData;,
        Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;",
        "Landroid/os/Parcelable;",
        "Lcom/linecorp/line/album/data/model/IShareToAlbumMediaDataHelper;",
        "<init>",
        "()V",
        "UriData",
        "ObsCopyData",
        "PickerMediaItemData",
        "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$ObsCopyData;",
        "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$PickerMediaItemData;",
        "Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData$UriData;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/album/data/model/ShareToAlbumMediaData;-><init>()V

    return-void
.end method
