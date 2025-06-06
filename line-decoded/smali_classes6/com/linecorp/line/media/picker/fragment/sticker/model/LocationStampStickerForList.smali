.class public final Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList;
.super Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$a;,
        Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$Padding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList;",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;",
        "",
        "id",
        "name",
        "packageId",
        "",
        "itemIndex",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$Padding;",
        "padding",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$Padding;",
        "getPadding",
        "()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$Padding;",
        "",
        "dateTextSize",
        "F",
        "getDateTextSize",
        "()F",
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
.field public static final Companion:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$a;

.field private static final serialVersionUID:J = 0x15f4eecf3c74e481L


# instance fields
.field private final dateTextSize:F

.field private final padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$Padding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList;->Companion:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$Padding;

    const/high16 v6, 0x42aa0000    # 85.0f

    const/high16 v7, 0x42960000    # 75.0f

    const/high16 v2, -0x3f400000    # -6.0f

    const/high16 v3, 0x423e0000    # 47.5f

    const/high16 v4, -0x3f480000    # -5.75f

    const/high16 v5, 0x42660000    # 57.5f

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$Padding;-><init>(FFFFFF)V

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$Padding;

    const/high16 p1, 0x40d00000    # 6.5f

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList;->dateTextSize:F

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextSizeForList(F)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextColor(I)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const-string p2, "dd MMM yyyy"

    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, p2, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->addText(Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;

    const/high16 p2, 0x41080000    # 8.5f

    const/high16 p3, -0x3f100000    # -7.5f

    const/high16 p4, 0x40b00000    # 5.5f

    invoke-direct {p1, p2, p4, p3, p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setItemPadding(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;)V

    const p1, 0x7f081ac2

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setBackgroundResId(I)V

    return-void
.end method


# virtual methods
.method public final getDateTextSize()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList;->dateTextSize:F

    return p0
.end method

.method public final getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$Padding;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStampStickerForList$Padding;

    return-object p0
.end method
