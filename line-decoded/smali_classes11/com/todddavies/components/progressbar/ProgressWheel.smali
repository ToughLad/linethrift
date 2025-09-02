.class public Lcom/todddavies/components/progressbar/ProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/RectF;

.field public D:Landroid/graphics/RectF;

.field public E:I

.field public H:I

.field public final I:Lcom/todddavies/components/progressbar/ProgressWheel$a;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:[Ljava/lang/String;

.field public a:F

.field public b:I

.field public c:F

.field public final d:F

.field public e:I

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:F

.field public j:Landroid/graphics/Typeface;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:I

.field public final t:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->a:F

    const/16 v0, 0x3c

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->b:I

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->c:F

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->d:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->f:I

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->g:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->h:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->i:F

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->j:Landroid/graphics/Typeface;

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->k:I

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->l:I

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->m:I

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->n:I

    const/high16 v2, -0x56000000

    iput v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->o:I

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->p:I

    const v2, -0x55222223

    iput v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->q:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->r:I

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->s:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->t:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->x:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->y:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->A:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->B:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->C:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->D:Landroid/graphics/RectF;

    const/4 v2, 0x2

    iput v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->E:I

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->H:I

    new-instance v3, Lcom/todddavies/components/progressbar/ProgressWheel$a;

    invoke-direct {v3, p0}, Lcom/todddavies/components/progressbar/ProgressWheel$a;-><init>(Lcom/todddavies/components/progressbar/ProgressWheel;)V

    iput-object v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->I:Lcom/todddavies/components/progressbar/ProgressWheel$a;

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->L:I

    const-string v3, ""

    iput-object v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->M:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->N:[Ljava/lang/String;

    sget-object v3, LEa1/a;->d:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->c:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->c:F

    iget p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->d:F

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->d:F

    iget p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->E:I

    int-to-float p2, p2

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->E:I

    const/4 p2, 0x6

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->H:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->H:I

    if-gez p2, :cond_0

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->H:I

    :cond_0
    iget p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->o:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->o:I

    iget p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->b:I

    int-to-float p2, p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->b:I

    iget p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->e:I

    int-to-float p2, p2

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->e:I

    iget p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->f:I

    int-to-float p2, p2

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->f:I

    const/16 p2, 0xd

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->r:I

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/todddavies/components/progressbar/ProgressWheel;->setText(Ljava/lang/String;)V

    const/16 p2, 0x9

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->q:I

    const/4 p2, 0x5

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->p:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->L:I

    iget p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->s:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->s:I

    const/4 p2, 0x3

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->i:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->i:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Ljava/lang/String;FFF)F
    .locals 8

    add-float v0, p4, p5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->A:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v1, p5, p4

    iget v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->h:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return p4

    :cond_0
    cmpl-float v1, v0, p3

    if-lez v1, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/todddavies/components/progressbar/ProgressWheel;->a(Landroid/content/res/Resources;Ljava/lang/String;FFF)F

    move-result p0

    return p0

    :cond_1
    move p4, v7

    cmpg-float v0, v0, p3

    if-gez v0, :cond_2

    invoke-virtual/range {p0 .. p5}, Lcom/todddavies/components/progressbar/ProgressWheel;->a(Landroid/content/res/Resources;Ljava/lang/String;FFF)F

    move-result p0

    return p0

    :cond_2
    return p4
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->f:I

    if-lez v3, :cond_0

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v2

    mul-int/2addr v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    :cond_0
    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->e:I

    int-to-float v4, v3

    int-to-float v10, v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_1
    move-object v6, v1

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v8, v2

    cmpl-float v1, v1, v8

    if-lez v1, :cond_3

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lcom/todddavies/components/progressbar/ProgressWheel;->a(Landroid/content/res/Resources;Ljava/lang/String;FFF)F

    move-result p0

    iget p1, v5, Lcom/todddavies/components/progressbar/ProgressWheel;->g:F

    cmpg-float v1, p0, p1

    if-gez v1, :cond_2

    move p0, p1

    :cond_2
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_3
    return-void
.end method

.method public getBarColor()I
    .locals 0

    iget p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->o:I

    return p0
.end method

.method public getBarLength()I
    .locals 0

    iget p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->b:I

    return p0
.end method

.method public getBarWidth()F
    .locals 0

    iget p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->c:F

    return p0
.end method

.method public getCircleColor()I
    .locals 0

    iget p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->p:I

    return p0
.end method

.method public getDelayMillis()I
    .locals 0

    iget p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->H:I

    return p0
.end method

.method public getPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->l:I

    return p0
.end method

.method public getPaddingLeft()I
    .locals 0

    iget p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->m:I

    return p0
.end method

.method public getPaddingRight()I
    .locals 0

    iget p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->n:I

    return p0
.end method

.method public getPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->k:I

    return p0
.end method

.method public getRimColor()I
    .locals 0

    iget p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->q:I

    return p0
.end method

.method public getSpinSpeed()I
    .locals 0

    iget p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->E:I

    return p0
.end method

.method public getTextColor()I
    .locals 0

    iget p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->r:I

    return p0
.end method

.method public getTextSize()I
    .locals 0

    iget p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->e:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->k:I

    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->l:I

    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->m:I

    invoke-virtual {p0}, Lcom/todddavies/components/progressbar/ProgressWheel;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->n:I

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->k:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v5, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->l:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->c:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->k:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->n:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->c:F

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v5, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->l:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->c:F

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->c:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->i:F

    sub-float/2addr v1, v3

    iget v4, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->k:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    sub-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->n:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->c:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->i:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v5, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->l:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->c:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->i:F

    add-float/2addr v3, v5

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->c:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->i:F

    sub-float/2addr v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v0, v1

    sub-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->a:F

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->c:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->y:Landroid/graphics/Paint;

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->q:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->d:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->p:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->A:Landroid/graphics/Paint;

    iget v4, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->r:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->j:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->e:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->i:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->B:Landroid/graphics/Paint;

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->s:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->i:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->i:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v3, v5

    double-to-float v3, v3

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->C:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->y:Landroid/graphics/Paint;

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object v6, v0

    iget-object v11, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->t:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->C:Landroid/graphics/RectF;

    iget p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->L:I

    int-to-float v9, p1

    const/4 v10, 0x0

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->i:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object v11, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->B:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->D:Landroid/graphics/RectF;

    iget p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->L:I

    int-to-float v9, p1

    const/4 v10, 0x0

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget-object p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->C:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->d:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->m:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->C:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    iget v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->k:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->a:F

    iget-object v3, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->x:Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->N:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->A:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v0

    iget v7, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->f:I

    if-lez v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v7, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v8, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->f:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v6, v3, v7, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v7, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v8, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->e:I

    div-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v5

    int-to-float v5, v8

    invoke-virtual {v6, v3, v7, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->M:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/todddavies/components/progressbar/ProgressWheel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->o:I

    iget-object p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->t:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setBarLength(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->b:I

    return-void
.end method

.method public setBarWidth(F)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->c:F

    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->p:I

    iget-object p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->x:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setDelayMillis(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->H:I

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->l:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->m:I

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->n:I

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->k:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->L:I

    iget-object p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->I:Lcom/todddavies/components/progressbar/ProgressWheel$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setProgressByPercent(I)V
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    iput v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->L:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    if-le p1, v1, :cond_1

    iput v1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->L:I

    goto :goto_0

    :cond_1
    int-to-double v1, p1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v1, v3

    const-wide v3, 0x4076800000000000L    # 360.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->L:I

    :goto_0
    iget-object p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->I:Lcom/todddavies/components/progressbar/ProgressWheel$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setRimColor(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->q:I

    iget-object p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->y:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setSpinSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->E:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/todddavies/components/progressbar/ProgressWheel;->b(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->M:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->N:[Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->r:I

    iget-object p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->e:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->j:Landroid/graphics/Typeface;

    iget-object p0, p0, Lcom/todddavies/components/progressbar/ProgressWheel;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
