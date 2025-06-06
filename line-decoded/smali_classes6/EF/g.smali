.class public final LEF/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEF/g$a;
    }
.end annotation


# instance fields
.field public final a:LcG/b;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LcG/b;)V
    .locals 1

    const-string v0, "flexGradient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LEF/g;->a:LcG/b;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LEF/g;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LEF/g;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEF/g;->b:Landroid/graphics/RectF;

    iget-object p0, p0, LEF/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, LEF/g;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "See original Drawable.getOpacity() for more information."
    .end annotation

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LEF/g;->b:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    iget-object v3, v0, LEF/g;->a:LcG/b;

    iget-object v5, v3, LcG/b;->b:LcG/a;

    iget v5, v5, LcG/a;->b:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget-object v6, v3, LcG/b;->b:LcG/a;

    iget v6, v6, LcG/a;->b:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v7, v1, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float v8, v4, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v8, v7

    mul-float/2addr v5, v8

    neg-float v7, v8

    mul-float/2addr v7, v6

    neg-float v6, v5

    neg-float v8, v7

    iget v9, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v1

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    new-instance v2, LEF/g$a;

    add-float/2addr v6, v9

    add-float/2addr v8, v1

    invoke-direct {v2, v6, v8}, LEF/g$a;-><init>(FF)V

    new-instance v4, LEF/g$a;

    add-float/2addr v5, v9

    add-float/2addr v7, v1

    invoke-direct {v4, v5, v7}, LEF/g$a;-><init>(FF)V

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEF/g$a;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEF/g$a;

    iget-object v0, v0, LEF/g;->c:Landroid/graphics/Paint;

    iget-object v4, v3, LcG/b;->c:LaG/a;

    iget v10, v4, LaG/a;->a:I

    iget-object v4, v3, LcG/b;->d:LaG/a;

    iget v11, v4, LaG/a;->a:I

    iget-object v4, v3, LcG/b;->e:LaG/a;

    if-eqz v4, :cond_0

    iget v4, v4, LaG/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v5, 0x0

    iget v3, v3, LcG/b;->f:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v6

    const/4 v6, 0x3

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v5, v6, v7

    const/4 v5, 0x1

    aput v3, v6, v5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    aput v3, v6, v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    filled-new-array {v10, v3, v11}, [I

    move-result-object v17

    new-instance v12, Landroid/graphics/LinearGradient;

    iget v13, v2, LEF/g$a;->a:F

    iget v15, v1, LEF/g$a;->a:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v14, v2, LEF/g$a;->b:F

    iget v1, v1, LEF/g$a;->b:F

    move/from16 v16, v1

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_1
    new-instance v5, Landroid/graphics/LinearGradient;

    iget v6, v2, LEF/g$a;->a:F

    iget v8, v1, LEF/g$a;->a:F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v7, v2, LEF/g$a;->b:F

    iget v9, v1, LEF/g$a;->b:F

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object v12, v5

    :goto_1
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LEF/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LEF/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
