.class public final LE80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE80/e;->a:I

    iput p2, p0, LE80/e;->b:I

    iput p3, p0, LE80/e;->c:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of p6, p8, Landroid/text/Spanned;

    if-eqz p6, :cond_1

    check-cast p8, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    const/4 p8, 0x0

    :goto_0
    if-eqz p8, :cond_3

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    if-ne p6, p9, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p8

    iget p9, p0, LE80/e;->b:I

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/2addr p5, p7

    int-to-float p5, p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p5, p7

    iget p0, p0, LE80/e;->c:I

    mul-int/2addr p4, p0

    add-int/2addr p4, p3

    if-eqz p1, :cond_2

    int-to-float p3, p4

    int-to-float p0, p0

    invoke-virtual {p1, p3, p5, p0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    iget p1, p0, LE80/e;->c:I

    mul-int/lit8 p1, p1, 0x2

    iget p0, p0, LE80/e;->a:I

    add-int/2addr p1, p0

    return p1
.end method
