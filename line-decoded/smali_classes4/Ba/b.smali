.class public abstract LBa/b;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LBa/c;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# instance fields
.field public final a:LBa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Z

.field public final d:I

.field public e:LBa/a;

.field public f:Z

.field public g:I

.field public final h:LBa/b$a;

.field public final i:LBa/b$b;

.field public final j:LBa/b$c;

.field public final k:LBa/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    const v0, 0x7f1605b9

    invoke-static {p1, p2, p3, v0}, LOa/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LBa/b;->f:Z

    const/4 v0, 0x4

    iput v0, p0, LBa/b;->g:I

    new-instance v1, LBa/b$a;

    invoke-direct {v1, p0}, LBa/b$a;-><init>(LBa/b;)V

    iput-object v1, p0, LBa/b;->h:LBa/b$a;

    new-instance v1, LBa/b$b;

    invoke-direct {v1, p0}, LBa/b$b;-><init>(LBa/b;)V

    iput-object v1, p0, LBa/b;->i:LBa/b$b;

    new-instance v1, LBa/b$c;

    invoke-direct {v1, p0}, LBa/b$c;-><init>(LBa/b;)V

    iput-object v1, p0, LBa/b;->j:LBa/b$c;

    new-instance v1, LBa/b$d;

    invoke-direct {v1, p0}, LBa/b$d;-><init>(LBa/b;)V

    iput-object v1, p0, LBa/b;->k:LBa/b$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, LBa/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)LBa/c;

    move-result-object v1

    iput-object v1, p0, LBa/b;->a:LBa/c;

    sget-object v4, Lfa/a;->d:[I

    new-array v7, p1, [I

    invoke-static {v2, p2, p3, p4}, Lya/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lya/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, LBa/b;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, LBa/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/b;->e:LBa/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LBa/b;->c:Z

    return-void
.end method

.method private getCurrentDrawingDelegate()LBa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBa/m<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object p0

    iget-object p0, p0, LBa/o;->l:LBa/m;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LBa/b;->getProgressDrawable()LBa/i;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, LBa/b;->getProgressDrawable()LBa/i;

    move-result-object p0

    iget-object p0, p0, LBa/i;->l:LBa/m;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)LBa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LBa/b;->getProgressDrawable()LBa/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, LBa/b;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LBa/b;->f:Z

    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LBa/b;->e:LBa/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object p0

    iget-object p0, p0, LBa/o;->m:LBa/n;

    invoke-virtual {p0}, LBa/n;->e()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, LBa/b;->j:LBa/b$c;

    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object p0

    invoke-virtual {p1, p0}, LBa/b$c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, LBa/b;->getProgressDrawable()LBa/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LBa/b;->getProgressDrawable()LBa/i;

    move-result-object p0

    invoke-virtual {p0}, LBa/i;->jumpToCurrentState()V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 2

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LBa/b;->getProgressDrawable()LBa/i;

    move-result-object p0

    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    iget-object p0, p0, LBa/b;->a:LBa/c;

    iget p0, p0, LBa/c;->f:I

    return p0
.end method

.method public getIndeterminateDrawable()LBa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBa/o<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, LBa/o;

    return-object p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object p0

    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    iget-object p0, p0, LBa/b;->a:LBa/c;

    iget-object p0, p0, LBa/c;->c:[I

    return-object p0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 0

    iget-object p0, p0, LBa/b;->a:LBa/c;

    iget p0, p0, LBa/c;->g:I

    return p0
.end method

.method public getProgressDrawable()LBa/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBa/i<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, LBa/i;

    return-object p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LBa/b;->getProgressDrawable()LBa/i;

    move-result-object p0

    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    iget-object p0, p0, LBa/b;->a:LBa/c;

    iget p0, p0, LBa/c;->e:I

    return p0
.end method

.method public getTrackColor()I
    .locals 0

    iget-object p0, p0, LBa/b;->a:LBa/c;

    iget p0, p0, LBa/c;->d:I

    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    iget-object p0, p0, LBa/b;->a:LBa/c;

    iget p0, p0, LBa/c;->b:I

    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    iget-object p0, p0, LBa/b;->a:LBa/c;

    iget p0, p0, LBa/c;->a:I

    return p0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LBa/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBa/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, LBa/b;->getProgressDrawable()LBa/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object v0

    iget-object v0, v0, LBa/o;->m:LBa/n;

    iget-object v1, p0, LBa/b;->j:LBa/b$c;

    invoke-virtual {v0, v1}, LBa/n;->d(LBa/b$c;)V

    :cond_0
    invoke-virtual {p0}, LBa/b;->getProgressDrawable()LBa/i;

    move-result-object v0

    iget-object v1, p0, LBa/b;->k:LBa/b$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LBa/b;->getProgressDrawable()LBa/i;

    move-result-object v0

    invoke-virtual {v0, v1}, LBa/l;->c(Lw5/c;)V

    :cond_1
    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object v0

    invoke-virtual {v0, v1}, LBa/l;->c(Lw5/c;)V

    :cond_2
    invoke-virtual {p0}, LBa/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LBa/b;->d:I

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LBa/b;->i:LBa/b$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LBa/b;->h:LBa/b$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LBa/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LBa/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, LBa/l;->d(ZZZ)Z

    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object v0

    iget-object v1, p0, LBa/b;->k:LBa/b$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object v0

    invoke-virtual {v0, v1}, LBa/l;->f(Lw5/c;)Z

    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object v0

    iget-object v0, v0, LBa/o;->m:LBa/n;

    invoke-virtual {v0}, LBa/n;->g()V

    :cond_0
    invoke-virtual {p0}, LBa/b;->getProgressDrawable()LBa/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LBa/b;->getProgressDrawable()LBa/i;

    move-result-object v0

    invoke-virtual {v0, v1}, LBa/l;->f(Lw5/c;)Z

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, LBa/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LBa/b;->getCurrentDrawingDelegate()LBa/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LBa/m;->f()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LBa/m;->f()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0}, LBa/m;->e()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LBa/m;->e()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-boolean v0, p0, LBa/b;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LBa/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LBa/l;

    invoke-virtual {p0}, LBa/b;->c()Z

    move-result p0

    invoke-virtual {v0, p0, p1, p2}, LBa/l;->d(ZZZ)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-boolean p1, p0, LBa/b;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LBa/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LBa/l;

    invoke-virtual {p0}, LBa/b;->c()Z

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, LBa/l;->d(ZZZ)Z

    return-void
.end method

.method public setAnimatorDurationScaleProvider(LBa/a;)V
    .locals 1

    iput-object p1, p0, LBa/b;->e:LBa/a;

    invoke-virtual {p0}, LBa/b;->getProgressDrawable()LBa/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBa/b;->getProgressDrawable()LBa/i;

    move-result-object v0

    iput-object p1, v0, LBa/l;->c:LBa/a;

    :cond_0
    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object p0

    iput-object p1, p0, LBa/l;->c:LBa/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, LBa/b;->a:LBa/c;

    iput p1, v0, LBa/c;->f:I

    invoke-virtual {p0}, LBa/b;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LBa/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LBa/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, LBa/l;->d(ZZZ)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, LBa/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, LBa/l;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LBa/b;->c()Z

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, LBa/l;->d(ZZZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v0, p1, LBa/o;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LBa/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LBa/o;

    iget-object p1, p1, LBa/o;->m:LBa/n;

    invoke-virtual {p1}, LBa/n;->f()V

    :cond_3
    iput-boolean v1, p0, LBa/b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LBa/o;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LBa/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, LBa/l;->d(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040169

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Ld9/a;->f(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, LBa/b;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LBa/b;->a:LBa/c;

    iput-object p1, v0, LBa/c;->c:[I

    invoke-virtual {p0}, LBa/b;->getIndeterminateDrawable()LBa/o;

    move-result-object p1

    iget-object p1, p1, LBa/o;->m:LBa/n;

    invoke-virtual {p1}, LBa/n;->c()V

    invoke-virtual {p0}, LBa/b;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    iget-object v0, p0, LBa/b;->a:LBa/c;

    iget v1, v0, LBa/c;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LBa/c;->g:I

    invoke-virtual {v0}, LBa/c;->a()V

    invoke-virtual {p0}, LBa/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LBa/b;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LBa/i;

    if-eqz v0, :cond_1

    check-cast p1, LBa/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, LBa/l;->d(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set framework drawable as progress drawable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, LBa/b;->a:LBa/c;

    iput p1, v0, LBa/c;->e:I

    invoke-virtual {p0}, LBa/b;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, LBa/b;->a:LBa/c;

    iget v1, v0, LBa/c;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LBa/c;->d:I

    invoke-virtual {p0}, LBa/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, LBa/b;->a:LBa/c;

    iget v1, v0, LBa/c;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, LBa/c;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, LBa/c;->b:I

    invoke-virtual {p0}, LBa/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, LBa/b;->a:LBa/c;

    iget v1, v0, LBa/c;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LBa/c;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, LBa/b;->g:I

    return-void
.end method
