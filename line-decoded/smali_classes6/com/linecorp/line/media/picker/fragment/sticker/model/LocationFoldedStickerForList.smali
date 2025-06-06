.class public final Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList;
.super Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$a;,
        Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList;",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;",
        "",
        "id",
        "name",
        "packageId",
        "",
        "itemIndex",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;",
        "padding",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;",
        "getPadding",
        "()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;",
        "pinPadding",
        "getPinPadding",
        "pinImageResId",
        "I",
        "getPinImageResId",
        "()I",
        "Companion",
        "a",
        "Padding",
        "picker_release"
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
.field public static final Companion:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$a;

.field private static final serialVersionUID:J = -0x4bb7bc9883f233f9L


# instance fields
.field private final padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;

.field private final pinImageResId:I

.field private final pinPadding:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList;->Companion:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;

    const/high16 p2, 0x42ac0000    # 86.0f

    const/high16 p3, 0x42660000    # 57.5f

    const/high16 p4, 0x40200000    # 2.5f

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-direct {p1, p4, v0, p2, p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;-><init>(FFFF)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;

    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;

    const/high16 p2, 0x41180000    # 9.5f

    const/high16 p3, 0x41400000    # 12.0f

    const/high16 p4, 0x41080000    # 8.5f

    const/high16 v0, 0x41580000    # 13.5f

    invoke-direct {p1, p4, v0, p2, p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;-><init>(FFFF)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList;->pinPadding:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;

    const p1, 0x7f081abf

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList;->pinImageResId:I

    const/high16 p1, 0x41280000    # 10.5f

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextSizeForList(F)V

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextColor(I)V

    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;

    const/high16 p2, 0x41880000    # 17.0f

    const/high16 p3, 0x41380000    # 11.5f

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p4, p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setItemPadding(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;)V

    const p1, 0x7f081abe

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setBackgroundResId(I)V

    return-void
.end method


# virtual methods
.method public final getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;

    return-object p0
.end method

.method public final getPinImageResId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList;->pinImageResId:I

    return p0
.end method

.method public final getPinPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList;->pinPadding:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFoldedStickerForList$Padding;

    return-object p0
.end method
