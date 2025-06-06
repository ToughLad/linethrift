.class public Ljp/naver/line/android/common/view/media/ZoomImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/common/view/media/ZoomImageView$b;,
        Ljp/naver/line/android/common/view/media/ZoomImageView$c;,
        Ljp/naver/line/android/common/view/media/ZoomImageView$a;,
        Ljp/naver/line/android/common/view/media/ZoomImageView$e;,
        Ljp/naver/line/android/common/view/media/ZoomImageView$d;
    }
.end annotation


# instance fields
.field public A:Ljp/naver/line/android/common/view/media/ZoomImageView$e;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/PointF;

.field public final i:Ljp/naver/line/android/common/view/media/a;

.field public final j:Landroid/view/GestureDetector;

.field public k:I

.field public l:F

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljp/naver/line/android/common/view/media/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljp/naver/line/android/common/view/media/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->d:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->e:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->f:Landroid/graphics/Matrix;

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->g:Landroid/graphics/PointF;

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->h:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->l:F

    .line 11
    iput p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->o:F

    .line 12
    iput p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->p:F

    .line 13
    iput p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->q:F

    .line 14
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    new-instance p1, Ljp/naver/line/android/common/view/media/a;

    new-instance p2, Ljp/naver/line/android/common/view/media/ZoomImageView$b;

    invoke-direct {p2, p0}, Ljp/naver/line/android/common/view/media/ZoomImageView$b;-><init>(Ljp/naver/line/android/common/view/media/ZoomImageView;)V

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/common/view/media/a;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Ljp/naver/line/android/common/view/media/a$a;)V

    iput-object p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->i:Ljp/naver/line/android/common/view/media/a;

    .line 17
    new-instance p2, Lah1/a;

    invoke-direct {p2}, Lah1/a;-><init>()V

    .line 18
    iget-object p1, p1, Ljp/naver/line/android/common/view/media/a;->c:Ljp/naver/line/android/common/view/media/a$b;

    invoke-virtual {p2, p1}, Lah1/a;->a(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 19
    new-instance p1, Ljp/naver/line/android/common/view/media/ZoomImageView$c;

    invoke-direct {p1, p0}, Ljp/naver/line/android/common/view/media/ZoomImageView$c;-><init>(Ljp/naver/line/android/common/view/media/ZoomImageView;)V

    invoke-virtual {p2, p1}, Lah1/a;->a(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 20
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->j:Landroid/view/GestureDetector;

    return-void
.end method

.method public static bridge synthetic c(Ljp/naver/line/android/common/view/media/ZoomImageView;)F
    .locals 0

    invoke-direct {p0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->getCurrentScale()F

    move-result p0

    return p0
.end method

.method private getCurrentScale()F
    .locals 1

    invoke-direct {p0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->getMatrixValues()[F

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method private getMatrixValues()[F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object p0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v0
.end method

.method public static bridge synthetic h(Ljp/naver/line/android/common/view/media/ZoomImageView;)[F
    .locals 0

    invoke-direct {p0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->getMatrixValues()[F

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/MotionEvent;)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr v2, v2

    mul-float/2addr p0, p0

    add-float/2addr p0, v2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->i:Ljp/naver/line/android/common/view/media/a;

    invoke-virtual {v0}, Ljp/naver/line/android/common/view/media/a;->a()V

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->o()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->j([F)V

    return-void
.end method

.method public getImageScaledHeight()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->y:I

    return p0
.end method

.method public final j([F)V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final k([F)I
    .locals 4

    iget v0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->r:I

    int-to-float v0, v0

    const/4 v1, 0x0

    aget v1, p1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->s:I

    int-to-float v1, v1

    const/4 v2, 0x4

    aget v2, p1, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->t:I

    const/high16 v3, 0x40000000    # 2.0f

    if-gt v0, v2, :cond_0

    int-to-float v2, v2

    div-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    const/4 v0, 0x2

    aput v2, p1, v0

    :cond_0
    iget v0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->x:I

    if-gt v1, v0, :cond_1

    int-to-float v0, v0

    div-float/2addr v0, v3

    int-to-float v2, v1

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/4 v2, 0x5

    aput v0, p1, v2

    :cond_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/common/view/media/ZoomImageView;->n([F)V

    return v1
.end method

.method public final m()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->r:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->x:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->x:I

    int-to-float v0, v0

    iget v1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->t:I

    int-to-float v1, v1

    div-float v2, v0, v1

    iget v3, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->s:I

    int-to-float v3, v3

    iget v4, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->r:I

    int-to-float v4, v4

    div-float v5, v3, v4

    cmpg-float v2, v5, v2

    if-gez v2, :cond_2

    div-float/2addr v1, v4

    goto :goto_1

    :cond_2
    div-float v1, v0, v3

    :goto_1
    iput v1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->o:F

    :goto_2
    iget v0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->o:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    iput v1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->p:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->q:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->getMatrixValues()[F

    move-result-object v0

    iget v1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->o:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->k([F)I

    move-result v1

    iput v1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->y:I

    invoke-virtual {p0, v0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->j([F)V

    iget-object v1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->n([F)V

    :goto_3
    iget-object p0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->i:Ljp/naver/line/android/common/view/media/a;

    iget-object p0, p0, Ljp/naver/line/android/common/view/media/a;->d:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public final n([F)V
    .locals 1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v0, 0x4

    aget v0, p1, v0

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v0, 0x5

    aget p1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    return-void
.end method

.method public final o()[F
    .locals 9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->getMatrixValues()[F

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->getMatrixValues()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->n([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    iget v3, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->p:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-gtz v2, :cond_1

    aget v2, v0, v6

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    :cond_1
    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object v3, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    aget v3, v2, v1

    aput v3, v0, v1

    aget v3, v2, v6

    aput v3, v0, v6

    aget v3, v2, v5

    aput v3, v0, v5

    aget v2, v2, v4

    aput v2, v0, v4

    :cond_2
    invoke-virtual {p0, v0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->n([F)V

    aget v2, v0, v1

    iget v3, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->o:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    aget v2, v0, v6

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    :cond_3
    aput v3, v0, v1

    aput v3, v0, v6

    :cond_4
    invoke-virtual {p0, v0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->n([F)V

    iget v2, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->r:I

    int-to-float v2, v2

    aget v3, v0, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->s:I

    int-to-float v3, v3

    aget v6, v0, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    aget v6, v0, v4

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    aput v7, v0, v4

    :cond_5
    aget v6, v0, v4

    iget v8, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->x:I

    sub-int/2addr v8, v3

    int-to-float v3, v8

    cmpg-float v6, v6, v3

    if-gez v6, :cond_6

    aput v3, v0, v4

    :cond_6
    aget v3, v0, v5

    cmpl-float v4, v3, v7

    const/4 v6, 0x1

    if-lez v4, :cond_7

    aput v7, v0, v5

    iput-boolean v1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->m:Z

    goto :goto_0

    :cond_7
    cmpg-float v3, v3, v7

    if-gez v3, :cond_8

    iput-boolean v6, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->m:Z

    goto :goto_0

    :cond_8
    iput-boolean v1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->m:Z

    :goto_0
    aget v3, v0, v5

    iget v4, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->t:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    cmpg-float v4, v3, v2

    if-gez v4, :cond_9

    aput v2, v0, v5

    iput-boolean v1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->n:Z

    goto :goto_1

    :cond_9
    cmpl-float v2, v3, v2

    if-lez v2, :cond_a

    iput-boolean v6, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->n:Z

    goto :goto_1

    :cond_a
    iput-boolean v1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->n:Z

    :goto_1
    invoke-virtual {p0, v0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->n([F)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->k([F)I

    invoke-virtual {p0, v0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->n([F)V

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->m()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->j:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iget-object v1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->g:Landroid/graphics/PointF;

    iget-object v2, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->d:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    iget-object v5, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->h:Landroid/graphics/PointF;

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x2

    if-eq p1, v7, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_5

    goto/16 :goto_0

    :cond_1
    invoke-static {p2}, Ljp/naver/line/android/common/view/media/ZoomImageView;->l(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->l:F

    cmpl-float p1, p1, v6

    if-lez p1, :cond_7

    iput v7, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v4, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    div-float/2addr p2, p1

    invoke-virtual {v5, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-virtual {v5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_3
    iget p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->k:I

    if-ne p1, v4, :cond_4

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_4
    if-ne p1, v7, :cond_7

    invoke-static {p2}, Ljp/naver/line/android/common/view/media/ZoomImageView;->l(Landroid/view/MotionEvent;)F

    move-result p1

    cmpl-float p2, p1, v6

    if-lez p2, :cond_7

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget p2, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->l:F

    div-float/2addr p1, p2

    iget p2, v5, Landroid/graphics/PointF;->x:F

    iget v1, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, p1, p1, p2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_5
    iput v0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->k:I

    goto :goto_0

    :cond_6
    iput v4, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :cond_7
    :goto_0
    sget-object p1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->m()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->m()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->m()V

    return-void
.end method

.method public setOnDoubleTapUpListener(Ljp/naver/line/android/common/view/media/ZoomImageView$d;)V
    .locals 0

    return-void
.end method

.method public setOnSingleTapUpListener(Ljp/naver/line/android/common/view/media/ZoomImageView$e;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->A:Ljp/naver/line/android/common/view/media/ZoomImageView$e;

    return-void
.end method
