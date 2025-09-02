.class public final Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;
.super Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo<",
        "Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;",
        "Lcom/linecorp/elsa/content/android/sticker/YukiSticker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0006j\u0008\u0012\u0004\u0012\u00020\u0003`\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u00d6\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;",
        "Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;",
        "Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;",
        "Lcom/linecorp/elsa/content/android/sticker/YukiSticker;",
        "()V",
        "getStickers",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "category",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "Companion",
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
            "Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo$Companion;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo$Companion;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;->Companion:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo$Companion;

    new-instance v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/linecorp/elsa/content/android/model/ElsaStickerInfo;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;->Companion:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo$Companion;->fromJson(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getStickers(Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/elsa/content/android/sticker/YukiSticker;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getContents(Lcom/linecorp/elsa/content/android/model/ElsaContentCategory;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "out"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
