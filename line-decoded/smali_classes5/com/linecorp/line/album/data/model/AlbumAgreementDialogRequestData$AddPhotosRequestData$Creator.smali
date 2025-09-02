.class public final Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;
    .locals 6

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData$Creator;->newArray(I)[Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;

    move-result-object p0

    return-object p0
.end method
