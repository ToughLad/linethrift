.class public Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x23

    .line 2
    iput p1, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->b:I

    const/16 p1, 0x11

    .line 3
    iput p1, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->c:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->d:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget p1, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->b:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->setTextSize(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x23

    .line 9
    iput p1, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->b:I

    const/16 p1, 0x11

    .line 10
    iput p1, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->c:I

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->d:I

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    iget p1, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->b:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->setTextSize(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x23

    .line 16
    iput p1, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->b:I

    const/16 p1, 0x11

    .line 17
    iput p1, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->c:I

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->d:I

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    iget p1, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->b:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->setTextSize(F)V

    return-void
.end method

.method private getCurrentTextPixelSize()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget p0, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->d:I

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const v0, 0x3d214285

    :goto_0
    mul-float/2addr p0, v0

    :goto_1
    div-float/2addr v1, p0

    return v1

    :cond_1
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_1

    :cond_2
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const v0, 0x3c638e39

    goto :goto_0

    :cond_3
    iget p0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    goto :goto_1

    :cond_4
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1

    :cond_5
    return v1
.end method

.method private getTextWidth()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->a:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->a:Landroid/text/TextPaint;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->getCurrentTextPixelSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->getTextWidth()I

    move-result v2

    if-le v2, v1, :cond_3

    iget v3, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->c:I

    if-gt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-lt v2, v1, :cond_7

    add-int/lit8 v0, v0, -0x2

    int-to-float v2, v0

    invoke-virtual {p0, v2}, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->setTextSize(F)V

    invoke-direct {p0}, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->getTextWidth()I

    move-result v3

    iget v4, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->c:I

    if-gt v0, v4, :cond_2

    invoke-virtual {p0, v2}, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->setTextSize(F)V

    return-void

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    if-ge v2, v1, :cond_7

    iget v3, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->b:I

    if-lt v0, v3, :cond_4

    goto :goto_1

    :cond_4
    if-ge v2, v1, :cond_5

    add-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0, v2}, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->setTextSize(F)V

    invoke-direct {p0}, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->getTextWidth()I

    move-result v2

    iget v3, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->b:I

    if-lt v0, v3, :cond_4

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->setTextSize(F)V

    :cond_5
    iget v3, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->c:I

    if-gt v0, v3, :cond_6

    goto :goto_1

    :cond_6
    if-lt v2, v1, :cond_7

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->setTextSize(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v2

    goto :goto_0

    :cond_1
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v3, v2

    :goto_0
    float-to-int v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v3

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-le v2, p2, :cond_2

    move v2, p2

    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->a()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->a()V

    return-void
.end method

.method public setMaxTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->b:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->setTextSize(F)V

    return-void
.end method

.method public setMinTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->c:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget v0, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->d:I

    invoke-super {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTextSizeType(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/voip/ui/paidcall/view/AutoResizeEditText;->d:I

    return-void
.end method
