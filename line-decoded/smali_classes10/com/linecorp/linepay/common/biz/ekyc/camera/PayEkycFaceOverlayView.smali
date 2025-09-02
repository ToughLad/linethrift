.class public final Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "visible",
        "",
        "setBorderVisible",
        "(Z)V",
        "Landroid/graphics/RectF;",
        "a",
        "Lkotlin/Lazy;",
        "getDetectRect",
        "()Landroid/graphics/RectF;",
        "detectRect",
        "b",
        "getFaceRect",
        "faceRect",
        "ekyc_release"
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
.field public static final synthetic h:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Z

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Ldp0/d;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, Ldp0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->a:Lkotlin/Lazy;

    .line 6
    new-instance p3, Lxp0/m;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lxp0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->b:Lkotlin/Lazy;

    const p3, 0x7f06005a

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 8
    iput p3, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->c:I

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iput-object p3, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->d:Landroid/graphics/Paint;

    .line 12
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f0608a3

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->b(I)F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iput-object p3, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->e:Landroid/graphics/Paint;

    .line 17
    sget-object p3, Ln00/H;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;)Landroid/graphics/RectF;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/S7;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    const-class v5, Landroid/view/WindowManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_0
    if-lt v2, v4, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_3
    :goto_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x110

    invoke-static {v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->b(I)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v4, v6

    const/4 v2, 0x2

    int-to-double v8, v2

    div-double/2addr v4, v8

    double-to-float v2, v4

    const/16 v4, 0x154

    invoke-static {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->b(I)F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    double-to-float v4, v4

    invoke-direct {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    :goto_3
    invoke-direct {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    :goto_5
    invoke-direct {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_7
    invoke-direct {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_a

    move-object v3, v4

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_8

    :cond_b
    invoke-direct {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->getFaceRect()Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    :goto_8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v6, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public static b(I)F
    .locals 1

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    return p0
.end method

.method private final getFaceRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final getDetectRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-direct {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final setBorderVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
