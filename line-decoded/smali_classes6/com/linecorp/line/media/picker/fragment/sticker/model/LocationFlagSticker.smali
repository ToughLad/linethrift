.class public final Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;
.super Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$a;,
        Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;,
        Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001d\u001e\u001fB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;",
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
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;",
        "padding",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;",
        "getPadding",
        "()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;",
        "viewPadding",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;",
        "getViewPadding",
        "()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;",
        "",
        "textMinWidth",
        "F",
        "getTextMinWidth",
        "()F",
        "CREATOR",
        "Padding",
        "ViewPadding",
        "a",
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
.field public static final CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$a;

.field private static final serialVersionUID:J = -0x6f1931b5c4721dc2L


# instance fields
.field private final padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;

.field private final textMinWidth:F

.field private final viewPadding:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;->CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;-><init>(Landroid/os/Parcel;)V

    .line 9
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x42060000    # 33.5f

    const/high16 v3, 0x418c0000    # 17.5f

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;-><init>(FFFF)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;

    .line 10
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-direct {p1, v0, v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;-><init>(FF)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;->viewPadding:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;

    const/high16 p1, 0x41380000    # 11.5f

    .line 11
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;->textMinWidth:F

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
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;

    const/high16 p2, 0x41b00000    # 22.0f

    const/high16 p3, 0x42400000    # 48.0f

    const/high16 p4, 0x42060000    # 33.5f

    const/high16 v0, 0x418c0000    # 17.5f

    invoke-direct {p1, p4, v0, p2, p3}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;-><init>(FFFF)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;

    .line 3
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;

    const/high16 p2, 0x41c80000    # 25.0f

    invoke-direct {p1, p2, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;-><init>(FF)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;->viewPadding:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;

    const/high16 p1, 0x41380000    # 11.5f

    .line 4
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;->textMinWidth:F

    const/high16 p1, 0x41500000    # 13.0f

    .line 5
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextSize(F)V

    const/high16 p1, -0x1000000

    .line 6
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextColor(I)V

    const p1, 0x7f081ad5

    .line 7
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setBackgroundResId(I)V

    return-void
.end method


# virtual methods
.method public final getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$Padding;

    return-object p0
.end method

.method public final getTextMinWidth()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;->textMinWidth:F

    return p0
.end method

.method public final getViewPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;->viewPadding:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;

    return-object p0
.end method
