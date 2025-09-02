.class public Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;
.super Lsh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/drawable/NinePatchDrawable;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public l:D

.field public m:I

.field public final n:I

.field public final o:Landroid/graphics/Matrix;

.field public p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/RectF;

.field public r:Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsh1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, LkR/a;->d:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object p2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->d:Landroid/graphics/drawable/NinePatchDrawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070e5e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->e:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070e5f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->n:I

    const/4 p2, 0x1

    const/high16 v0, 0x19000000

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->c:Landroid/graphics/Paint;

    .line 10
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->c:Landroid/graphics/Paint;

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070e5d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->f:I

    .line 15
    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->n:I

    mul-int/2addr v0, p3

    sub-int/2addr p2, v0

    iput p2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->g:I

    .line 16
    new-instance p2, Landroid/graphics/Rect;

    iget p3, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->f:I

    invoke-direct {p2, v1, v1, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->i:Landroid/graphics/Rect;

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    iget p3, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->g:I

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->q:Landroid/graphics/RectF;

    .line 18
    iput v1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->j:I

    .line 19
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->o:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final e(Lth1/i;)V
    .locals 2

    iget-object v0, p0, Lsh1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->k:I

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->k:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->m:I

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->k:I

    iget-object v3, p0, Lsh1/a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->m:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    int-to-double v5, v0

    iget-wide v7, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->l:D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v9

    div-double/2addr v5, v7

    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->m:I

    add-int/lit8 v2, v2, -0x1

    int-to-double v7, v2

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v2, v5

    :goto_1
    if-ltz v2, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-le v2, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v2}, Lsh1/a;->d(I)Lth1/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsh1/a;->c(Lth1/i;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->p:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v1

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->n:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->h:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->p:Landroid/graphics/Rect;

    iget-object v5, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->o:Landroid/graphics/Matrix;

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->g:I

    int-to-float v3, v3

    iget-object v5, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget v5, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->g:I

    int-to-float v5, v5

    iget-object v6, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->o:Landroid/graphics/Matrix;

    int-to-float v3, v1

    iget v5, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->n:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->h:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_2
    iget v2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->g:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->n:I

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->n:I

    sub-int/2addr v0, v1

    int-to-float v9, v0

    iget-object v10, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->c:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->j:I

    if-ltz p1, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget p1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->j:I

    invoke-virtual {p0, p1}, Lsh1/a;->d(I)Lth1/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsh1/a;->c(Lth1/i;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {v5, p1, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->d:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->d:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->f:I

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->g:I

    div-int/2addr p1, v0

    int-to-double v0, p1

    iput-wide v0, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->l:D

    iget p1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->m:I

    double-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->k:I

    iget-wide v0, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->l:D

    double-to-int p1, v0

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->g:I

    mul-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->m:I

    iget-object v2, p0, Lsh1/a;->a:Ljava/util/ArrayList;

    if-le v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v3, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->m:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->f:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->f:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->f:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v4, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->f:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->f:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    add-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->i:Landroid/graphics/Rect;

    const/4 v7, 0x0

    iget v8, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->f:I

    invoke-virtual {v5, v0, v7, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->f:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr p1, v0

    div-float/2addr p1, v3

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->m:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->j:I

    if-ltz p1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->r:Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar$a;

    if-eqz p1, :cond_3

    iget p1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->j:I

    invoke-virtual {p0, p1}, Lsh1/a;->d(I)Lth1/i;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->r:Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar$a;

    iget-object v2, p1, Lth1/i;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsh1/a;->c(Lth1/i;)Landroid/graphics/Bitmap;

    move-result-object p1

    check-cast v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$a;

    iget-object v0, v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity$a;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;

    iput-object p1, v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->n8:Landroid/graphics/Bitmap;

    iget-object v3, v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->e8:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->l8:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return v1
.end method

.method public setScaleAndCropSrcRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public setSeekCallbackListener(Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->r:Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar$a;

    return-void
.end method

.method public setTotalImageNumber(I)V
    .locals 1

    iget v0, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ljp/naver/line/android/customview/videotrimmerview/ImageSeekBar;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
