.class public final Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;
.super Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$a;,
        Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R$\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0014j\u0008\u0012\u0004\u0012\u00020\u0006`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;",
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
        "initializeDateString",
        "()V",
        "refresh",
        "getBgResId",
        "()I",
        "getStateListSize",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "bgResIds",
        "Ljava/util/ArrayList;",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;",
        "padding",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;",
        "getPadding",
        "()Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;",
        "paddingForList",
        "getPaddingForList",
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
.field public static final CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$a;

.field private static final serialVersionUID:J = -0x6d98abc6b7d2a97aL


# instance fields
.field private final bgResIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;

.field private final paddingForList:Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;->CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;-><init>(Landroid/os/Parcel;)V

    const p1, 0x7f081ad1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f081ad2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;->bgResIds:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;

    const/high16 v4, 0x41940000    # 18.5f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x42960000    # 75.0f

    const/high16 v3, 0x41480000    # 12.5f

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;-><init>(FFFFF)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;

    .line 20
    new-instance v1, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x40900000    # 4.5f

    const/high16 v2, 0x423a0000    # 46.5f

    const/high16 v3, 0x422e0000    # 43.5f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;-><init>(FFFFF)V

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;->paddingForList:Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const p1, 0x7f081ad1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f081ad2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;->bgResIds:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;

    const/high16 v4, 0x41940000    # 18.5f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x42960000    # 75.0f

    const/high16 v3, 0x41480000    # 12.5f

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;-><init>(FFFFF)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;

    .line 6
    new-instance v1, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x40900000    # 4.5f

    const/high16 v2, 0x423a0000    # 46.5f

    const/high16 v3, 0x422e0000    # 43.5f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;-><init>(FFFFF)V

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;->paddingForList:Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setHasNextState(Z)V

    .line 8
    const-string p1, "fonts/BrickaOTF.otf"

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setFontPath(Ljava/lang/String;)V

    const/high16 p1, -0x1000000

    .line 9
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextColor(I)V

    const p1, 0x7f081abc

    .line 10
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setBackgroundResIdForList(I)V

    const p1, 0x4214cccd    # 37.2f

    .line 11
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextSize(F)V

    const p1, 0x41c8cccd    # 25.1f

    .line 12
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextSizeForList(F)V

    .line 13
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;

    const/high16 p2, 0x41ac0000    # 21.5f

    const/high16 p3, 0x41a80000    # 21.0f

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p4, p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setItemPadding(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;)V

    .line 14
    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;->initializeDateString()V

    return-void
.end method

.method private final initializeDateString()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->clearText()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "EEEE"

    invoke-static {v1, v0}, LHk1/a1;->r(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->addText(Ljava/lang/String;)V

    const-string v1, "yyyy"

    invoke-static {v1, v0}, LHk1/a1;->r(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->addText(Ljava/lang/String;)V

    const-string v1, "MMdd"

    invoke-static {v1, v0}, LHk1/a1;->r(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->addText(Ljava/lang/String;)V

    const-string v1, "EEE"

    invoke-static {v1, v0}, LHk1/a1;->r(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextForList(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBgResId()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;->bgResIds:Ljava/util/ArrayList;

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

.method public final getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;

    return-object p0
.end method

.method public final getPaddingForList()Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;->paddingForList:Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker$Padding;

    return-object p0
.end method

.method public getStateListSize()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;->bgResIds:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public refresh()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DayBannerSticker;->initializeDateString()V

    return-void
.end method
