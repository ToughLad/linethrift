.class public final LE81/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/graphics/RectF;


# instance fields
.field public a:I

.field public b:Lcom/linecorp/elsa/camera/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LE81/k;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIIIZ)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, LE81/k;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-static {p1, p2, p3, p6, p8}, Lcom/linecorp/elsa/camera/g;->a(Landroid/graphics/Rect;IIIZ)Landroid/graphics/Matrix;

    move-result-object p0

    neg-int p1, p7

    int-to-float p1, p1

    const/high16 p6, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, p6, p6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1, p6, p6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz p7, :cond_1

    const/16 p1, 0xb4

    if-ne p7, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    move p7, p3

    goto :goto_2

    :cond_2
    move p7, p2

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p2, p3

    :goto_3
    int-to-float p1, p4

    int-to-float p3, p7

    div-float/2addr p1, p3

    int-to-float p7, p5

    int-to-float p2, p2

    div-float/2addr p7, p2

    invoke-static {p1, p7}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p3, p1

    float-to-int p3, p3

    mul-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p2, p3

    int-to-float p7, p1

    invoke-virtual {p0, p2, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    sub-int/2addr p3, p4

    neg-int p2, p3

    int-to-float p2, p2

    mul-float/2addr p2, p6

    sub-int/2addr p1, p5

    neg-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, p6

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p0, Landroid/graphics/Rect;

    iget p1, v0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget p2, v0, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    iget p3, v0, Landroid/graphics/RectF;->right:F

    float-to-int p3, p3

    iget p4, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int p4, p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method
