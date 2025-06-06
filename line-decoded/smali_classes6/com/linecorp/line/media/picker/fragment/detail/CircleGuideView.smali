.class public Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    const v0, -0x4d000001

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;->a(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, LkR/a;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v0, 0x1

    const v1, -0x4d000001

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;->a(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    const p2, -0x4d000001

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;->a(II)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;->d:I

    int-to-float v4, v0

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;->e:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;->d:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;->c:F

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;->d:I

    iput p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;->e:I

    const/high16 p3, 0x40000000    # 2.0f

    if-le p1, p2, :cond_0

    int-to-float p1, p2

    div-float/2addr p1, p3

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;->c:F

    return-void

    :cond_0
    int-to-float p1, p1

    div-float/2addr p1, p3

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/CircleGuideView;->c:F

    return-void
.end method
