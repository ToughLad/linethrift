.class public Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;
    }
.end annotation


# instance fields
.field public bold:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public effects:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer;",
            ">;"
        }
    .end annotation
.end field

.field public fontColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public fontMask:Lcom/linecorp/elsa/ElsaKit/sticker/text/FontMask;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public fontName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public fontSize:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public imageAnchor:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public imageAnchorType:Lcom/linecorp/elsa/ElsaKit/sticker/text/ImageAnchorType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public imageScale:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public italic:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public layerType:Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public rotation:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public skipEmoji:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public strokeColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public strokeWidth:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public textAlign:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextAlign;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public textRectScale:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public translation:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public underline:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;->TEXT:Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->layerType:Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontSize:F

    .line 5
    sget-object v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextAlign;->NULL:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextAlign;

    iput-object v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->textAlign:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextAlign;

    .line 6
    const-string v1, "#FF000000"

    iput-object v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontColor:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->strokeColor:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->strokeWidth:F

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->textRectScale:Landroid/graphics/PointF;

    .line 10
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->translation:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->rotation:I

    .line 12
    iput v2, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->imageScale:F

    .line 13
    sget-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/ImageAnchorType;->CANVAS:Lcom/linecorp/elsa/ElsaKit/sticker/text/ImageAnchorType;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->imageAnchorType:Lcom/linecorp/elsa/ElsaKit/sticker/text/ImageAnchorType;

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->imageAnchor:Landroid/graphics/PointF;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->effects:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;->TEXT:Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->layerType:Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontSize:F

    .line 20
    sget-object v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextAlign;->NULL:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextAlign;

    iput-object v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->textAlign:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextAlign;

    .line 21
    const-string v1, "#FF000000"

    iput-object v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontColor:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->strokeColor:Ljava/lang/String;

    .line 23
    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->strokeWidth:F

    .line 24
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->textRectScale:Landroid/graphics/PointF;

    .line 25
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->translation:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->rotation:I

    .line 27
    iput v2, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->imageScale:F

    .line 28
    sget-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/ImageAnchorType;->CANVAS:Lcom/linecorp/elsa/ElsaKit/sticker/text/ImageAnchorType;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->imageAnchorType:Lcom/linecorp/elsa/ElsaKit/sticker/text/ImageAnchorType;

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->imageAnchor:Landroid/graphics/PointF;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->effects:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->layerType:Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->layerType:Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;

    .line 32
    iget-object v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->textRectScale:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->textRectScale:Landroid/graphics/PointF;

    .line 33
    iget-object v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->translation:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->translation:Landroid/graphics/PointF;

    .line 34
    iget-object v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->fontName:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontName:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->fontColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontColor:Ljava/lang/String;

    .line 36
    iget v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->fontSize:I

    int-to-float v0, v0

    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontSize:F

    .line 37
    iget-object v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->textAlign:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextAlign;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->textAlign:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextAlign;

    .line 38
    iget-object v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->strokeColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->strokeColor:Ljava/lang/String;

    .line 39
    iget v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->strokeWidth:I

    int-to-float v0, v0

    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->strokeWidth:F

    .line 40
    iget-boolean v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->bold:Z

    iput-boolean v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->bold:Z

    .line 41
    iget-boolean v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->italic:Z

    iput-boolean v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->italic:Z

    .line 42
    iget v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->rotation:I

    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->rotation:I

    .line 43
    iget-boolean v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->underline:Z

    iput-boolean v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->underline:Z

    .line 44
    iget-object v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->image:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->image:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->fontMask:Lcom/linecorp/elsa/ElsaKit/sticker/text/FontMask;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontMask:Lcom/linecorp/elsa/ElsaKit/sticker/text/FontMask;

    .line 46
    iget-object v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->effects:Ljava/util/List;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->effects:Ljava/util/List;

    .line 47
    iget v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->imageScale:F

    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->imageScale:F

    .line 48
    iget-object v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->imageAnchorType:Lcom/linecorp/elsa/ElsaKit/sticker/text/ImageAnchorType;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->imageAnchorType:Lcom/linecorp/elsa/ElsaKit/sticker/text/ImageAnchorType;

    .line 49
    iget-object v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->imageAnchor:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->imageAnchor:Landroid/graphics/PointF;

    .line 50
    invoke-static {p1}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;->a(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->skipEmoji:Z

    return-void
.end method


# virtual methods
.method public getFontName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontName:Ljava/lang/String;

    return-object p0
.end method

.method public getFontSize()F
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontSize:F

    return p0
.end method

.method public getTextAlign()Lcom/linecorp/elsa/ElsaKit/sticker/text/TextAlign;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->textAlign:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextAlign;

    return-object p0
.end method

.method public isImage()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->layerType:Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;->IMAGE:Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isText()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->layerType:Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;->TEXT:Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->layerType:Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
