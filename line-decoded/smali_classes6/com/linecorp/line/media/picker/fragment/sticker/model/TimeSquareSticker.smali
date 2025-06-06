.class public final Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;
.super Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$a;,
        Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;",
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
        "refresh",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;",
        "padding",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;",
        "getPadding",
        "()Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;",
        "paddingForList",
        "getPaddingForList",
        "colonResId",
        "I",
        "getColonResId",
        "()I",
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
.field public static final CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$a;

.field private static final serialVersionUID:J = -0x3dc234f53f84a0a9L


# instance fields
.field private final colonResId:I

.field private final colonResIdForList:I

.field private final padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;

.field private final paddingForList:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;-><init>(Landroid/os/Parcel;)V

    .line 15
    new-instance v1, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x41580000    # 13.5f

    const/high16 v2, 0x42090000    # 34.25f

    const/high16 v3, 0x41480000    # 12.5f

    const/high16 v4, 0x42e50000    # 114.5f

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;-><init>(FFFFF)V

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;

    .line 16
    new-instance v2, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;

    const/high16 v6, 0x40200000    # 2.5f

    const/high16 v7, 0x40f00000    # 7.5f

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, 0x426b0000    # 58.75f

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;-><init>(FFFFF)V

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->paddingForList:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;

    const p1, 0x7f081ac9

    .line 17
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->colonResId:I

    const p1, 0x7f081ab4

    .line 18
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->colonResIdForList:I

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

    .line 2
    new-instance v1, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x41580000    # 13.5f

    const/high16 v2, 0x42090000    # 34.25f

    const/high16 v3, 0x41480000    # 12.5f

    const/high16 v4, 0x42e50000    # 114.5f

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;-><init>(FFFFF)V

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;

    .line 3
    new-instance v2, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;

    const/high16 v6, 0x40200000    # 2.5f

    const/high16 v7, 0x40f00000    # 7.5f

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, 0x426b0000    # 58.75f

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;-><init>(FFFFF)V

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->paddingForList:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;

    const p1, 0x7f081ac9

    .line 4
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->colonResId:I

    const p1, 0x7f081ab4

    .line 5
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->colonResIdForList:I

    const p1, 0x41e1999a    # 28.2f

    .line 6
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextSize(F)V

    const p1, 0x414e6666    # 12.9f

    .line 7
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextSizeForList(F)V

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextColor(I)V

    const p1, 0x7f081ac8

    .line 9
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setBackgroundResId(I)V

    const p1, 0x7f081ab3

    .line 10
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setBackgroundResIdForList(I)V

    .line 11
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->settingTime()V

    .line 13
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;

    const/high16 p2, 0x41d80000    # 27.0f

    const/high16 p3, 0x41dc0000    # 27.5f

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

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->colonResId:I

    return p0
.end method

.method public final getColonResIdForList()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->colonResIdForList:I

    return p0
.end method

.method public final getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;

    return-object p0
.end method

.method public final getPaddingForList()Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->paddingForList:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker$Padding;

    return-object p0
.end method

.method public refresh()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeSquareSticker;->settingTime()V

    return-void
.end method
