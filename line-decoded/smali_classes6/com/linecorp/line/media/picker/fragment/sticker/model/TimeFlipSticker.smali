.class public final Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;
.super Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$a;,
        Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002%&B)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R$\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0014j\u0008\u0012\u0004\u0012\u00020\u0006`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\u001f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0011R\u0017\u0010\"\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;",
        "",
        "id",
        "name",
        "packageId",
        "",
        "itemIndex",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "settingTime",
        "()V",
        "getCurrentBgColor",
        "()I",
        "refresh",
        "getStateListSize",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "bgColorList",
        "Ljava/util/ArrayList;",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;",
        "padding",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;",
        "getPadding",
        "()Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;",
        "paddingForList",
        "getPaddingForList",
        "colonResId",
        "I",
        "getColonResId",
        "colonResIdForList",
        "getColonResIdForList",
        "CREATOR",
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
.field public static final CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$a;

.field private static final serialVersionUID:J = -0x44af6950372b200L


# instance fields
.field private final bgColorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final colonResId:I

.field private final colonResIdForList:I

.field private final padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;

.field private final paddingForList:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;-><init>(Landroid/os/Parcel;)V

    const p1, -0xa2c037

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, -0x4ce6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, -0x3a93f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->bgColorList:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v1, 0x43230000    # 163.0f

    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x40d00000    # 6.5f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;

    .line 18
    new-instance v1, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;

    const/high16 v6, 0x40d00000    # 6.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v2, 0x42ac0000    # 86.0f

    const/high16 v3, 0x41e40000    # 28.5f

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v5, 0x40200000    # 2.5f

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;-><init>(FFFFFF)V

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->paddingForList:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;

    const p1, 0x7f081ad3

    .line 19
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->colonResId:I

    const p1, 0x7f081abd

    .line 20
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->colonResIdForList:I

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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const p1, -0xa2c037

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, -0x4ce6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, -0x3a93f

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/high16 p4, -0x1000000

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->bgColorList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v1, 0x43230000    # 163.0f

    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x40d00000    # 6.5f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;-><init>(FFFFFF)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;

    .line 4
    new-instance v1, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;

    const/high16 v6, 0x40d00000    # 6.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v2, 0x42ac0000    # 86.0f

    const/high16 v3, 0x41e40000    # 28.5f

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v5, 0x40200000    # 2.5f

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;-><init>(FFFFFF)V

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->paddingForList:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;

    const p1, 0x7f081ad3

    .line 5
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->colonResId:I

    const p1, 0x7f081abd

    .line 6
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->colonResIdForList:I

    const p1, 0x4251999a    # 52.4f

    .line 7
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextSize(F)V

    const p1, 0x41da6666    # 27.3f

    .line 8
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextSizeForList(F)V

    .line 9
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextColor(I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setHasNextState(Z)V

    .line 12
    const-string p1, "fonts/BebasnOTF.otf"

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setFontPath(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->settingTime()V

    .line 14
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;

    const/high16 p2, 0x41e40000    # 28.5f

    const/high16 p3, 0x41e80000    # 29.0f

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p4, p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setItemPadding(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;)V

    return-void
.end method

.method private final settingTime()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->clearText()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "a"

    invoke-static {v1, v0}, LHk1/a1;->r(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->addText(Ljava/lang/String;)V

    const-string v1, "hh"

    invoke-static {v1, v0}, LHk1/a1;->r(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->addText(Ljava/lang/String;)V

    const-string v1, "mm"

    invoke-static {v1, v0}, LHk1/a1;->r(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->addText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setGeneratedTime(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getColonResId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->colonResId:I

    return p0
.end method

.method public final getColonResIdForList()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->colonResIdForList:I

    return p0
.end method

.method public final getCurrentBgColor()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->bgColorList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getCurrentStateIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;

    return-object p0
.end method

.method public final getPaddingForList()Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->paddingForList:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker$Padding;

    return-object p0
.end method

.method public getStateListSize()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->bgColorList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public refresh()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeFlipSticker;->settingTime()V

    return-void
.end method
