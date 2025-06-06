.class public final LnQ0/h;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFII)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p5, p0, LnQ0/h;->a:I

    iput p6, p0, LnQ0/h;->b:I

    iput p1, p0, LnQ0/h;->c:F

    iput p2, p0, LnQ0/h;->d:F

    iput p3, p0, LnQ0/h;->e:F

    iput p4, p0, LnQ0/h;->f:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    const-string p7, "canvas"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "text"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "paint"

    invoke-static {p9, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p7, p0, LnQ0/h;->b:I

    invoke-virtual {p9, p7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p9, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p7

    add-int/2addr p6, p8

    int-to-float p6, p6

    const/high16 p8, 0x40000000    # 2.0f

    div-float/2addr p6, p8

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p8

    iget p8, p8, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p8, v0

    iget v0, p0, LnQ0/h;->c:F

    add-float/2addr p8, v0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p8, v1

    sub-float v2, p6, p8

    add-float/2addr p7, p5

    iget v3, p0, LnQ0/h;->d:F

    mul-float/2addr v1, v3

    add-float/2addr v1, p7

    add-float/2addr p6, p8

    invoke-direct {v0, p5, v2, v1, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p6, p0, LnQ0/h;->e:F

    invoke-virtual {p1, v0, p6, p6, p9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget p0, p0, LnQ0/h;->a:I

    invoke-virtual {p9, p0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 p7, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p8

    invoke-virtual {p9, p6, p7, p8, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    add-float/2addr p5, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p6

    sub-float/2addr p6, p0

    move-object p7, p9

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p5, "paint"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, LnQ0/h;->d:F

    add-float/2addr p1, p2

    add-float/2addr p1, p2

    iget p0, p0, LnQ0/h;->f:F

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
