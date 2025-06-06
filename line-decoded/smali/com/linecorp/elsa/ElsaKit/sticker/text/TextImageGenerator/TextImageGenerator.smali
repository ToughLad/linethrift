.class public Lcom/linecorp/elsa/ElsaKit/sticker/text/TextImageGenerator/TextImageGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextImageGenerator"


# instance fields
.field private m_depth:I

.field private m_height:I

.field private m_width:I


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextImageGenerator/TextImageGenerator;->TAG:Ljava/lang/String;

    const-string v0, "TextImageGenerator constructor is called"

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateTextImage(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 40
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextImageGenerator/TextImageGenerator;->TAG:Ljava/lang/String;

    const-string v1, "generateTextImage is called"

    invoke-static {v0, v1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;

    invoke-direct {v0}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker$Builder;->e()Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->setStickerPath(Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v2, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->d:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->e:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v11, 0x0

    iput-boolean v11, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->f:Z

    const/4 v12, 0x0

    iput v12, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->j:F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->l:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->m:Ljava/util/HashMap;

    iput-object v0, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->g:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;

    iget v2, v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->width:F

    const/high16 v13, 0x40600000    # 3.5f

    mul-float/2addr v2, v13

    iput v2, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->h:F

    iget v2, v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->height:F

    mul-float/2addr v2, v13

    iput v2, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->i:F

    iget-object v2, v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->layers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;

    invoke-virtual {v3}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->isText()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->j:F

    iget v3, v3, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->strokeWidth:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    :cond_0
    iget v3, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->j:F

    :goto_1
    iput v3, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->j:F

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->j:F

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v2, v14

    iput v2, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->j:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Generate TextRenderer(px) canvasWidth: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->h:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", canvasHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->i:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " (dp)textWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->g:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;

    iget v3, v3, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->width:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", textHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->g:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;

    iget v3, v3, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->height:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextLayer"

    invoke-static {v3, v2}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->width:F

    mul-float/2addr v2, v13

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v4, v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->height:F

    mul-float/2addr v4, v13

    add-float/2addr v4, v3

    float-to-int v3, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->text:Ljava/lang/String;

    invoke-static {v0}, Lu91/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_18

    :cond_2
    const/4 v0, -0x1

    iput v0, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->k:I

    iget-object v8, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->g:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;

    iget-object v2, v8, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->layers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget v9, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->i:F

    iget v3, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->h:F

    const/4 v4, 0x2

    if-eqz v2, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;

    iget v5, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->k:I

    add-int/2addr v5, v10

    iput v5, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->k:I

    iget v6, v8, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->layerIdx:I

    if-ltz v6, :cond_3

    iget-boolean v0, v8, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->onlySelectedLayer:Z

    if-eqz v0, :cond_3

    if-eq v6, v5, :cond_3

    move-object v2, v7

    move-object v0, v8

    move/from16 v18, v12

    move/from16 v23, v13

    move/from16 p2, v14

    goto/16 :goto_17

    :cond_3
    invoke-virtual {v1, v8, v2}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->f(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->isImage()Z

    move-result v6

    move/from16 v17, v4

    iget-object v4, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->a:Landroid/graphics/Paint;

    move/from16 p2, v14

    if-eqz v6, :cond_e

    iget-object v6, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->image:Ljava/lang/String;

    invoke-static {v6}, Lu91/c;->l(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v0, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->image:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v2, v7

    move-object v0, v8

    move/from16 v18, v12

    move/from16 v23, v13

    goto/16 :goto_17

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v8, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->width:F

    mul-float/2addr v6, v13

    iget v9, v8, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->height:F

    mul-float/2addr v9, v13

    move/from16 v18, v12

    iget-object v12, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    neg-int v3, v3

    int-to-float v3, v3

    div-float v3, v3, p2

    neg-int v5, v5

    int-to-float v5, v5

    div-float v5, v5, p2

    invoke-virtual {v12, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v3, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->rotation:I

    int-to-float v3, v3

    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v12, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v3, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->imageScale:F

    invoke-virtual {v12, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v3, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->imageAnchorType:Lcom/linecorp/elsa/ElsaKit/sticker/text/ImageAnchorType;

    sget-object v5, Lcom/linecorp/elsa/ElsaKit/sticker/text/ImageAnchorType;->CANVAS:Lcom/linecorp/elsa/ElsaKit/sticker/text/ImageAnchorType;

    if-ne v3, v5, :cond_6

    iget-object v3, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->imageAnchor:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v4

    iget-object v2, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->translation:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v13

    add-float/2addr v4, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v13

    add-float/2addr v2, v9

    invoke-virtual {v12, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    move/from16 v23, v13

    goto/16 :goto_6

    :cond_6
    sget-object v5, Lcom/linecorp/elsa/ElsaKit/sticker/text/ImageAnchorType;->TEXTAREA:Lcom/linecorp/elsa/ElsaKit/sticker/text/ImageAnchorType;

    if-ne v3, v5, :cond_5

    iget v3, v8, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->width:F

    mul-float v9, v3, v13

    iget v3, v8, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->height:F

    mul-float v17, v3, v13

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v8, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->layers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;

    iget-object v5, v6, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->layerType:Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;

    invoke-virtual {v5}, Lcom/linecorp/elsa/ElsaKit/sticker/text/LayerType;->isText()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v8, v6}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->f(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v2

    array-length v2, v5

    move-object/from16 v21, v3

    move v3, v11

    :goto_4
    if-ge v3, v2, :cond_b

    move-object/from16 v22, v5

    aget-object v5, v22, v3

    invoke-virtual {v1, v4, v6}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->g(Landroid/graphics/Paint;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)V

    move/from16 v23, v13

    move-object/from16 v13, v20

    move-object/from16 v10, v21

    move-object/from16 v14, v22

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->e(IILandroid/graphics/Paint;Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)Landroid/graphics/PointF;

    move-result-object v11

    invoke-virtual {v1, v8, v6, v14, v4}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->d(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;[Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v24

    move/from16 v25, v2

    iget-object v2, v6, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->textRectScale:Landroid/graphics/PointF;

    move/from16 v26, v3

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v9

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v17

    move/from16 v27, v2

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move/from16 v28, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    move/from16 v29, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move/from16 v30, v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move/from16 v31, v11

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v11, v9, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, v6, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->strokeWidth:F

    mul-float v5, v5, v23

    mul-float v5, v5, p2

    iget-object v9, v6, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->effects:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v11, v18

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move/from16 v33, v5

    move-object/from16 v5, v32

    check-cast v5, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer;

    move-object/from16 v32, v9

    iget-object v9, v5, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer;->type:Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    move-object/from16 v34, v14

    sget-object v14, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;->BLUR:Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    if-ne v9, v14, :cond_8

    iget-object v9, v5, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer;->blurType:Lcom/linecorp/elsa/ElsaKit/sticker/text/BlurType;

    sget-object v14, Lcom/linecorp/elsa/ElsaKit/sticker/text/BlurType;->OUTER:Lcom/linecorp/elsa/ElsaKit/sticker/text/BlurType;

    if-ne v9, v14, :cond_8

    iget v5, v5, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer;->blurRadius:F

    mul-float v5, v5, p2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :cond_8
    move-object/from16 v9, v32

    move/from16 v5, v33

    move-object/from16 v14, v34

    goto :goto_5

    :cond_9
    move/from16 v33, v5

    move-object/from16 v34, v14

    iget v5, v3, Landroid/graphics/Rect;->left:I

    add-float v9, v33, v11

    float-to-int v9, v9

    sub-int/2addr v5, v9

    iput v5, v3, Landroid/graphics/Rect;->left:I

    iget v11, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v9

    iput v11, v3, Landroid/graphics/Rect;->top:I

    iget v14, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v9

    iput v14, v3, Landroid/graphics/Rect;->right:I

    move/from16 v32, v9

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    add-int v9, v9, v32

    iput v9, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v5

    add-float v3, v3, v28

    int-to-float v5, v11

    add-float v5, v5, v31

    int-to-float v11, v14

    add-float v11, v11, v28

    int-to-float v9, v9

    add-float v9, v9, v31

    invoke-virtual {v2, v3, v5, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    iget v3, v6, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->rotation:I

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v12, v3, v5, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    cmpl-float v3, v24, v21

    if-lez v3, :cond_a

    sub-float v9, v30, v29

    div-float v9, v9, p2

    div-float v3, v29, p2

    add-float/2addr v3, v9

    iget-object v5, v6, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->translation:Landroid/graphics/PointF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    mul-float v9, v9, v23

    add-float/2addr v9, v3

    sub-float v3, v17, v27

    div-float v3, v3, p2

    div-float v11, v27, p2

    add-float/2addr v11, v3

    iget v3, v5, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v23

    add-float/2addr v3, v11

    div-float v14, v21, v24

    invoke-virtual {v12, v14, v14, v9, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_a
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v10, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v3, v26, 0x1

    move-object/from16 v21, v10

    move-object/from16 v20, v13

    move/from16 v13, v23

    move/from16 v2, v25

    move/from16 v9, v30

    move-object/from16 v5, v34

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_b
    move/from16 v23, v13

    move-object/from16 v13, v20

    move-object/from16 v10, v21

    move-object v3, v10

    move-object v2, v13

    move/from16 v13, v23

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_c
    move-object v10, v3

    move/from16 v23, v13

    move-object v13, v2

    iget v2, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v13, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->imageAnchor:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v2, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, v13, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->imageAnchor:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget-object v2, v13, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->translation:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v23

    add-float/2addr v2, v4

    invoke-virtual {v12, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_6
    iget-object v2, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_d
    move-object v2, v7

    move-object v0, v8

    goto/16 :goto_17

    :cond_e
    move/from16 v18, v12

    move/from16 v23, v13

    const/high16 v21, 0x3f800000    # 1.0f

    move-object v13, v2

    move v2, v3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_d

    move v6, v2

    move v2, v5

    aget-object v5, v0, v3

    invoke-virtual {v1, v4, v13}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->g(Landroid/graphics/Paint;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)V

    move v10, v6

    move-object v6, v13

    move/from16 v11, v17

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->e(IILandroid/graphics/Paint;Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)Landroid/graphics/PointF;

    move-result-object v12

    move v14, v2

    move/from16 v17, v3

    move-object v2, v4

    move-object v3, v5

    invoke-virtual {v1, v8, v13, v0, v2}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->d(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;[Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v4

    iget-object v5, v13, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->textRectScale:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    mul-float v19, v10, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v24, v9, v5

    move v5, v4

    iget v4, v12, Landroid/graphics/PointF;->x:F

    iget v6, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v12, v11

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    move-object/from16 v26, v0

    iget-boolean v0, v8, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->drawRect:Z

    move/from16 v27, v5

    move v5, v6

    iget-object v6, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_10

    iget v0, v8, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->layerIdx:I

    move-object/from16 v28, v2

    iget v2, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->k:I

    if-ne v0, v2, :cond_f

    if-nez v17, :cond_f

    iget v0, v8, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->width:F

    mul-float v0, v0, v23

    sub-float v0, v0, v19

    div-float v0, v0, p2

    iget v2, v8, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->height:F

    mul-float v2, v2, v23

    sub-float v2, v2, v24

    div-float v2, v2, p2

    move/from16 v29, v0

    new-instance v0, Landroid/graphics/RectF;

    move/from16 v30, v2

    iget-object v2, v13, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->translation:Landroid/graphics/PointF;

    move-object/from16 v31, v3

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v23

    move/from16 v32, v3

    add-float v3, v32, v29

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v23

    move/from16 v33, v2

    add-float v2, v33, v30

    add-float v29, v29, v19

    move/from16 v34, v4

    add-float v4, v29, v32

    add-float v29, v30, v24

    move/from16 v30, v5

    add-float v5, v29, v33

    invoke-direct {v0, v3, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    const/high16 v2, -0x66010000

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v2, v13, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->rotation:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v7, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v7, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v31, v3

    move/from16 v34, v4

    move/from16 v30, v5

    goto :goto_9

    :cond_10
    move-object/from16 v28, v2

    goto :goto_8

    :goto_9
    iget v0, v13, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->strokeWidth:F

    cmpl-float v0, v0, v18

    if-lez v0, :cond_11

    invoke-virtual {v1, v6, v13}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->g(Landroid/graphics/Paint;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)V

    iget-object v0, v13, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->strokeColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v13, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->strokeWidth:F

    mul-float v0, v0, v23

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    move-object v0, v8

    const/4 v8, 0x0

    move-object v2, v13

    move v13, v9

    move-object v9, v2

    move-object v2, v7

    move/from16 v7, v27

    move/from16 v5, v30

    move-object/from16 v3, v31

    move/from16 v4, v34

    invoke-virtual/range {v1 .. v9}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;FZLcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)V

    goto :goto_a

    :cond_11
    move-object v0, v13

    move v13, v9

    move-object v9, v0

    move-object v2, v7

    move-object v0, v8

    move/from16 v7, v27

    move/from16 v5, v30

    move-object/from16 v3, v31

    move/from16 v4, v34

    :goto_a
    iget-object v6, v9, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontMask:Lcom/linecorp/elsa/ElsaKit/sticker/text/FontMask;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/linecorp/elsa/ElsaKit/sticker/text/FontMask;->isGradientMasking()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v9, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontMask:Lcom/linecorp/elsa/ElsaKit/sticker/text/FontMask;

    iget-object v6, v6, Lcom/linecorp/elsa/ElsaKit/sticker/text/FontMask;->gradient:Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;

    iget-object v8, v6, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->gradientColors:[Ljava/lang/String;

    array-length v8, v8

    move-object/from16 v27, v2

    const/4 v2, 0x2

    if-lt v8, v2, :cond_16

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v2, v5

    cmpl-float v8, v7, v21

    if-lez v8, :cond_12

    mul-float v19, v19, v7

    sub-float v19, v19, v10

    div-float v19, v19, p2

    mul-float v24, v24, v7

    sub-float v24, v24, v13

    div-float v24, v24, p2

    add-float v8, v4, v19

    move/from16 v19, v2

    iget-object v2, v6, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->start:Landroid/graphics/PointF;

    move-object/from16 v31, v3

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v11

    add-float/2addr v3, v8

    add-float v19, v19, v24

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v12

    add-float v2, v2, v19

    move/from16 v24, v2

    iget-object v2, v6, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->end:Landroid/graphics/PointF;

    move/from16 v29, v3

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v11, v3

    add-float/2addr v11, v8

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v12, v2

    add-float v12, v12, v19

    move/from16 v33, v29

    :goto_b
    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v34, v24

    goto :goto_c

    :cond_12
    move/from16 v19, v2

    move-object/from16 v31, v3

    iget-object v2, v6, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->start:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v11

    add-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v12

    add-float v2, v2, v19

    iget-object v8, v6, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->end:Landroid/graphics/PointF;

    move/from16 v24, v2

    iget v2, v8, Landroid/graphics/PointF;->x:F

    mul-float/2addr v11, v2

    add-float/2addr v11, v4

    iget v2, v8, Landroid/graphics/PointF;->y:F

    mul-float/2addr v12, v2

    add-float v12, v12, v19

    move/from16 v33, v3

    goto :goto_b

    :goto_c
    iget-object v2, v6, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->gradientColors:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_d
    iget-object v8, v6, Lcom/linecorp/elsa/ElsaKit/sticker/text/GradientColor;->gradientColors:[Ljava/lang/String;

    array-length v11, v8

    if-ge v3, v11, :cond_14

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_e

    :cond_13
    :try_start_0
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    :goto_e
    const/4 v8, -0x1

    :goto_f
    aput v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_14
    new-instance v32, Landroid/graphics/LinearGradient;

    const/16 v38, 0x0

    sget-object v39, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object/from16 v37, v2

    invoke-direct/range {v32 .. v39}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v6, v28

    move-object/from16 v2, v32

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_15
    move/from16 v11, v21

    goto :goto_12

    :cond_16
    :goto_10
    move-object/from16 v31, v3

    move-object/from16 v6, v28

    goto :goto_11

    :cond_17
    move-object/from16 v27, v2

    goto :goto_10

    :goto_11
    iget-object v2, v9, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontMask:Lcom/linecorp/elsa/ElsaKit/sticker/text/FontMask;

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaKit/sticker/text/FontMask;->isImageMasking()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v9, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontMask:Lcom/linecorp/elsa/ElsaKit/sticker/text/FontMask;

    iget-object v2, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/FontMask;->image:Ljava/lang/String;

    invoke-static {v2}, Lu91/c;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v9, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontMask:Lcom/linecorp/elsa/ElsaKit/sticker/text/FontMask;

    iget-object v2, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/FontMask;->image:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v8, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v12, v2

    move/from16 v11, v21

    invoke-virtual {v8, v11, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v2, v5

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_12

    :cond_18
    move-object/from16 v27, v2

    move-object/from16 v31, v3

    move/from16 v11, v21

    move-object/from16 v6, v28

    :goto_12
    iget-object v2, v9, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->effects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v9, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->effects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer;

    iget-object v3, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer;->type:Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    sget-object v8, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;->BLUR:Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    if-ne v3, v8, :cond_1a

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    iget v8, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer;->blurRadius:F

    invoke-static {}, Landroid/graphics/BlurMaskFilter$Blur;->values()[Landroid/graphics/BlurMaskFilter$Blur;

    move-result-object v19

    iget-object v2, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer;->blurType:Lcom/linecorp/elsa/ElsaKit/sticker/text/BlurType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, v19, v2

    invoke-direct {v3, v8, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_19
    move-object/from16 v19, v1

    goto :goto_14

    :cond_1a
    sget-object v8, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;->EMBOSSING:Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectType;

    if-ne v3, v8, :cond_19

    iget-object v3, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer;->direction:[F

    array-length v3, v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_19

    new-instance v3, Landroid/graphics/EmbossMaskFilter;

    iget-object v8, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer;->direction:[F

    iget v11, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer;->ambient:F

    move-object/from16 v19, v1

    iget v1, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer;->specular:F

    iget v2, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/EffectLayer;->blurRadius:F

    invoke-direct {v3, v8, v11, v1, v2}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_14
    const/4 v8, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v27

    move-object/from16 v3, v31

    invoke-virtual/range {v1 .. v9}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;FZLcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)V

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1b
    move-object/from16 v2, v27

    :goto_15
    move-object v4, v6

    goto :goto_16

    :cond_1c
    move/from16 v34, v4

    move-object v4, v6

    move-object/from16 v2, v27

    move-object/from16 v3, v31

    const/4 v8, 0x0

    move/from16 v4, v34

    invoke-virtual/range {v1 .. v9}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;FZLcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)V

    goto :goto_15

    :goto_16
    add-int/lit8 v3, v17, 0x1

    move v5, v13

    move-object v13, v9

    move v9, v5

    move-object v8, v0

    move-object v7, v2

    move v2, v10

    move v5, v14

    move-object/from16 v0, v26

    const/16 v17, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :goto_17
    move/from16 v14, p2

    move-object v8, v0

    move-object v7, v2

    move/from16 v12, v18

    move/from16 v13, v23

    const/4 v0, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_1d
    move v10, v3

    move-object v2, v7

    move-object v0, v8

    move v13, v9

    move/from16 v18, v12

    iget-boolean v0, v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->drawRect:Z

    if-eqz v0, :cond_1e

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    const/16 v25, 0x2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/RectF;

    move/from16 v4, v18

    invoke-direct {v3, v4, v4, v10, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v2, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1e
    :goto_18
    iget-object v0, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v15}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextImageGenerator/TextImageGenerator;->updateExtent(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private getDepth()I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextImageGenerator/TextImageGenerator;->m_depth:I

    return p0
.end method

.method private getHeight()I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextImageGenerator/TextImageGenerator;->m_height:I

    return p0
.end method

.method private getWidth()I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextImageGenerator/TextImageGenerator;->m_width:I

    return p0
.end method

.method private updateExtent(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextImageGenerator/TextImageGenerator;->m_width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextImageGenerator/TextImageGenerator;->m_height:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextImageGenerator/TextImageGenerator;->m_depth:I

    return-void
.end method
