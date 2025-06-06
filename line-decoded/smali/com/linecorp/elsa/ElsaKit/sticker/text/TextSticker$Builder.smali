.class public final Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public editable:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private fontSize:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public height:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;",
            ">;"
        }
    .end annotation
.end field

.field private layers:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;",
            ">;"
        }
    .end annotation
.end field

.field public maxLength:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public maxLine:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public textMinScaleForNewLine:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public width:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;->text:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;->editable:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;->maxLine:I

    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;->maxLength:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;->textMinScaleForNewLine:F

    const/high16 v0, 0x43960000    # 300.0f

    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;->width:F

    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;->height:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;->layers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;->items:Ljava/util/List;

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;->fontSize:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;)F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;->fontSize:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;->items:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;->layers:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;

    invoke-direct {v0}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;->d()V

    new-instance v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem;-><init>(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextRenderItem$Builder;I)V

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;->items:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;-><init>(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;I)V

    return-object v0
.end method
