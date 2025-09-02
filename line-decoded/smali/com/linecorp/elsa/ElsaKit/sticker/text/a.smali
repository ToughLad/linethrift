.class public final Lcom/linecorp/elsa/ElsaKit/sticker/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaKit/sticker/text/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Matrix;

.field public f:Z

.field public g:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Ljava/util/HashMap;

.field public m:Ljava/util/HashMap;


# direct methods
.method public static c(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)V
    .locals 5

    iget p5, p5, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontSize:F

    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr p5, v0

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/text/BreakIterator;->current()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p4, v2, v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    invoke-virtual {p0, v2, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr p2, v4

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->g:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->getStickerPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final b(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;FZLcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p8

    iget-object v2, v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->g:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;

    iget v3, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->width:F

    const/high16 v4, 0x40600000    # 3.5f

    mul-float/2addr v3, v4

    iget-object v5, v7, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->textRectScale:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    mul-float v8, v3, v6

    iget v6, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->height:F

    mul-float/2addr v6, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v9, v6, v5

    sub-float/2addr v3, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    iget-object v5, v7, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->translation:Landroid/graphics/PointF;

    iget v11, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v11, v4

    add-float/2addr v11, v3

    sub-float/2addr v6, v9

    div-float/2addr v6, v10

    iget v3, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    add-float v12, v3, v6

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p6, v3

    iget-object v13, v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->b:Landroid/graphics/Paint;

    if-lez v3, :cond_0

    mul-float v14, v8, p6

    mul-float v15, v9, p6

    sub-float v3, v14, v8

    div-float/2addr v3, v10

    sub-float v5, v15, v9

    div-float/2addr v5, v10

    float-to-int v6, v14

    move/from16 v16, v4

    float-to-int v4, v15

    move/from16 v17, v10

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v4, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v6, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->width:F

    mul-float v6, v6, v16

    sub-float/2addr v6, v14

    div-float v6, v6, v17

    iget v2, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->height:F

    mul-float v2, v2, v16

    sub-float/2addr v2, v15

    div-float v2, v2, v17

    move/from16 p6, v2

    iget-object v2, v7, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->translation:Landroid/graphics/PointF;

    move-object/from16 p7, v4

    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, v16

    add-float/2addr v4, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v16

    add-float v2, v2, p6

    invoke-virtual {v7}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->getTextAlign()Lcom/linecorp/elsa/ElsaKit/sticker/text/TextAlign;

    move-result-object v6

    sub-float v4, p3, v4

    sub-float v2, p4, v2

    invoke-virtual {v6, v4, v3, v2, v5}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextAlign;->getOriPoint(FFFF)Landroid/graphics/PointF;

    move-result-object v2

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v2, p7

    invoke-static/range {v2 .. v7}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->c(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)V

    iget-object v0, v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    div-float v2, v8, v14

    div-float v3, v9, v15

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v2, v7, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->rotation:I

    int-to-float v2, v2

    div-float v8, v8, v17

    add-float/2addr v8, v11

    div-float v9, v9, v17

    add-float/2addr v9, v12

    invoke-virtual {v0, v2, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v1, v10, v0, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    move/from16 v17, v10

    iget-boolean v2, v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->f:Z

    if-eqz v2, :cond_2

    if-nez p7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v3, v7, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->rotation:I

    int-to-float v3, v3

    div-float v8, v8, v17

    add-float/2addr v8, v11

    div-float v9, v9, v17

    add-float/2addr v9, v12

    invoke-virtual {v2, v3, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v7}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->c(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0, v2, v2, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v7, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->rotation:I

    int-to-float v2, v2

    div-float v8, v8, v17

    add-float/2addr v8, v11

    div-float v9, v9, v17

    add-float/2addr v9, v12

    invoke-virtual {v1, v2, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->c(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz p7, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->f:Z

    :cond_3
    return-void
.end method

.method public final d(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;[Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 6

    iget v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->width:F

    const/high16 v1, 0x40600000    # 3.5f

    mul-float/2addr v0, v1

    iget-object p2, p2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->textRectScale:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v2

    iget v2, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->height:F

    mul-float/2addr v2, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p2

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v3, p2

    :goto_0
    array-length v4, p3

    iget v5, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->j:F

    if-ge v1, v4, :cond_0

    aget-object v4, p3, v1

    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, p0

    iget p0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->lineSpacing:F

    add-float/2addr p0, p2

    mul-float/2addr p0, v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    add-float/2addr p4, v0

    iget v0, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->lineSpacing:F

    mul-float/2addr p4, v0

    array-length p3, p3

    int-to-float p3, p3

    mul-float/2addr p0, p3

    sub-float/2addr p0, p4

    add-float/2addr p0, v5

    div-float/2addr p0, v2

    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iget p1, p1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->textMinScaleForNewLine:F

    div-float/2addr p2, p1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final e(IILandroid/graphics/Paint;Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)Landroid/graphics/PointF;
    .locals 8

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->g:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;

    iget v0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->width:F

    const/high16 v1, 0x40600000    # 3.5f

    mul-float/2addr v0, v1

    iget-object v2, p5, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->textRectScale:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->height:F

    mul-float/2addr v4, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v4

    sub-float/2addr v0, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v6, v5

    iget v5, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->lineSpacing:F

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v5, v7

    mul-float/2addr v5, v6

    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v7, v6

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->lineSpacing:F

    mul-float/2addr v7, p0

    add-float/2addr v3, v0

    sub-float/2addr v3, p4

    add-float/2addr v2, v4

    int-to-float p0, p1

    mul-float/2addr p0, v5

    sub-float/2addr p0, v7

    sub-float/2addr v2, p0

    invoke-virtual {p5}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->getTextAlign()Lcom/linecorp/elsa/ElsaKit/sticker/text/TextAlign;

    move-result-object p0

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextAlign;->getPoint(FFFF)Landroid/graphics/PointF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/PointF;->x:F

    iget-object p4, p5, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->translation:Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->x:F

    mul-float/2addr p4, v1

    add-float/2addr p4, p1

    iput p4, p0, Landroid/graphics/PointF;->x:F

    iget p1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    sub-float/2addr p1, p3

    int-to-float p2, p2

    mul-float/2addr v5, p2

    add-float/2addr v5, p1

    iget-object p1, p5, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->translation:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v1

    add-float/2addr p1, v5

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-object p0
.end method

.method public final f(Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)[Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->getEffectiveText()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->maxLength:I

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual {v5}, Ljava/text/BreakIterator;->next()I

    move-result v9

    const-string v10, "\n"

    const/4 v11, -0x1

    if-eq v9, v11, :cond_2

    invoke-virtual {v5}, Ljava/text/BreakIterator;->current()I

    move-result v9

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    if-ne v8, v4, :cond_1

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move v7, v9

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->textDirection:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;

    invoke-virtual {v7}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextDirection;->isVertical()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iget v1, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->maxLength:I

    move v2, v6

    :goto_2
    if-le v1, v6, :cond_9

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v4

    if-eq v4, v11, :cond_9

    invoke-virtual {v0}, Ljava/text/BreakIterator;->current()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v2, v4

    goto :goto_2

    :cond_3
    iget v3, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->width:F

    const/high16 v7, 0x40600000    # 3.5f

    mul-float/2addr v3, v7

    iget-object v7, v2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->textRectScale:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v7

    iget v7, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->textMinScaleForNewLine:F

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9, v2}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->g(Landroid/graphics/Paint;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)V

    move v10, v6

    :goto_3
    array-length v12, v4

    if-ge v10, v12, :cond_8

    invoke-virtual {v0, v9, v2}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->g(Landroid/graphics/Paint;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)V

    aget-object v12, v4, v10

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v13

    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_7

    invoke-virtual {v13, v12}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    move v14, v6

    :goto_5
    invoke-virtual {v13}, Ljava/text/BreakIterator;->next()I

    move-result v15

    if-eq v15, v11, :cond_5

    invoke-virtual {v13}, Ljava/text/BreakIterator;->current()I

    move-result v15

    invoke-virtual {v9, v12, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v16

    div-float v16, v3, v16

    cmpg-float v16, v16, v7

    if-gez v16, :cond_4

    new-instance v15, Lcom/linecorp/elsa/ElsaKit/sticker/text/a$a;

    invoke-virtual {v12, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v11}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    goto :goto_6

    :cond_4
    move v14, v15

    goto :goto_5

    :cond_5
    :goto_6
    invoke-virtual {v13}, Ljava/text/BreakIterator;->next()I

    move-result v11

    const/4 v14, -0x1

    if-ne v11, v14, :cond_6

    new-instance v11, Lcom/linecorp/elsa/ElsaKit/sticker/text/a$a;

    invoke-direct {v11, v12}, Lcom/linecorp/elsa/ElsaKit/sticker/text/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    move v11, v14

    goto :goto_4

    :cond_7
    move v14, v11

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move v11, v14

    goto :goto_3

    :cond_8
    iget v0, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->maxLine:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_8
    if-ge v6, v0, :cond_9

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a$a;

    iget-object v1, v1, Lcom/linecorp/elsa/ElsaKit/sticker/text/a$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final g(Landroid/graphics/Paint;Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->getFontSize()F

    move-result v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->fontColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v1, p2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->underline:Z

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->getFontName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu91/c;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->l:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->getFontName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/sticker/text/a;->g:Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextSticker;->getStickerPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->getFontName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->getFontName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->getFontName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_3

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_3
    iget-boolean v1, p2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->italic:Z

    if-eqz v1, :cond_4

    iget-boolean v2, p2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->bold:Z

    if-eqz v2, :cond_4

    const/4 p2, 0x3

    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    const/4 p2, 0x2

    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    :cond_5
    iget-boolean p2, p2, Lcom/linecorp/elsa/ElsaKit/sticker/text/TextLayer;->bold:Z

    if-eqz p2, :cond_6

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_3
    return-void
.end method
