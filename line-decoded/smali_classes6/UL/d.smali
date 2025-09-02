.class public final LUL/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUL/d$a;,
        LUL/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:J

.field public final g:LV91/b;

.field public h:LQF/a;

.field public i:Lx1/u;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

.field public r:LUL/d$a;

.field public s:Z

.field public final t:LUL/b;

.field public final u:LUL/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUL/d;->a:Landroid/view/View;

    new-instance p1, Lsa1/b;

    invoke-direct {p1}, Lsa1/b;-><init>()V

    iput-object p1, p0, LUL/d;->b:Lsa1/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LUL/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LUL/d;->d:Landroid/os/Handler;

    sget-object p1, LUL/d$a$a;->IMAGE_AD:LUL/d$a$a;

    invoke-virtual {p1}, LUL/d$a$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LUL/d;->f:J

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, LUL/d;->g:LV91/b;

    new-instance v0, LUL/d$a;

    sget-object v1, LUL/d$a$b;->IMP_ON_IMPCT_ON:LUL/d$a$b;

    invoke-direct {v0, p1, v1}, LUL/d$a;-><init>(LUL/d$a$a;LUL/d$a$b;)V

    iput-object v0, p0, LUL/d;->r:LUL/d$a;

    new-instance p1, LUL/b;

    invoke-direct {p1, p0}, LUL/b;-><init>(LUL/d;)V

    iput-object p1, p0, LUL/d;->t:LUL/b;

    new-instance p1, LUL/c;

    invoke-direct {p1, p0}, LUL/c;-><init>(LUL/d;)V

    iput-object p1, p0, LUL/d;->u:LUL/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Z)F
    .locals 1

    iget-object v0, p0, LUL/d;->a:Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object p0, p0, LUL/d;->q:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    return p0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, LUL/d;->h:LQF/a;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, LUL/d;->r:LUL/d$a;

    iget-object v0, v0, LUL/d$a;->b:LUL/d$a$b;

    invoke-virtual {v0}, LUL/d$a$b;->a()Z

    move-result v0

    iget-object v1, p0, LUL/d;->d:Landroid/os/Handler;

    iget-object v2, p0, LUL/d;->a:Landroid/view/View;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LUL/d;->s:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v2}, LUL/d;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LUL/d;->h:LQF/a;

    if-eqz v0, :cond_d

    new-instance v7, LUL/d$b$d;

    invoke-direct {v7, v6}, LUL/d$b$d;-><init>(F)V

    invoke-virtual {v0, v7}, LQF/a;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {p0, v0, v7}, LUL/d;->a(Landroid/graphics/Rect;Z)F

    move-result v0

    iget-object v7, p0, LUL/d;->h:LQF/a;

    if-eqz v7, :cond_3

    new-instance v8, LUL/d$b$d;

    invoke-direct {v8, v0}, LUL/d$b$d;-><init>(F)V

    invoke-virtual {v7, v8}, LQF/a;->accept(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v7, p0, LUL/d;->j:Z

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v7, v0, v6

    if-ltz v7, :cond_6

    iget-object v7, p0, LUL/d;->h:LQF/a;

    if-eqz v7, :cond_5

    new-instance v8, LUL/d$b$b;

    invoke-direct {v8}, LUL/d$b$b;-><init>()V

    invoke-virtual {v7, v8}, LQF/a;->accept(Ljava/lang/Object;)V

    :cond_5
    iput-boolean v5, p0, LUL/d;->j:Z

    :cond_6
    :goto_0
    iget-boolean v7, p0, LUL/d;->k:Z

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    cmpl-float v7, v0, v4

    if-ltz v7, :cond_9

    iget-object v7, p0, LUL/d;->h:LQF/a;

    if-eqz v7, :cond_8

    new-instance v8, LUL/d$b$a;

    invoke-direct {v8}, LUL/d$b$a;-><init>()V

    invoke-virtual {v7, v8}, LQF/a;->accept(Ljava/lang/Object;)V

    :cond_8
    iput-boolean v5, p0, LUL/d;->k:Z

    :cond_9
    :goto_1
    iget-boolean v7, p0, LUL/d;->m:Z

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    iget-boolean v7, p0, LUL/d;->l:Z

    if-eqz v7, :cond_b

    goto :goto_2

    :cond_b
    cmpg-float v0, v0, v3

    if-gtz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-boolean v5, p0, LUL/d;->l:Z

    new-instance v0, LB/z0;

    const/4 v7, 0x4

    invoke-direct {v0, p0, v7}, LB/z0;-><init>(Ljava/lang/Object;I)V

    iget-wide v7, p0, LUL/d;->f:J

    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_2
    iget-object v0, p0, LUL/d;->r:LUL/d$a;

    iget-object v0, v0, LUL/d$a;->b:LUL/d$a$b;

    invoke-virtual {v0}, LUL/d$a$b;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, LUL/d;->n:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LUL/d;->p:Z

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, p0, LUL/d;->q:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move-object v2, v0

    :goto_3
    invoke-virtual {p0, v2}, LUL/d;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0, v5}, LUL/d;->a(Landroid/graphics/Rect;Z)F

    move-result v0

    iget-boolean v2, p0, LUL/d;->n:Z

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    cmpl-float v2, v0, v6

    if-ltz v2, :cond_12

    iget-object v2, p0, LUL/d;->h:LQF/a;

    if-eqz v2, :cond_11

    new-instance v6, LUL/d$b$c;

    sget-object v7, LlM/h;->IMPRESSION_CONTAINER:LlM/h;

    invoke-direct {v6, v4, v7}, LUL/d$b;-><init>(FLlM/h;)V

    invoke-virtual {v2, v6}, LQF/a;->accept(Ljava/lang/Object;)V

    :cond_11
    iput-boolean v5, p0, LUL/d;->n:Z

    :cond_12
    :goto_4
    iget-boolean v2, p0, LUL/d;->p:Z

    if-nez v2, :cond_15

    iget-boolean v2, p0, LUL/d;->o:Z

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    cmpg-float v0, v0, v3

    if-gtz v0, :cond_14

    goto :goto_5

    :cond_14
    iput-boolean v5, p0, LUL/d;->o:Z

    new-instance v0, LBV/d;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LBV/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    :goto_5
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-nez v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "get(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v4, v2, v2, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v0

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    add-int/2addr v11, v9

    iput v11, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v11

    add-int/2addr v11, v10

    iput v11, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v9

    iput v11, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, v10

    iput v9, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_2
    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v10, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v10

    add-int/2addr v10, v9

    iput v10, v5, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    iget v10, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v8

    add-int/2addr v8, v9

    iput v8, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v8

    iput v9, v5, Landroid/graphics/Rect;->right:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v9, v8

    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    goto/16 :goto_0

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    goto/16 :goto_7

    :cond_6
    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v3, p0, LUL/d;->a:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, p1, v2

    aget p1, p1, v0

    new-instance v0, Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p1

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p1

    invoke-direct {v0, v3, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, LUL/d;->i:Lx1/u;

    if-nez p0, :cond_7

    return-object v0

    :cond_7
    invoke-interface {p0}, Lx1/u;->r()Z

    move-result p1

    if-nez p1, :cond_8

    move-object v2, v1

    goto :goto_6

    :cond_8
    invoke-static {p0}, LD0/b;->d(Lx1/u;)Lh1/d;

    move-result-object p1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Lh1/d;->a:F

    float-to-int v3, v3

    iget v4, p1, Lh1/d;->b:F

    float-to-int v4, v4

    iget v5, p1, Lh1/d;->c:F

    float-to-int v5, v5

    iget p1, p1, Lh1/d;->d:F

    float-to-int p1, p1

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    invoke-interface {p0}, Lx1/u;->p()Lx1/u;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Lx1/u;->p()Lx1/u;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object p0, p1

    :cond_9
    invoke-static {p0}, LD0/b;->d(Lx1/u;)Lh1/d;

    move-result-object p1

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p1, Lh1/d;->a:F

    float-to-int v4, v4

    iget v5, p1, Lh1/d;->b:F

    float-to-int v5, v5

    iget v6, p1, Lh1/d;->c:F

    float-to-int v6, v6

    iget p1, p1, Lh1/d;->d:F

    float-to-int p1, p1

    invoke-direct {v3, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, p1

    goto :goto_4

    :cond_c
    :goto_6
    if-nez v2, :cond_d

    :goto_7
    return-object v1

    :cond_d
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-object p0

    :cond_e
    return-object v1
.end method

.method public final d(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object p0, p0, LUL/d;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr p0, v1

    invoke-virtual {p1, v3, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method
