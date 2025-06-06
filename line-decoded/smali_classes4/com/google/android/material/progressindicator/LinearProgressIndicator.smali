.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super LBa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/b<",
        "LBa/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403af

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f160594

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LBa/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, LBa/p;

    iget-object p2, p0, LBa/b;->a:LBa/c;

    check-cast p2, LBa/v;

    .line 5
    invoke-direct {p1, p2}, LBa/m;-><init>(LBa/c;)V

    const/high16 p3, 0x43960000    # 300.0f

    .line 6
    iput p3, p1, LBa/p;->b:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 8
    new-instance v0, LBa/o;

    .line 9
    iget v1, p2, LBa/v;->h:I

    if-nez v1, :cond_0

    .line 10
    new-instance v1, LBa/r;

    invoke-direct {v1, p2}, LBa/r;-><init>(LBa/v;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, LBa/u;

    invoke-direct {v1, p3, p2}, LBa/u;-><init>(Landroid/content/Context;LBa/v;)V

    :goto_0
    invoke-direct {v0, p3, p2, p1, v1}, LBa/o;-><init>(Landroid/content/Context;LBa/c;LBa/m;LBa/n;)V

    .line 12
    invoke-virtual {p0, v0}, LBa/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 14
    new-instance v0, LBa/i;

    invoke-direct {v0, p3, p2, p1}, LBa/i;-><init>(Landroid/content/Context;LBa/c;LBa/m;)V

    .line 15
    invoke-virtual {p0, v0}, LBa/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)LBa/c;
    .locals 8

    new-instance p0, LBa/v;

    const v0, 0x7f160594

    const v1, 0x7f0403af

    invoke-direct {p0, p1, p2, v1, v0}, LBa/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v4, Lfa/a;->w:[I

    const/4 v0, 0x0

    new-array v7, v0, [I

    const v5, 0x7f0403af

    const v6, 0x7f160594

    invoke-static {p1, p2, v5, v6}, Lya/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lya/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LBa/v;->h:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LBa/v;->i:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget v2, p0, LBa/c;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LBa/v;->k:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LBa/v;->a()V

    iget p1, p0, LBa/v;->i:I

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, LBa/v;->j:Z

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, LBa/b;->a:LBa/c;

    if-eqz v0, :cond_0

    check-cast v0, LBa/v;

    iget v0, v0, LBa/v;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LBa/b;->b(I)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    iget-object p0, p0, LBa/b;->a:LBa/c;

    check-cast p0, LBa/v;

    iget p0, p0, LBa/v;->h:I

    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, LBa/b;->a:LBa/c;

    check-cast p0, LBa/v;

    iget p0, p0, LBa/v;->i:I

    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    iget-object p0, p0, LBa/b;->a:LBa/c;

    check-cast p0, LBa/v;

    iget p0, p0, LBa/v;->k:I

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, LBa/b;->a:LBa/c;

    move-object p2, p1

    check-cast p2, LBa/v;

    move-object p3, p1

    check-cast p3, LBa/v;

    iget p3, p3, LBa/v;->i:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    sget-object p3, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-ne p3, p4, :cond_0

    move-object p3, p1

    check-cast p3, LBa/v;

    iget p3, p3, LBa/v;->i:I

    const/4 p5, 0x2

    if-eq p3, p5, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, LBa/v;

    iget p0, p1, LBa/v;->i:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_0
    iput-boolean p4, p2, LBa/v;->j:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, LBa/b;->getProgressDrawable()LBa/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, LBa/b;->a:LBa/c;

    move-object v1, v0

    check-cast v1, LBa/v;

    iget v1, v1, LBa/v;->h:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LBa/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, LBa/v;

    iput p1, v1, LBa/v;->h:I

    move-object v1, v0

    check-cast v1, LBa/v;

    invoke-virtual {v1}, LBa/v;->a()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object p1

    new-instance v1, LBa/r;

    check-cast v0, LBa/v;

    invoke-direct {v1, v0}, LBa/r;-><init>(LBa/v;)V

    iput-object v1, p1, LBa/o;->m:LBa/n;

    iput-object p1, v1, LBa/n;->a:LBa/o;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object p1

    new-instance v1, LBa/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, LBa/v;

    invoke-direct {v1, v2, v0}, LBa/u;-><init>(Landroid/content/Context;LBa/v;)V

    iput-object v1, p1, LBa/o;->m:LBa/n;

    iput-object p1, v1, LBa/n;->a:LBa/o;

    :goto_1
    invoke-virtual {p0}, LBa/b;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, LBa/b;->setIndicatorColor([I)V

    iget-object p0, p0, LBa/b;->a:LBa/c;

    check-cast p0, LBa/v;

    invoke-virtual {p0}, LBa/v;->a()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, LBa/b;->a:LBa/c;

    move-object v1, v0

    check-cast v1, LBa/v;

    iput p1, v1, LBa/v;->i:I

    move-object v1, v0

    check-cast v1, LBa/v;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    sget-object v3, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_0

    check-cast v0, LBa/v;

    iget v0, v0, LBa/v;->i:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-boolean v2, v1, LBa/v;->j:Z

    invoke-virtual {p0}, LBa/b;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, LBa/b;->setTrackCornerRadius(I)V

    iget-object p1, p0, LBa/b;->a:LBa/c;

    check-cast p1, LBa/v;

    invoke-virtual {p1}, LBa/v;->a()V

    invoke-virtual {p0}, LBa/b;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 3

    iget-object v0, p0, LBa/b;->a:LBa/c;

    move-object v1, v0

    check-cast v1, LBa/v;

    iget v1, v1, LBa/v;->k:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, LBa/v;

    move-object v2, v0

    check-cast v2, LBa/v;

    iget v2, v2, LBa/c;->a:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, LBa/v;->k:I

    check-cast v0, LBa/v;

    invoke-virtual {v0}, LBa/v;->a()V

    invoke-virtual {p0}, LBa/b;->invalidate()V

    :cond_0
    return-void
.end method
