.class public final Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;
.super Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$a;,
        Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;",
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
        "changeNextState",
        "getStateListSize",
        "()I",
        "refresh",
        "Ljava/util/LinkedList;",
        "dateFormatList",
        "Ljava/util/LinkedList;",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;",
        "padding",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;",
        "getPadding",
        "()Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;",
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
.field public static final CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$a;

.field private static final serialVersionUID:J = 0x670102bde3e041e0L


# instance fields
.field private final dateFormatList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;

.field private final paddingForList:Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;->CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;-><init>(Landroid/os/Parcel;)V

    .line 22
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    const-string v0, "MMMM dd"

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v0, "EEE. MMM. dd. yyyy"

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v0, "EEEE"

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;->dateFormatList:Ljava/util/LinkedList;

    .line 27
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x42300000    # 44.0f

    const/high16 v3, 0x42940000    # 74.0f

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;-><init>(FFFF)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;

    .line 28
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;

    const/high16 v0, 0x41480000    # 12.5f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x42220000    # 40.5f

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;-><init>(FFFF)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;->paddingForList:Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;

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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    const-string p2, "MMMM dd"

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    const-string p2, "EEE. MMM. dd. yyyy"

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    const-string p2, "EEEE"

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;->dateFormatList:Ljava/util/LinkedList;

    .line 7
    new-instance p2, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;

    const/high16 p3, 0x41b00000    # 22.0f

    const/high16 p4, 0x41a80000    # 21.0f

    const/high16 v0, 0x42300000    # 44.0f

    const/high16 v1, 0x42940000    # 74.0f

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;-><init>(FFFF)V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;

    .line 8
    new-instance p2, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;

    const/high16 p3, 0x41480000    # 12.5f

    const/high16 p4, 0x41400000    # 12.0f

    const/high16 v0, 0x41c00000    # 24.0f

    const/high16 v1, 0x42220000    # 40.5f

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;-><init>(FFFF)V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;->paddingForList:Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setHasNextState(Z)V

    const p2, 0x41933333    # 18.4f

    .line 10
    invoke-virtual {p0, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextSize(F)V

    const/high16 p2, -0x1000000

    .line 11
    invoke-virtual {p0, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextColor(I)V

    const p2, 0x7f081ac7

    .line 12
    invoke-virtual {p0, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setBackgroundResId(I)V

    const p2, 0x7f081ab2

    .line 13
    invoke-virtual {p0, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setBackgroundResIdForList(I)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 15
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 16
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, p1, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextForList(Ljava/lang/String;)V

    const p1, 0x4121999a    # 10.1f

    .line 18
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextSizeForList(F)V

    .line 19
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setItemPadding(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;)V

    .line 20
    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;->initializeDateString()V

    return-void
.end method

.method private final initializeDateString()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;->dateFormatList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getCurrentStateIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public changeNextState()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->changeNextState()V

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;->initializeDateString()V

    return-void
.end method

.method public final getPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;->padding:Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;

    return-object p0
.end method

.method public final getPaddingForList()Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;->paddingForList:Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker$Padding;

    return-object p0
.end method

.method public getStateListSize()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;->dateFormatList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public refresh()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateBubbleSticker;->initializeDateString()V

    return-void
.end method
