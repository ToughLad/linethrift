.class public Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, LRV0/a;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->a:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->e:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->f:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->g:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput v0, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->c:I

    iput p2, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->d:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v2

    int-to-float v1, v1

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget v1, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->c:I

    iget v2, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->e:I

    mul-int/2addr v2, v1

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->g:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->c:I

    if-ge v1, v3, :cond_2

    iget v3, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->d:I

    if-ne v1, v3, :cond_1

    iget-object v3, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->b:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v4, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->e:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->f:I

    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v3, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->e:I

    iget v4, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->g:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setCurrentPageIndex(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->c:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index should be less than the number of pages. - "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index should never be less than zero. - "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNumberOfPages(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/linecorp/shop/autosuggestion/panel/PageIndicatorView;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count should be bigger than zero. - "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
