.class public final Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker;
.super Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fR$\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0013j\u0008\u0012\u0004\u0012\u00020\u0006`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker;",
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
        "changeNextState",
        "()V",
        "getStateListSize",
        "()I",
        "refresh",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "textColors",
        "Ljava/util/ArrayList;",
        "CREATOR",
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
.field public static final CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker$a;

.field private static final serialVersionUID:J = 0x5985c12c6a87c014L


# instance fields
.field private final textColors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker;->CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;-><init>(Landroid/os/Parcel;)V

    const/4 p1, -0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker;->textColors:Ljava/util/ArrayList;

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

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker;->textColors:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setHasNextState(Z)V

    const/high16 p2, 0x419c0000    # 19.5f

    .line 4
    invoke-virtual {p0, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextSize(F)V

    .line 5
    const-string p2, "fonts/VCRnOTF.otf"

    invoke-virtual {p0, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setFontPath(Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;->LEFT:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setPosition(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;)V

    .line 7
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getCurrentStateIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextColor(I)V

    .line 8
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker;->refresh()V

    return-void
.end method


# virtual methods
.method public changeNextState()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->changeNextState()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker;->textColors:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getCurrentStateIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setTextColor(I)V

    return-void
.end method

.method public getStateListSize()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/DateFilmSticker;->textColors:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public refresh()V
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "MM. dd. yyyy"

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/FontSticker;->setText(Ljava/lang/String;)V

    return-void
.end method
