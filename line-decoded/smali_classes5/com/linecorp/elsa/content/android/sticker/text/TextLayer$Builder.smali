.class public final Lcom/linecorp/elsa/content/android/sticker/text/TextLayer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/sticker/text/TextLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field bold:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field effects:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/content/android/sticker/text/EffectLayer;",
            ">;"
        }
    .end annotation
.end field

.field fontColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field fontMask:Lcom/linecorp/elsa/content/android/sticker/text/FontMask;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field fontName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field fontSize:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field image:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field imageAnchor:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field imageAnchorType:Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field imageScale:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field italic:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field layerType:Lcom/linecorp/elsa/content/android/sticker/text/LayerType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field rotation:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private skipEmoji:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field strokeColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field strokeWidth:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field textAlign:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field textRectScale:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field translation:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field underline:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/LayerType;->TEXT:Lcom/linecorp/elsa/content/android/sticker/text/LayerType;

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextLayer$Builder;->layerType:Lcom/linecorp/elsa/content/android/sticker/text/LayerType;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextLayer$Builder;->textRectScale:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextLayer$Builder;->translation:Landroid/graphics/PointF;

    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextLayer$Builder;->fontName:Ljava/lang/String;

    const-string v0, "#FF000000"

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextLayer$Builder;->fontColor:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextLayer$Builder;->fontSize:I

    sget-object v3, Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;->NULL:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    iput-object v3, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextLayer$Builder;->textAlign:Lcom/linecorp/elsa/content/android/sticker/text/TextAlign;

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextLayer$Builder;->strokeColor:Ljava/lang/String;

    iput v2, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextLayer$Builder;->strokeWidth:I

    iput v2, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextLayer$Builder;->rotation:I

    sget-object v0, Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;->CANVAS:Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextLayer$Builder;->imageAnchorType:Lcom/linecorp/elsa/content/android/sticker/text/ImageAnchorType;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextLayer$Builder;->imageAnchor:Landroid/graphics/PointF;

    iput v1, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextLayer$Builder;->imageScale:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextLayer$Builder;->effects:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lcom/linecorp/elsa/content/android/sticker/text/TextLayer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/content/android/sticker/text/TextLayer$Builder;->skipEmoji:Z

    return p0
.end method
