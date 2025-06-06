.class public final Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;
.super Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddPhotosRequestData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u0017\u001a\u00020\u0007J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;",
        "Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;",
        "albumId",
        "",
        "groupId",
        "",
        "version",
        "",
        "termsUrl",
        "<init>",
        "(JLjava/lang/String;ILjava/lang/String;)V",
        "getAlbumId",
        "()J",
        "getGroupId",
        "()Ljava/lang/String;",
        "getVersion",
        "()I",
        "getTermsUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final albumId:J

.field private final groupId:Ljava/lang/String;

.field private final termsUrl:Ljava/lang/String;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData$Creator;

    invoke-direct {v0}, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData$Creator;-><init>()V

    sput-object v0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, p5, v0}, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->albumId:J

    iput-object p3, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->groupId:Ljava/lang/String;

    iput p4, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->version:I

    iput-object p5, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->termsUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;JLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->albumId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->groupId:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->version:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->termsUrl:Ljava/lang/String;

    :cond_3
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->copy(JLjava/lang/String;ILjava/lang/String;)Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->albumId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->version:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->termsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;)Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;
    .locals 6

    const-string p0, "groupId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "termsUrl"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;

    iget-wide v3, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->albumId:J

    iget-wide v5, p1, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->albumId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->groupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->version:I

    iget v3, p1, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->version:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->termsUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->termsUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlbumId()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->albumId:J

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method public getTermsUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->termsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->version:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->albumId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->groupId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->version:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->termsUrl:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->albumId:J

    iget-object v2, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->groupId:Ljava/lang/String;

    iget v3, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->version:I

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->termsUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AddPhotosRequestData(albumId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", termsUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->albumId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->groupId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/linecorp/line/album/data/model/AlbumAgreementDialogRequestData$AddPhotosRequestData;->termsUrl:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
