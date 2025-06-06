.class public final Lcom/linecorp/elsa/camera/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/camera/g$a;,
        Lcom/linecorp/elsa/camera/g$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, -0x3e8

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/linecorp/elsa/camera/g;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/graphics/Rect;IIIZ)Landroid/graphics/Matrix;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/linecorp/elsa/camera/g;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int v2, p0, p1

    div-int/2addr v2, p2

    if-ge v1, v2, :cond_2

    mul-int/2addr p2, v1

    div-int/2addr p2, p1

    move p1, v1

    goto :goto_2

    :cond_2
    move p2, p0

    move p1, v2

    :goto_2
    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    neg-int v1, v1

    int-to-float v1, v1

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :cond_3
    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_3
    int-to-float p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    div-float p0, p1, p0

    int-to-float p2, p2

    div-float p2, p1, p2

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p0, p3

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {v0, p0, p2, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    if-eqz p4, :cond_4

    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {v0, p0, p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_4
    return-object v0
.end method
