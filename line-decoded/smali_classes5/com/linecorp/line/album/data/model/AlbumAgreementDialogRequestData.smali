.class public abstract Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;,
        Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$CreateAlbumRequestData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB!\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;",
        "Landroid/os/Parcelable;",
        "groupId",
        "",
        "version",
        "",
        "termsUrl",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getGroupId",
        "()Ljava/lang/String;",
        "getVersion",
        "()I",
        "getTermsUrl",
        "CreateAlbumRequestData",
        "AddPhotosRequestData",
        "Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;",
        "Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$CreateAlbumRequestData;",
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
.field private final groupId:Ljava/lang/String;

.field private final termsUrl:Ljava/lang/String;

.field private final version:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;->groupId:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;->version:I

    .line 5
    iput-object p3, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;->termsUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getGroupId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public getTermsUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;->termsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;->version:I

    return p0
.end method
