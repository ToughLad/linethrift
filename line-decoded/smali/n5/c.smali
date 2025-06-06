.class public Ln5/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LZ2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/c$c;,
        Ln5/c$h;,
        Ln5/c$b;,
        Ln5/c$g;,
        Ln5/c$e;,
        Ln5/c$d;,
        Ln5/c$f;
    }
.end annotation


# instance fields
.field public final A:Ln5/c$a;

.field public B:Ln5/b;

.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:I

.field public l:F

.field public m:F

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Ln5/c$f;

.field public final p:LZ2/d;

.field public q:Z

.field public r:Z

.field public final s:Landroid/graphics/Rect;

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln5/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:LJ5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln5/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln5/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Ln5/c;->a:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Ln5/c;->g:F

    .line 6
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Ln5/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Ln5/c;->r:Z

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln5/c;->s:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln5/c;->t:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ln5/c$a;

    invoke-direct {v0, p0}, Ln5/c$a;-><init>(Ln5/c;)V

    iput-object v0, p0, Ln5/c;->A:Ln5/c$a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    new-instance p2, Ln5/c$b;

    invoke-direct {p2, p0}, Ln5/c$b;-><init>(Ln5/c;)V

    invoke-static {p0, p2}, LH2/X;->m(Landroid/view/View;LH2/a;)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    new-instance p2, Ln5/c$d;

    invoke-direct {p2, p0}, Ln5/c$d;-><init>(Ln5/c;)V

    .line 16
    new-instance p3, LZ2/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p0, p2}, LZ2/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LZ2/d$c;)V

    .line 17
    iget p2, p3, LZ2/d;->b:I

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, p3, LZ2/d;->b:I

    .line 18
    iput-object p3, p0, Ln5/c;->p:LZ2/d;

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float/2addr v0, p2

    .line 19
    iput v0, p3, LZ2/d;->n:F

    .line 20
    sget-object p2, LJ5/j;->a:LJ5/j$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LJ5/j$a;->a(Landroid/content/Context;)LJ5/l;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 22
    new-instance p3, Ln5/b;

    invoke-direct {p3, p2, p1}, Ln5/b;-><init>(LJ5/l;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-direct {p0, p3}, Ln5/c;->setFoldingFeatureObserver(Ln5/b;)V

    return-void
.end method

.method private getSystemGestureInsets()Lv2/e;
    .locals 1

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LH2/X$e;->a(Landroid/view/View;)LH2/y0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {p0}, LH2/y0$i;->j()Lv2/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setFoldingFeatureObserver(Ln5/b;)V
    .locals 1

    iput-object p1, p0, Ln5/c;->B:Ln5/b;

    iget-object p0, p0, Ln5/c;->A:Ln5/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onFoldingFeatureChangeListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Ln5/b;->d:Ln5/c$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Ln5/c;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ln5/c;->q:Z

    :cond_0
    iget-boolean v0, p0, Ln5/c;->r:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ln5/c;->g(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Ln5/c;->q:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ln5/c$h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ln5/c$e;

    iget-boolean v1, p0, Ln5/c;->e:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Ln5/c$e;->c:Z

    if-eqz p1, :cond_1

    iget p0, p0, Ln5/c;->g:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Ln5/c$e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v0, p0, Ln5/c;->p:LZ2/d;

    invoke-virtual {v0}, LZ2/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ln5/c;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LZ2/d;->a()V

    return-void

    :cond_0
    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ln5/c;->e:Z

    if-eqz v0, :cond_1

    iget p0, p0, Ln5/c;->g:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Ln5/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5/c;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln5/c;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Ln5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p0

    add-int/2addr v4, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int v1, p0, v4

    move v4, p0

    move p0, v1

    :goto_2
    invoke-virtual {v0, p0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    invoke-virtual {p0}, Ln5/c;->c()Z

    move-result v0

    invoke-virtual {p0}, Ln5/c;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ln5/c;->p:LZ2/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LZ2/d;->q:I

    invoke-direct {p0}, Ln5/c;->getSystemGestureInsets()Lv2/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v1, LZ2/d;->p:I

    iget v0, v0, Lv2/e;->a:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LZ2/d;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, v1, LZ2/d;->q:I

    invoke-direct {p0}, Ln5/c;->getSystemGestureInsets()Lv2/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v1, LZ2/d;->p:I

    iget v0, v0, Lv2/e;->c:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LZ2/d;->o:I

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ln5/c$e;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v2, p0, Ln5/c;->e:Z

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Ln5/c$e;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ln5/c;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln5/c;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Ln5/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Ln5/c;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ln5/c;->q:Z

    :cond_0
    iget-boolean v0, p0, Ln5/c;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln5/c;->g(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-boolean v1, p0, Ln5/c;->q:Z

    return-void
.end method

.method public final f(F)V
    .locals 8

    invoke-virtual {p0}, Ln5/c;->c()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Ln5/c;->f:Landroid/view/View;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Ln5/c;->h:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    iget v6, p0, Ln5/c;->k:I

    int-to-float v7, v6

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iput p1, p0, Ln5/c;->h:F

    sub-float/2addr v5, p1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    if-eqz v0, :cond_1

    neg-int v4, v4

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(F)Z
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, Ln5/c;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ln5/c;->c()Z

    move-result v1

    iget-object v3, p0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ln5/c$e;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    iget v5, p0, Ln5/c;->i:I

    int-to-float v5, v5

    mul-float/2addr p1, v5

    add-float/2addr p1, v1

    int-to-float v1, v3

    add-float/2addr p1, v1

    sub-float/2addr v4, p1

    float-to-int p1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Ln5/c;->i:I

    int-to-float v3, v3

    mul-float/2addr p1, v3

    add-float/2addr p1, v1

    float-to-int p1, p1

    :goto_0
    iget-object v1, p0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Ln5/c;->p:LZ2/d;

    invoke-virtual {v4, v1, p1, v3}, LZ2/d;->t(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    sget-object p1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Ln5/c$e;

    invoke-direct {p0}, Ln5/c$e;-><init>()V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 8
    new-instance v0, Ln5/c$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ln5/c$e;->a:F

    .line 11
    sget-object v2, Ln5/c$e;->d:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, v0, Ln5/c$e;->a:F

    .line 13
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ln5/c$e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    iput v0, p0, Ln5/c$e;->a:F

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ln5/c$e;

    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput v0, p0, Ln5/c$e;->a:F

    return-object p0
.end method

.method public getCoveredFadeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Ln5/c;->b:I

    return p0
.end method

.method public final getLockMode()I
    .locals 0

    iget p0, p0, Ln5/c;->x:I

    return p0
.end method

.method public getParallaxDistance()I
    .locals 0

    iget p0, p0, Ln5/c;->k:I

    return p0
.end method

.method public getSliderFadeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Ln5/c;->a:I

    return p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ln5/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_3

    goto :goto_9

    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_4

    move/from16 v16, v1

    goto :goto_8

    :cond_4
    if-eqz v1, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-eqz v1, :cond_6

    move v0, v2

    :goto_5
    move/from16 v16, v1

    goto :goto_6

    :cond_6
    move v0, v3

    goto :goto_5

    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v6, v7, :cond_7

    if-lt v15, v9, :cond_7

    if-gt v0, v8, :cond_7

    if-gt v1, v10, :cond_7

    const/4 v0, 0x4

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    :goto_9
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/c;->r:Z

    iget-object v0, p0, Ln5/c;->B:Ln5/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Ln5/c;->B:Ln5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ln5/b;->c:LSl1/L0;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :goto_2
    iget-object v1, p0, Ln5/b;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1}, LKh0/q0;->d(Ljava/util/concurrent/Executor;)LSl1/B;

    move-result-object v1

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    new-instance v3, Ln5/a;

    invoke-direct {v3, p0, v0, v2}, Ln5/a;-><init>(Ln5/b;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Ln5/b;->c:LSl1/L0;

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/c;->r:Z

    iget-object v0, p0, Ln5/c;->B:Ln5/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln5/b;->c:LSl1/L0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ln5/c;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/c$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Ln5/c;->e:Z

    iget-object v2, p0, Ln5/c;->p:LZ2/d;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v5}, LZ2/d;->k(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Ln5/c;->q:Z

    :cond_0
    iget-boolean v1, p0, Ln5/c;->e:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Ln5/c;->j:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x3

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    if-ne v0, v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v5, p0, Ln5/c;->l:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Ln5/c;->m:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, v2, LZ2/d;->b:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, LZ2/d;->b()V

    iput-boolean v3, p0, Ln5/c;->j:Z

    return v4

    :cond_4
    iput-boolean v4, p0, Ln5/c;->j:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v0, p0, Ln5/c;->l:F

    iput v1, p0, Ln5/c;->m:F

    iget-object v5, p0, Ln5/c;->f:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v1}, LZ2/d;->k(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Ln5/c;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v3

    goto :goto_1

    :cond_5
    :goto_0
    move p0, v4

    :goto_1
    invoke-virtual {v2, p1}, LZ2/d;->s(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    return v4

    :cond_7
    :goto_2
    return v3

    :cond_8
    :goto_3
    invoke-virtual {v2}, LZ2/d;->b()V

    return v4

    :cond_9
    :goto_4
    invoke-virtual {v2}, LZ2/d;->b()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ln5/c;->c()Z

    move-result v1

    sub-int v2, p4, p2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-boolean v7, v0, Ln5/c;->r:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Ln5/c;->e:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v0, Ln5/c;->q:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    iput v7, v0, Ln5/c;->g:F

    :cond_3
    move v9, v3

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_b

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Ln5/c$e;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget-boolean v14, v12, Ln5/c$e;->b:Z

    if-eqz v14, :cond_7

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v15

    sub-int v15, v2, v4

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v16

    sub-int v16, v16, v9

    sub-int v14, v16, v14

    iput v14, v0, Ln5/c;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_5
    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    add-int v16, v9, v8

    add-int v16, v16, v14

    div-int/lit8 v17, v13, 0x2

    add-int v7, v17, v16

    if-le v7, v15, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, v12, Ln5/c$e;->c:Z

    int-to-float v7, v14

    iget v12, v0, Ln5/c;->g:F

    mul-float/2addr v12, v7

    float-to-int v12, v12

    add-int/2addr v8, v12

    add-int/2addr v8, v9

    int-to-float v9, v12

    div-float/2addr v9, v7

    iput v9, v0, Ln5/c;->g:F

    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    iget-boolean v7, v0, Ln5/c;->e:Z

    if-eqz v7, :cond_8

    iget v7, v0, Ln5/c;->k:I

    if-eqz v7, :cond_8

    iget v8, v0, Ln5/c;->g:F

    sub-float v8, p1, v8

    int-to-float v7, v7

    mul-float/2addr v8, v7

    float-to-int v7, v8

    move v8, v3

    goto :goto_7

    :cond_8
    move v8, v3

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_9

    sub-int v9, v2, v8

    add-int/2addr v9, v7

    sub-int v7, v9, v13

    goto :goto_8

    :cond_9
    sub-int v7, v8, v7

    add-int v9, v7, v13

    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v11, v7, v5, v9, v12}, Landroid/view/View;->layout(IIII)V

    iget-object v7, v0, Ln5/c;->y:LJ5/c;

    if-eqz v7, :cond_a

    invoke-interface {v7}, LJ5/c;->a()LJ5/c$a;

    move-result-object v7

    sget-object v9, LJ5/c$a;->b:LJ5/c$a;

    if-ne v7, v9, :cond_a

    iget-object v7, v0, Ln5/c;->y:LJ5/c;

    invoke-interface {v7}, LJ5/c;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Ln5/c;->y:LJ5/c;

    invoke-interface {v7}, LJ5/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v7, v9

    add-int/2addr v7, v3

    move v3, v7

    move v9, v8

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_b
    iget-boolean v1, v0, Ln5/c;->r:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Ln5/c;->e:Z

    if-eqz v1, :cond_c

    iget v1, v0, Ln5/c;->k:I

    if-eqz v1, :cond_c

    iget v1, v0, Ln5/c;->g:F

    invoke-virtual {v0, v1}, Ln5/c;->f(F)V

    :cond_c
    iget-object v1, v0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ln5/c;->h(Landroid/view/View;)V

    :cond_d
    const/4 v1, 0x0

    iput-boolean v1, v0, Ln5/c;->r:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_1

    if-eq v5, v9, :cond_0

    move v6, v7

    :goto_0
    move v10, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    sub-int/2addr v6, v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v6, v10

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    sub-int/2addr v6, v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v6, v10

    move v10, v6

    move v6, v7

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    sub-int v11, v4, v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v13, 0x0

    iput-object v13, v0, Ln5/c;->f:Landroid/view/View;

    move v15, v7

    move/from16 v16, v15

    move v13, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    const/16 v14, 0x8

    if-ge v15, v12, :cond_c

    const/16 v19, 0x1

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Ln5/c$e;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v14, :cond_2

    iput-boolean v7, v8, Ln5/c$e;->c:Z

    goto/16 :goto_7

    :cond_2
    iget v9, v8, Ln5/c$e;->a:F

    cmpl-float v14, v9, v18

    if-lez v14, :cond_3

    add-float v17, v17, v9

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v9, :cond_3

    goto/16 :goto_7

    :cond_3
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v14

    sub-int v9, v11, v9

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v7, -0x2

    if-ne v14, v7, :cond_5

    if-nez v3, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    const/high16 v7, -0x80000000

    :goto_3
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, -0x1

    if-ne v14, v7, :cond_6

    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_4

    :cond_6
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move v7, v9

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    add-int/2addr v14, v9

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v14, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    invoke-virtual {v2, v7, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-le v9, v6, :cond_8

    const/high16 v14, -0x80000000

    if-ne v5, v14, :cond_7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_5

    :cond_7
    if-nez v5, :cond_8

    move v6, v9

    :cond_8
    :goto_5
    sub-int/2addr v13, v7

    if-nez v15, :cond_9

    goto :goto_7

    :cond_9
    if-gez v13, :cond_a

    move/from16 v7, v19

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v8, Ln5/c$e;->b:Z

    or-int v16, v16, v7

    if-eqz v7, :cond_b

    iput-object v2, v0, Ln5/c;->f:Landroid/view/View;

    :cond_b
    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    goto/16 :goto_2

    :cond_c
    const/16 v19, 0x1

    if-nez v16, :cond_d

    cmpl-float v2, v17, v18

    if-lez v2, :cond_15

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v12, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v14, :cond_e

    move/from16 v22, v2

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ln5/c$e;

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v9, v7, Ln5/c$e;->a:F

    if-nez v8, :cond_f

    cmpl-float v8, v9, v18

    if-lez v8, :cond_f

    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    :goto_9
    if-eqz v16, :cond_10

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v7

    sub-int v7, v11, v9

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_a

    :cond_10
    const/high16 v15, 0x40000000    # 2.0f

    cmpl-float v7, v9, v18

    if-lez v7, :cond_11

    const/4 v7, 0x0

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-float v7, v14

    mul-float/2addr v9, v7

    div-float v9, v9, v17

    float-to-int v7, v9

    add-int/2addr v7, v8

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_a

    :cond_11
    move v7, v8

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Ln5/c$e;

    move/from16 v22, v2

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v2, :cond_12

    iget v2, v14, Ln5/c$e;->a:F

    cmpl-float v2, v2, v18

    if-lez v2, :cond_12

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v15, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_b
    if-eq v8, v7, :cond_14

    invoke-virtual {v3, v9, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v6, :cond_14

    const/high16 v14, -0x80000000

    if-ne v5, v14, :cond_13

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_c
    move v6, v2

    goto :goto_d

    :cond_13
    if-nez v5, :cond_14

    goto :goto_c

    :cond_14
    :goto_d
    add-int/lit8 v2, v22, 0x1

    const/16 v14, 0x8

    goto/16 :goto_8

    :cond_15
    iget-object v1, v0, Ln5/c;->y:LJ5/c;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LJ5/c;->b()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    iget-object v1, v0, Ln5/c;->y:LJ5/c;

    invoke-interface {v1}, LJ5/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_18

    :cond_17
    :goto_e
    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_18
    iget-object v1, v0, Ln5/c;->y:LJ5/c;

    invoke-interface {v1}, LJ5/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_17

    iget-object v1, v0, Ln5/c;->y:LJ5/c;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v3, Landroid/graphics/Rect;

    const/16 v21, 0x0

    aget v5, v2, v21

    aget v7, v2, v19

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    aget v9, v2, v19

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v3, v5, v7, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-interface {v1}, LJ5/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    if-nez v1, :cond_1b

    :cond_1a
    const/4 v5, 0x0

    goto :goto_f

    :cond_1b
    const/16 v21, 0x0

    aget v1, v2, v21

    neg-int v1, v1

    aget v2, v2, v19

    neg-int v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    :goto_f
    if-nez v5, :cond_1c

    goto :goto_e

    :cond_1c
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget v8, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-direct {v1, v2, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-direct {v3, v5, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Ljava/util/ArrayList;

    filled-new-array {v1, v3}, [Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_10
    if-eqz v13, :cond_24

    if-nez v16, :cond_24

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v12, :cond_24

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1d

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v14, -0x80000000

    const/4 v15, 0x0

    goto/16 :goto_16

    :cond_1d
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ln5/c$e;

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    const/high16 v14, -0x80000000

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1, v10, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v10

    const/high16 v15, 0x1000000

    and-int/2addr v10, v15

    move/from16 v15, v19

    if-eq v10, v15, :cond_22

    instance-of v10, v1, Ln5/c$h;

    if-eqz v10, :cond_1e

    move-object v15, v1

    check-cast v15, Ln5/c$h;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    sget-object v3, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v15}, Landroid/view/View;->getMinimumWidth()I

    move-result v3

    goto :goto_12

    :cond_1e
    sget-object v3, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v3

    :goto_12
    if-eqz v3, :cond_20

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-eqz v10, :cond_1f

    move-object v10, v1

    check-cast v10, Ln5/c$h;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMinimumWidth()I

    move-result v10

    goto :goto_13

    :cond_1f
    const/4 v15, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v10

    :goto_13
    if-ge v3, v10, :cond_21

    :goto_14
    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_15

    :cond_20
    const/4 v15, 0x0

    :cond_21
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v9}, Landroid/view/View;->measure(II)V

    goto :goto_16

    :cond_22
    const/4 v15, 0x0

    goto :goto_14

    :goto_15
    sub-int v2, v11, v8

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v9}, Landroid/view/View;->measure(II)V

    if-nez v7, :cond_23

    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :cond_23
    const/4 v2, 0x1

    iput-boolean v2, v5, Ln5/c$e;->b:Z

    iput-object v1, v0, Ln5/c;->f:Landroid/view/View;

    move/from16 v16, v2

    :goto_17
    add-int/2addr v7, v2

    move/from16 v19, v2

    goto/16 :goto_11

    :cond_24
    move/from16 v1, v16

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v1, v0, Ln5/c;->e:Z

    iget-object v0, v0, Ln5/c;->p:LZ2/d;

    iget v2, v0, LZ2/d;->a:I

    if-eqz v2, :cond_25

    if-nez v1, :cond_25

    invoke-virtual {v0}, LZ2/d;->a()V

    :cond_25
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ln5/c$g;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ln5/c$g;

    iget-object v0, p1, LY2/a;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Ln5/c$g;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln5/c;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln5/c;->a()Z

    :goto_0
    iget-boolean v0, p1, Ln5/c$g;->c:Z

    iput-boolean v0, p0, Ln5/c;->q:Z

    iget p1, p1, Ln5/c$g;->d:I

    invoke-virtual {p0, p1}, Ln5/c;->setLockMode(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ln5/c$g;

    invoke-direct {v1, v0}, LY2/a;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Ln5/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln5/c;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ln5/c;->q:Z

    :goto_0
    iput-boolean v0, v1, Ln5/c$g;->c:Z

    iget p0, p0, Ln5/c;->x:I

    iput p0, v1, Ln5/c$g;->d:I

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln5/c;->r:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Ln5/c;->e:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ln5/c;->p:LZ2/d;

    invoke-virtual {v0, p1}, LZ2/d;->l(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln5/c;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Ln5/c;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Ln5/c;->l:F

    sub-float v3, v1, v3

    iget v4, p0, Ln5/c;->m:F

    sub-float v4, p1, v4

    iget v0, v0, LZ2/d;->b:I

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v3

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Ln5/c;->f:Landroid/view/View;

    float-to-int v1, v1

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, LZ2/d;->k(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ln5/c;->a()Z

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Ln5/c;->l:F

    iput p1, p0, Ln5/c;->m:F

    return v2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Ln5/c$h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Ln5/c;->e:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Ln5/c;->f:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ln5/c;->q:Z

    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Ln5/c;->b:I

    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    iput p1, p0, Ln5/c;->x:I

    return-void
.end method

.method public setPanelSlideListener(Ln5/c$f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ln5/c;->o:Ln5/c$f;

    iget-object v1, p0, Ln5/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Ln5/c;->o:Ln5/c$f;

    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    iput p1, p0, Ln5/c;->k:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Ln5/c;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Ln5/c;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Ln5/c;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/c;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/c;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/c;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Ln5/c;->a:I

    return-void
.end method
