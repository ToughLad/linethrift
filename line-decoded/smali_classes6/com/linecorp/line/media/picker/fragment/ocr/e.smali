.class public final Lcom/linecorp/line/media/picker/fragment/ocr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/ocr/e$a;,
        Lcom/linecorp/line/media/picker/fragment/ocr/e$b;,
        Lcom/linecorp/line/media/picker/fragment/ocr/e$c;,
        Lcom/linecorp/line/media/picker/fragment/ocr/e$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

.field public final b:Lcom/linecorp/line/media/picker/fragment/ocr/e$a;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/view/GestureDetector;

.field public final e:Landroid/view/ScaleGestureDetector;

.field public final f:[F

.field public final g:F

.field public h:F

.field public i:Landroid/graphics/Matrix;

.field public j:F

.field public k:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

.field public l:J

.field public m:F

.field public n:F

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lcom/linecorp/line/media/picker/fragment/ocr/e$b;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;Lcom/linecorp/line/media/picker/fragment/ocr/e$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->a:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->b:Lcom/linecorp/line/media/picker/fragment/ocr/e$a;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->c:Landroid/graphics/Matrix;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->d:Landroid/view/GestureDetector;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->e:Landroid/view/ScaleGestureDetector;

    const/16 p2, 0x9

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->f:[F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->h:F

    iput p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->j:F

    sget-object p2, Lcom/linecorp/line/media/picker/fragment/ocr/e$c;->IDLE:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->k:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->a:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->f:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v3, v3, v4

    iget v4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->j:F

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->b:Lcom/linecorp/line/media/picker/fragment/ocr/e$a;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v3, v5

    iput v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->m:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iput v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->n:F

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, p0, p0, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-interface {v4, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/e$a;->b(Landroid/graphics/Matrix;)V

    return v2

    :cond_1
    if-nez v3, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->i:Landroid/graphics/Matrix;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v4, p0}, Lcom/linecorp/line/media/picker/fragment/ocr/e$a;->b(Landroid/graphics/Matrix;)V

    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->a:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->m:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->n:F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->i:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->j:F

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "p1"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->h:F

    iget v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->j:F

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->g:F

    mul-float/2addr v4, v3

    cmpl-float v3, v1, v2

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    mul-float v3, v1, p1

    cmpl-float v6, v3, v2

    if-lez v6, :cond_1

    div-float p1, v2, v1

    goto :goto_0

    :cond_1
    cmpg-float v2, v3, v4

    if-gez v2, :cond_2

    div-float p1, v4, v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    :goto_1
    return v5

    :cond_3
    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->m:F

    iget v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->n:F

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->a:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->b:Lcom/linecorp/line/media/picker/fragment/ocr/e$a;

    invoke-interface {p0, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/e$a;->b(Landroid/graphics/Matrix;)V

    return v5
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const-string v0, "event2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-eq p1, v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v3, :cond_9

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->a:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->f:[F

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    aget v0, v1, v0

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    aget v3, v1, v3

    sub-int v6, v5, v0

    neg-float p3, p3

    const/4 v7, 0x0

    if-le v0, v5, :cond_4

    add-float v0, v3, p3

    int-to-float v5, v6

    cmpg-float v6, v0, v5

    if-gez v6, :cond_3

    sub-float p3, v5, v3

    goto :goto_0

    :cond_3
    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    neg-float p3, v3

    goto :goto_0

    :cond_4
    move p3, v7

    :cond_5
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x4

    aget v3, v1, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x5

    aget v1, v1, v4

    sub-int v4, v3, v0

    neg-float p4, p4

    if-le v0, v3, :cond_7

    add-float v0, v1, p4

    int-to-float v3, v4

    cmpg-float v4, v0, v3

    if-gez v4, :cond_6

    sub-float p4, v3, v1

    goto :goto_1

    :cond_6
    cmpl-float v0, v0, v7

    if-lez v0, :cond_8

    neg-float p4, v1

    goto :goto_1

    :cond_7
    move p4, v7

    :cond_8
    :goto_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpg-float v0, p4, v7

    if-nez v0, :cond_a

    cmpg-float v0, p3, v7

    if-nez v0, :cond_a

    :cond_9
    :goto_2
    return v2

    :cond_a
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->b:Lcom/linecorp/line/media/picker/fragment/ocr/e$a;

    invoke-interface {p0, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/e$a;->b(Landroid/graphics/Matrix;)V

    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->d:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->k:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

    sget-object v1, Lcom/linecorp/line/media/picker/fragment/ocr/e$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->a:Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView;

    const-wide/16 v3, 0x4b

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_c

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->b:Lcom/linecorp/line/media/picker/fragment/ocr/e$a;

    if-eq v0, v8, :cond_5

    if-eq v0, v7, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v8, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v9, p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/e$a;->a(FF)V

    return v5

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-interface {v9, p1, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/e$a;->c(FF)V

    sget-object p1, Lcom/linecorp/line/media/picker/fragment/ocr/e$c;->IDLE:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->k:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

    return v5

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq p1, v6, :cond_4

    if-eq p1, v7, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const-string p2, "getImageMatrix(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/e$a;->f(Landroid/graphics/Matrix;)V

    sget-object p1, Lcom/linecorp/line/media/picker/fragment/ocr/e$c;->IDLE:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->k:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

    return v5

    :cond_5
    const/4 v0, 0x0

    if-eq p1, v6, :cond_a

    if-eq p1, v8, :cond_9

    if-eq p1, v7, :cond_a

    const/4 v7, 0x5

    if-eq p1, v7, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    iget-wide v10, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->l:J

    sub-long/2addr v7, v10

    cmp-long p1, v7, v3

    if-lez p1, :cond_7

    move p1, v6

    goto :goto_0

    :cond_7
    move p1, v5

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-le p2, v6, :cond_e

    if-nez p1, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lcom/linecorp/line/media/picker/fragment/ocr/e$c;->SCALE_PROGRESS:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->k:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

    invoke-interface {v9}, Lcom/linecorp/line/media/picker/fragment/ocr/e$a;->d()V

    return v5

    :cond_9
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->p:Lcom/linecorp/line/media/picker/fragment/ocr/e$b;

    if-eqz p0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e$b;->c:Lkotlin/Pair;

    return v5

    :cond_a
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->p:Lcom/linecorp/line/media/picker/fragment/ocr/e$b;

    if-eqz p1, :cond_b

    iget v0, p1, Lcom/linecorp/line/media/picker/fragment/ocr/e$b;->a:F

    iget v1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/e$b;->b:F

    invoke-interface {v9, v0, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/e$a;->e(FF)V

    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/e$b;->c:Lkotlin/Pair;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v9, v0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/e$a;->a(FF)V

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-interface {v9, p1, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/e$a;->c(FF)V

    sget-object p1, Lcom/linecorp/line/media/picker/fragment/ocr/e$c;->IDLE:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->k:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

    return v5

    :cond_c
    if-nez p1, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v6, :cond_d

    sget-object p1, Lcom/linecorp/line/media/picker/fragment/ocr/e$c;->SCALE_PROGRESS:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->k:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

    return v5

    :cond_d
    sget-object p1, Lcom/linecorp/line/media/picker/fragment/ocr/e$c;->WAITING_SECOND_TOUCH:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->k:Lcom/linecorp/line/media/picker/fragment/ocr/e$c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->l:J

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/linecorp/line/media/picker/fragment/ocr/e$b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p1, p0, v0, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/e$b;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/e;FF)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->p:Lcom/linecorp/line/media/picker/fragment/ocr/e$b;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/e;->p:Lcom/linecorp/line/media/picker/fragment/ocr/e$b;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_1
    return v5
.end method
