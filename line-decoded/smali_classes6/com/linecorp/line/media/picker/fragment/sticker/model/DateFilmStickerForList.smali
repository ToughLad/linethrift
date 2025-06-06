.class public final Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList;
.super Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$a;,
        Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$Padding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList;",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;",
        "",
        "id",
        "name",
        "packageId",
        "",
        "itemIndex",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$Padding;",
        "padding",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$Padding;",
        "getPadding",
        "()Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$Padding;",
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
.field public static final Companion:Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$a;

.field private static final serialVersionUID:J = 0x5a3174bb298a723bL


# instance fields
.field private final padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$Padding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList;->Companion:Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$Padding;

    const/high16 p2, 0x42460000    # 49.5f

    const/high16 p3, 0x41300000    # 11.0f

    invoke-direct {p1, p2, p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$Padding;-><init>(FF)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$Padding;

    const p1, 0x41cb3333    # 25.4f

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextSize(F)V

    const-string p1, "fonts/VCRnOTF.otf"

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setFontPath(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextColor(I)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const-string p2, "MM. dd"

    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p4, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->addText(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const-string p4, "yyyy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->addText(Ljava/lang/String;)V

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;

    const/high16 p2, 0x41280000    # 10.5f

    const/high16 p4, 0x41940000    # 18.5f

    const/high16 v0, 0x41900000    # 18.0f

    invoke-direct {p1, p3, v0, p2, p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setItemPadding(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;)V

    return-void
.end method


# virtual methods
.method public final getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$Padding;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmStickerForList$Padding;

    return-object p0
.end method
