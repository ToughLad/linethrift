.class public final LYN0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYN0/c$a;,
        LYN0/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LYN0/c;->a:Landroid/graphics/Rect;

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr v0, p1

    iput v0, p0, LYN0/c;->b:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    iput v0, p0, LYN0/c;->c:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p1

    iput v0, p0, LYN0/c;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    iput v0, p0, LYN0/c;->e:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    iput v0, p0, LYN0/c;->f:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    iput p1, p0, LYN0/c;->g:F

    return-void
.end method


# virtual methods
.method public final a(ILandroid/text/Layout;)LYN0/c$a;
    .locals 3

    const/4 v0, 0x3

    iget-object p0, p0, LYN0/c;->a:Landroid/graphics/Rect;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, LYN0/c$a;

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    add-float/2addr p0, p2

    invoke-direct {p1, v0, p0}, LYN0/c$a;-><init>(FF)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported gravity type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, LYN0/c$a;

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, p0, p2}, LYN0/c$a;-><init>(FF)V

    return-object p1

    :cond_2
    new-instance p1, LYN0/c$a;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LYN0/c$a;-><init>(FF)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;IILandroid/text/TextPaint;Landroid/graphics/Paint;LYN0/c$a;Landroid/graphics/Canvas;LJM0/d;F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, LYN0/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    iget v3, v1, LYN0/c$a;->b:F

    iget v1, v1, LYN0/c$a;->a:F

    const/4 v4, 0x1

    iget-object v5, v0, LYN0/c;->a:Landroid/graphics/Rect;

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v10, v0, v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v11, v2

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v6, p7

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v16, v0, v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    move-object/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v18, p5

    move-object/from16 v12, p7

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_1
    iget v2, v0, LYN0/c;->f:F

    mul-float v2, v2, p9

    sub-float/2addr v1, v2

    add-float/2addr v2, v3

    iget v0, v0, LYN0/c;->g:F

    mul-float v0, v0, p9

    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float v7, v3, v1

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v8, v1, v0

    add-float v9, v3, v2

    move v10, v8

    move-object/from16 v11, p5

    move-object/from16 v6, p7

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_2
    iget v2, v0, LYN0/c;->b:F

    mul-float v2, v2, p9

    sub-float/2addr v1, v2

    add-float/2addr v2, v3

    iget v3, v0, LYN0/c;->c:F

    mul-float v3, v3, p9

    iget v4, v0, LYN0/c;->d:F

    mul-float v4, v4, p9

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v1, v7

    iput v1, v6, Landroid/graphics/RectF;->left:F

    iget v1, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v2

    iput v7, v6, Landroid/graphics/RectF;->right:F

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, LYN0/c;->e:F

    mul-float v0, v0, p9

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    invoke-virtual {v12, v6, v0, v0, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method
