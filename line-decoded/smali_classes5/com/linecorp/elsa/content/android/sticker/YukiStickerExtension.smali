.class public final Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;",
        "Landroid/os/Parcelable;",
        "isAdjustableDistortion",
        "",
        "distortionType",
        "",
        "extraGuideMessageType",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "getDistortionType",
        "()Ljava/lang/String;",
        "setDistortionType",
        "(Ljava/lang/String;)V",
        "getExtraGuideMessageType",
        "setExtraGuideMessageType",
        "()Z",
        "setAdjustableDistortion",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private distortionType:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "distortionType"
    .end annotation
.end field

.field private extraGuideMessageType:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "extraGuideMessageType"
    .end annotation
.end field

.field private isAdjustableDistortion:Z
    .annotation runtime Led/b;
        value = "adjustableDistortion"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "distortionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraGuideMessageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->isAdjustableDistortion:Z

    .line 4
    iput-object p2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->distortionType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->extraGuideMessageType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 6
    const-string v0, ""

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->isAdjustableDistortion:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->distortionType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->extraGuideMessageType:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->isAdjustableDistortion:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->distortionType:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->extraGuideMessageType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;
    .locals 0

    const-string p0, "distortionType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extraGuideMessageType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public describeContents()I
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
    instance-of v1, p1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;

    iget-boolean v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->isAdjustableDistortion:Z

    iget-boolean v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->isAdjustableDistortion:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->distortionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->distortionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->extraGuideMessageType:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->extraGuideMessageType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDistortionType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->distortionType:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtraGuideMessageType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->extraGuideMessageType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->isAdjustableDistortion:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->distortionType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->extraGuideMessageType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAdjustableDistortion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->isAdjustableDistortion:Z

    return p0
.end method

.method public final setAdjustableDistortion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->isAdjustableDistortion:Z

    return-void
.end method

.method public final setDistortionType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->distortionType:Ljava/lang/String;

    return-void
.end method

.method public final setExtraGuideMessageType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->extraGuideMessageType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->isAdjustableDistortion:Z

    iget-object v1, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->distortionType:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->extraGuideMessageType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "YukiStickerExtension(isAdjustableDistortion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", distortionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraGuideMessageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->isAdjustableDistortion:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->distortionType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->extraGuideMessageType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
