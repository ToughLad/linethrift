.class public final Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View;",
        "getDecoView",
        "()Landroid/view/View;",
        "Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;",
        "viewModel",
        "",
        "setViewModel",
        "(Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;)V",
        "Landroid/graphics/Rect;",
        "rect",
        "setDecoSpace",
        "(Landroid/graphics/Rect;)V",
        "a",
        "userprofile-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

.field public final B:Ljava/util/ArrayList;

.field public C:I

.field public D:Landroid/view/MotionEvent;

.field public E:F

.field public H:F

.field public I:F

.field public L:F

.field public M:F

.field public N:F

.field public Q:F

.field public R0:Z

.field public T1:Z

.field public T2:Z

.field public V:F

.field public V1:Z

.field public V2:Z

.field public W:F

.field public i1:Z

.field public i2:Z

.field public final q:I

.field public final r:Landroid/view/ScaleGestureDetector;

.field public final s:Landroid/view/GestureDetector;

.field public final t:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Paint;

.field public final y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->q:I

    .line 5
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->r:Landroid/view/ScaleGestureDetector;

    .line 6
    new-instance p2, Landroid/view/GestureDetector;

    .line 7
    new-instance v0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView$b;-><init>(Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;)V

    .line 8
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->s:Landroid/view/GestureDetector;

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->t:Landroid/graphics/Rect;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->x:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    .line 17
    iput p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->y:F

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->B:Ljava/util/ArrayList;

    .line 19
    iput v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->C:I

    .line 20
    iput v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->V:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getDecoView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->A:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->E:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView$a;

    invoke-interface {v2, v0}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView$a;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(FFFF)Lkotlin/Pair;
    .locals 4

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double v0, p3

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    neg-double v0, p1

    const/16 p3, 0x168

    int-to-double v2, p3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    double-to-float p1, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->i2:Z

    iget-object v6, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->x:Landroid/graphics/Paint;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->T2:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->t:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    add-float v3, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    add-float v5, p1, v0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->V2:Z

    if-eqz p1, :cond_2

    iget v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->M:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v4, p1

    iget v5, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->M:F

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->A:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->D:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_10

    if-eq v5, v6, :cond_f

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 p1, 0x3

    if-eq v5, p1, :cond_f

    goto/16 :goto_3

    :cond_3
    if-eq v3, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->C:I

    if-eq v2, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->E:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->q:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v4, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->H:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-boolean v2, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->H:Z

    if-eqz v2, :cond_7

    iput-boolean v6, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->R0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->H:F

    goto/16 :goto_3

    :cond_7
    iget-boolean v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->I:Z

    if-eqz v1, :cond_12

    iput-boolean v6, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->i1:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->H:F

    invoke-direct {p0}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->getDecoView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->A:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    if-eqz v2, :cond_12

    iget-object v3, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->E:Ljava/lang/String;

    if-nez v3, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LgC0/a;

    iget-object v5, v5, LgC0/a;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    :goto_0
    check-cast v4, LgC0/a;

    if-nez v4, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    add-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v2, p1, v3, v1}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->u(FFFF)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->N:F

    iput p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->Q:F

    iget-object p1, v4, LgC0/a;->i:LgC0/b;

    if-eqz p1, :cond_d

    iget v2, p1, LgC0/b;->e:F

    goto :goto_1

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iput v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->V:F

    if-eqz p1, :cond_e

    iget p1, p1, LgC0/b;->f:F

    goto :goto_2

    :cond_e
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->W:F

    iput v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->L:F

    iput v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->M:F

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->v()V

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->v()V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->C:I

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->H:F

    :cond_12
    :goto_3
    iget-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->R0:Z

    if-nez p1, :cond_14

    iget-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->i1:Z

    if-nez p1, :cond_14

    iget-boolean p0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->V1:Z

    if-eqz p0, :cond_13

    goto :goto_5

    :cond_13
    :goto_4
    return v0

    :cond_14
    :goto_5
    return v6
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->D:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v3, v4, v5, v0}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->u(FFFF)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iget v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->N:F

    add-float v4, v3, p1

    iget v5, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->I:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->V:F

    div-float v3, v4, v3

    mul-float/2addr v3, v5

    iget v5, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->W:F

    iget v6, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->Q:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v0

    const/high16 v6, -0x3f600000    # -5.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1

    const/high16 v6, 0x40a00000    # 5.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->V2:Z

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->A:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3, v5}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->u7(FF)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->I:F

    iput v4, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->N:F

    iput v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->Q:F

    iput v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->V:F

    iput v5, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->W:F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_1
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->getDecoView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->A:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->E:Ljava/lang/String;

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LgC0/a;

    iget-object v5, v5, LgC0/a;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    check-cast v4, LgC0/a;

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->D:Landroid/view/MotionEvent;

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v5, v6, v7, v2}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->u(FFFF)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->I:F

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    add-float/2addr v6, p1

    iput v6, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->L:F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    add-float/2addr v0, p1

    iput v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->M:F

    iput v5, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->N:F

    iput v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->Q:F

    iget-object p1, v4, LgC0/a;->i:LgC0/b;

    if-eqz p1, :cond_6

    iget v0, p1, LgC0/b;->e:F

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->V:F

    if-eqz p1, :cond_7

    iget p1, p1, LgC0/b;->f:F

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->W:F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iput-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->R0:Z

    iput-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->i1:Z

    iput-boolean v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->T1:Z

    return v3

    :cond_8
    :goto_4
    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->A:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->s:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->D:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_11

    if-eq v3, v4, :cond_10

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 p1, 0x3

    if-eq v3, p1, :cond_10

    goto/16 :goto_5

    :cond_3
    if-eq v2, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->C:I

    if-eq v1, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->R0:Z

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->getDecoView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->E:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v5, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->H:F

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->A:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iget-object v6, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->t:Landroid/graphics/Rect;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v6, v2, v3}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->z7(Landroid/graphics/Rect;FF)V

    :cond_7
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    add-float/2addr v3, v2

    iput v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->L:F

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->M:F

    iget v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->L:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->y:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    move v1, v4

    goto :goto_0

    :cond_8
    move v1, v0

    :goto_0
    iget v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->M:F

    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_9

    goto :goto_1

    :cond_9
    move v4, v0

    :goto_1
    iget-boolean v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->i2:Z

    if-ne v1, v2, :cond_a

    iget-boolean v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->T2:Z

    if-eq v4, v2, :cond_b

    :cond_a
    iput-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->i2:Z

    iput-boolean v4, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->T2:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->H:F

    return v0

    :cond_c
    iget-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->i1:Z

    if-eqz v1, :cond_12

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->L:F

    iget v5, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->M:F

    invoke-static {v1, v2, v3, v5}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->u(FFFF)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->V:F

    iget v5, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->N:F

    div-float v5, v2, v5

    mul-float/2addr v5, v3

    iget v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->W:F

    iget v6, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->Q:F

    add-float/2addr v3, v6

    sub-float/2addr v3, v1

    const/high16 v6, -0x3f600000    # -5.0f

    cmpl-float v6, v3, v6

    if-lez v6, :cond_e

    const/high16 v6, 0x40a00000    # 5.0f

    cmpg-float v6, v3, v6

    if-gez v6, :cond_e

    goto :goto_3

    :cond_e
    move v4, v0

    :goto_3
    iput-boolean v4, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->V2:Z

    iget-object v4, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->A:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v5, v3}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->u7(FF)V

    :cond_f
    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->N:F

    iput v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->Q:F

    iput v5, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->V:F

    iput v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->W:F

    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->H:F

    return v0

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->v()V

    return v0

    :cond_11
    iget-boolean p0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->L:Z

    if-nez p0, :cond_12

    iget-object p0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->E:Ljava/lang/String;

    if-nez p0, :cond_12

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->y7(Ljava/lang/String;)V

    return v4

    :cond_12
    :goto_5
    return v0
.end method

.method public final setDecoSpace(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->t:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setViewModel(Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->A:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    return-void
.end method

.method public final v()V
    .locals 9

    invoke-direct {p0}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->getDecoView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    iget-boolean v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->R0:Z

    iget-object v4, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->t:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->i2:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->T2:Z

    if-eqz v3, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    add-float/2addr v7, v3

    iget-boolean v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->i2:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    sub-float/2addr v3, v5

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-boolean v5, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->T2:Z

    if-eqz v5, :cond_2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    add-float/2addr v8, v5

    sub-float/2addr v8, v7

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    iget-object v5, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->A:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4, v3, v8}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->z7(Landroid/graphics/Rect;FF)V

    :cond_3
    iget-boolean v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->V2:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->A:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    if-eqz v3, :cond_4

    iget v5, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->V:F

    invoke-virtual {v3, v5, v2}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->u7(FF)V

    :cond_4
    iget-boolean v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->R0:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->i1:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->T1:Z

    if-eqz v3, :cond_10

    :cond_5
    iget-object v3, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->A:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    if-eqz v3, :cond_10

    const-string v5, "decoSpace"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->E:Ljava/lang/String;

    if-nez v5, :cond_7

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->n7()LgC0/a;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, LgC0/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v6, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LgC0/a;

    iget-object v8, v8, LgC0/a;->a:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_9
    move-object v7, v1

    :goto_3
    check-cast v7, LgC0/a;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_b

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_4

    :cond_b
    iget v0, v6, Landroid/graphics/Rect;->right:I

    if-le v0, v5, :cond_c

    sub-int/2addr v5, v0

    int-to-float v0, v5

    goto :goto_4

    :cond_c
    move v0, v2

    :goto_4
    iget v5, v6, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    if-ge v5, v8, :cond_d

    sub-int/2addr v8, v5

    int-to-float v5, v8

    goto :goto_5

    :cond_d
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    if-le v5, v6, :cond_e

    sub-int/2addr v6, v5

    int-to-float v5, v6

    goto :goto_5

    :cond_e
    move v5, v2

    :goto_5
    cmpg-float v6, v0, v2

    if-nez v6, :cond_f

    cmpg-float v6, v5, v2

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v7, v4, v0, v5}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->w7(LgC0/a;Landroid/graphics/Rect;FF)V

    iget-object v3, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->y:Landroidx/lifecycle/T;

    new-instance v4, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v7, v0, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_10
    :goto_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->C:I

    iput-object v1, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->D:Landroid/view/MotionEvent;

    iput v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->E:F

    iput v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->H:F

    iput v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->I:F

    iput v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->L:F

    iput v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->M:F

    iput v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->N:F

    iput v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->Q:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->V:F

    iput v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->W:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->R0:Z

    iput-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->i1:Z

    iput-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->T1:Z

    iput-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->V1:Z

    iput-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->i2:Z

    iput-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->T2:Z

    iput-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->V2:Z

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/view/UserProfileDecoView;->A:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    if-eqz v2, :cond_11

    iput-object v1, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->E:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->H:Z

    iput-boolean v0, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->I:Z

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
