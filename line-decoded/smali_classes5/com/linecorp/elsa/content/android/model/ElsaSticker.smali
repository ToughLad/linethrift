.class public Lcom/linecorp/elsa/content/android/model/ElsaSticker;
.super Lcom/linecorp/elsa/content/android/model/ElsaContent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/model/ElsaSticker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0017\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00014BM\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\"R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\"R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008%\u0010\u0013\"\u0004\u0008&\u0010\"R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010\"R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/model/ElsaSticker;",
        "Lcom/linecorp/elsa/content/android/model/ElsaContent;",
        "Landroid/os/Parcelable;",
        "",
        "stickerId",
        "",
        "name",
        "title",
        "thumbnailUrl",
        "path",
        "",
        "intensity",
        "Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;",
        "extension",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;)V",
        "getContentId",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "getStickerId",
        "setStickerId",
        "(I)V",
        "Ljava/lang/String;",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
        "getThumbnailUrl",
        "setThumbnailUrl",
        "getPath",
        "setPath",
        "F",
        "getIntensity",
        "()F",
        "setIntensity",
        "(F)V",
        "Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;",
        "getExtension",
        "()Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;",
        "setExtension",
        "(Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;)V",
        "Companion",
        "a",
        "elsa-content-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/elsa/content/android/model/ElsaSticker;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/linecorp/elsa/content/android/model/ElsaSticker$a;

.field public static final DEFAULT_CAMERA_DIRECTION:Ljava/lang/String; = "NONE"


# instance fields
.field private extension:Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;
    .annotation runtime Led/b;
        value = "extension"
    .end annotation
.end field

.field private intensity:F
    .annotation runtime Led/b;
        value = "intensity"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "name"
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "path"
    .end annotation
.end field

.field private stickerId:I
    .annotation runtime Led/b;
        value = "stickerId"
    .end annotation
.end field

.field private thumbnailUrl:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "thumbnailUrl"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/content/android/model/ElsaSticker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->Companion:Lcom/linecorp/elsa/content/android/model/ElsaSticker$a;

    new-instance v0, Lcom/linecorp/elsa/content/android/model/ElsaSticker$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/linecorp/elsa/content/android/model/ElsaContent;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput p1, v1, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->stickerId:I

    .line 7
    iput-object p2, v1, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->name:Ljava/lang/String;

    .line 8
    iput-object p3, v1, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->title:Ljava/lang/String;

    .line 9
    iput-object p4, v1, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->thumbnailUrl:Ljava/lang/String;

    .line 10
    iput-object p5, v1, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->path:Ljava/lang/String;

    .line 11
    iput p6, v1, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->intensity:F

    .line 12
    iput-object p7, v1, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->extension:Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 2
    const-string v0, ""

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 3
    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p9, v0

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_6
    move-object p9, p7

    move p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 4
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContentId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->stickerId:I

    return p0
.end method

.method public final getExtension()Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->extension:Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;

    return-object p0
.end method

.method public final getIntensity()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->intensity:F

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getStickerId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->stickerId:I

    return p0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->thumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final setExtension(Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->extension:Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;

    return-void
.end method

.method public final setIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->intensity:F

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->path:Ljava/lang/String;

    return-void
.end method

.method public final setStickerId(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->stickerId:I

    return-void
.end method

.method public final setThumbnailUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->stickerId:I

    invoke-super {p0}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->thumbnailUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->path:Ljava/lang/String;

    iget v6, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->intensity:F

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->extension:Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;

    const-string v7, "stickerId="

    const-string v8, ", "

    const-string v9, ", name=\'"

    invoke-static {v0, v7, v8, v1, v9}, LF81/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', title=\'"

    const-string v7, "\', thumbnailUrl=\'"

    invoke-static {v0, v2, v1, v3, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', path=\'"

    const-string v2, "\', intensity="

    invoke-static {v0, v4, v1, v5, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->stickerId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->intensity:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->extension:Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
