.class public final Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker;
.super Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$a;,
        Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$FontAndSize;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fR$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker;",
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
        "settingFontAndSize",
        "()V",
        "settingTime",
        "changeNextState",
        "getStateListSize",
        "()I",
        "refresh",
        "Ljava/util/ArrayList;",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$FontAndSize;",
        "Lkotlin/collections/ArrayList;",
        "fontSizeList",
        "Ljava/util/ArrayList;",
        "CREATOR",
        "a",
        "FontAndSize",
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
.field public static final CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$a;

.field private static final serialVersionUID:J = -0x7c5267675679fe9cL


# instance fields
.field private final fontSizeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$FontAndSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker;->CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;-><init>(Landroid/os/Parcel;)V

    .line 12
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$FontAndSize;

    const-string v0, "fonts/PlaylistnOTF.otf"

    const/high16 v1, 0x42880000    # 68.0f

    invoke-direct {p1, v0, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$FontAndSize;-><init>(Ljava/lang/String;F)V

    .line 13
    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$FontAndSize;

    const-string v1, "fonts/BebasnOTF.otf"

    const v2, 0x4279999a    # 62.4f

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$FontAndSize;-><init>(Ljava/lang/String;F)V

    filled-new-array {p1, v0}, [Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$FontAndSize;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker;->fontSizeList:Ljava/util/ArrayList;

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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$FontAndSize;

    const-string p2, "fonts/PlaylistnOTF.otf"

    const/high16 p3, 0x42880000    # 68.0f

    invoke-direct {p1, p2, p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$FontAndSize;-><init>(Ljava/lang/String;F)V

    .line 3
    new-instance p2, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$FontAndSize;

    const-string p3, "fonts/BebasnOTF.otf"

    const p4, 0x4279999a    # 62.4f

    invoke-direct {p2, p3, p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$FontAndSize;-><init>(Ljava/lang/String;F)V

    filled-new-array {p1, p2}, [Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$FontAndSize;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker;->fontSizeList:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextColor(I)V

    .line 6
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setHasNextState(Z)V

    .line 8
    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker;->settingFontAndSize()V

    .line 9
    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker;->settingTime()V

    .line 10
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;

    const/high16 p2, 0x40a00000    # 5.0f

    const/high16 p3, 0x41dc0000    # 27.5f

    const/high16 p4, 0x41e00000    # 28.0f

    invoke-direct {p1, p4, p2, p3, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setItemPadding(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;)V

    return-void
.end method

.method private final settingFontAndSize()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker;->fontSizeList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getCurrentStateIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$FontAndSize;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$FontAndSize;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextSize(F)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker;->fontSizeList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getCurrentStateIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$FontAndSize;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker$FontAndSize;->getFontPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setFontPath(Ljava/lang/String;)V

    return-void
.end method

.method private final settingTime()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->clearText()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "hh"

    invoke-static {v1, v0}, LHk1/a1;->r(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->addText(Ljava/lang/String;)V

    const-string v1, "mm"

    invoke-static {v1, v0}, LHk1/a1;->r(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->addText(Ljava/lang/String;)V

    const-string v1, "ss"

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
.method public changeNextState()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->changeNextState()V

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker;->settingFontAndSize()V

    return-void
.end method

.method public getStateListSize()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker;->fontSizeList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public refresh()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/TimeVerticalSticker;->settingTime()V

    return-void
.end method
