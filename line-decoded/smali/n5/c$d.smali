.class public final Ln5/c$d;
.super LZ2/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ln5/c;


# direct methods
.method public constructor <init>(Ln5/c;)V
    .locals 0

    iput-object p1, p0, Ln5/c$d;->a:Ln5/c;

    invoke-direct {p0}, LZ2/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 2

    iget-object p0, p0, Ln5/c$d;->a:Ln5/c;

    iget-object p1, p0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ln5/c$e;

    invoke-virtual {p0}, Ln5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    iget-object p1, p0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    iget p0, p0, Ln5/c;->i:I

    sub-int p0, v0, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    iget p0, p0, Ln5/c;->i:I

    add-int/2addr p0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, Ln5/c$d;->a:Ln5/c;

    iget p0, p0, Ln5/c;->i:I

    return p0
.end method

.method public final e(I)V
    .locals 1

    invoke-virtual {p0}, Ln5/c$d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ln5/c$d;->a:Ln5/c;

    iget-object v0, p0, Ln5/c;->p:LZ2/d;

    iget-object p0, p0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, LZ2/d;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    invoke-virtual {p0}, Ln5/c$d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ln5/c$d;->a:Ln5/c;

    iget-object v0, p0, Ln5/c;->p:LZ2/d;

    iget-object p0, p0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, LZ2/d;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 4

    iget-object p0, p0, Ln5/c$d;->a:Ln5/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object p0, p0, Ln5/c$d;->a:Ln5/c;

    iget-object p1, p0, Ln5/c;->p:LZ2/d;

    iget p1, p1, LZ2/d;->a:I

    if-nez p1, :cond_3

    iget p1, p0, Ln5/c;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    iget-object v0, p0, Ln5/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0x20

    if-nez p1, :cond_1

    iget-object p1, p0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Ln5/c;->h(Landroid/view/View;)V

    iget-object p1, p0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/c$f;

    invoke-interface {v2, p1}, Ln5/c$f;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln5/c;->q:Z

    return-void

    :cond_1
    iget-object p1, p0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/c$f;

    invoke-interface {v2, p1}, Ln5/c$f;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln5/c;->q:Z

    :cond_3
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .locals 2

    iget-object p0, p0, Ln5/c$d;->a:Ln5/c;

    iget-object p1, p0, Ln5/c;->f:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ln5/c;->g:F

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ln5/c;->c()Z

    move-result p1

    iget-object p3, p0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Ln5/c$e;

    iget-object v0, p0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int p2, v1, v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_3

    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v0, p1

    sub-int/2addr p2, v0

    int-to-float p1, p2

    iget p2, p0, Ln5/c;->i:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Ln5/c;->g:F

    iget p2, p0, Ln5/c;->k:I

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Ln5/c;->f(F)V

    :cond_4
    iget-object p1, p0, Ln5/c;->f:Landroid/view/View;

    iget-object p2, p0, Ln5/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln5/c$f;

    invoke-interface {p3, p1}, Ln5/c$f;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Ln5/c$e;

    iget-object p0, p0, Ln5/c$d;->a:Ln5/c;

    invoke-virtual {p0}, Ln5/c;->c()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v2

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    iget p2, p0, Ln5/c;->g:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    :cond_0
    iget p2, p0, Ln5/c;->i:I

    add-int/2addr v0, p2

    :cond_1
    iget-object p2, p0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    iget p2, p0, Ln5/c;->g:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    :cond_3
    iget p2, p0, Ln5/c;->i:I

    add-int/2addr p3, p2

    :cond_4
    :goto_0
    iget-object p2, p0, Ln5/c;->p:LZ2/d;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, LZ2/d;->r(II)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Ln5/c$d;->l()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ln5/c$e;

    iget-boolean p0, p0, Ln5/c$e;->b:Z

    return p0
.end method

.method public final l()Z
    .locals 2

    iget-object p0, p0, Ln5/c$d;->a:Ln5/c;

    iget-boolean v0, p0, Ln5/c;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln5/c;->getLockMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln5/c;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln5/c;->getLockMode()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ln5/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ln5/c;->getLockMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method
