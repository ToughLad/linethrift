.class public final LUz0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUz0/g$a;,
        LUz0/g$b;
    }
.end annotation


# instance fields
.field public final a:LUz0/b;

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

.field public d:Z

.field public e:Lba1/n;

.field public final f:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lba1/n;

.field public i:LDi1/d;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:LUz0/a;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Landroid/view/View;

.field public s:Landroid/graphics/Rect;

.field public final t:LUz0/c;

.field public final u:LUz0/d;

.field public final v:LUz0/e;

.field public final w:LUz0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUz0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUz0/g;->a:LUz0/b;

    new-instance p1, Lsa1/b;

    invoke-direct {p1}, Lsa1/b;-><init>()V

    iput-object p1, p0, LUz0/g;->b:Lsa1/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LUz0/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lsa1/b;

    invoke-direct {p1}, Lsa1/b;-><init>()V

    iput-object p1, p0, LUz0/g;->f:Lsa1/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LUz0/g;->j:Landroid/os/Handler;

    new-instance p1, LUz0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUz0/g;->l:LUz0/a;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LUz0/g;->r:Landroid/view/View;

    new-instance p1, LUz0/c;

    invoke-direct {p1, p0}, LUz0/c;-><init>(LUz0/g;)V

    iput-object p1, p0, LUz0/g;->t:LUz0/c;

    new-instance p1, LUz0/d;

    invoke-direct {p1, p0}, LUz0/d;-><init>(LUz0/g;)V

    iput-object p1, p0, LUz0/g;->u:LUz0/d;

    new-instance p1, LUz0/e;

    invoke-direct {p1, p0}, LUz0/e;-><init>(LUz0/g;)V

    iput-object p1, p0, LUz0/g;->v:LUz0/e;

    new-instance p1, LUz0/f;

    invoke-direct {p1, p0}, LUz0/f;-><init>(LUz0/g;)V

    iput-object p1, p0, LUz0/g;->w:LUz0/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LUz0/g;->i:LDi1/d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LUz0/g;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, LUz0/g;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v1, p0, LUz0/g;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, LUz0/g;->i:LDi1/d;

    if-eqz v1, :cond_2

    new-instance v3, LUz0/g$b$c;

    sget-object v4, LUz0/g$a;->IMPRESSION_CONTAINER:LUz0/g$a;

    invoke-direct {v3, v4}, LUz0/g$b;-><init>(LUz0/g$a;)V

    invoke-virtual {v1, v3}, LDi1/d;->accept(Ljava/lang/Object;)V

    :cond_2
    iput-boolean v2, p0, LUz0/g;->o:Z

    :cond_3
    :goto_0
    iget-boolean v1, p0, LUz0/g;->q:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, LUz0/g;->p:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, LUz0/g;->d(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, LUz0/g;->p:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iput-boolean v2, p0, LUz0/g;->p:Z

    new-instance v0, LM3/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LM3/o;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LUz0/g;->j:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, LUz0/g;->i:LDi1/d;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LUz0/g;->a:LUz0/b;

    invoke-virtual {p0, v0}, LUz0/g;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v2, p0, LUz0/g;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, LUz0/g;->i:LDi1/d;

    if-eqz v2, :cond_2

    new-instance v4, LUz0/g$b$b;

    sget-object v5, LUz0/g$a;->IMPRESSION:LUz0/g$a;

    invoke-direct {v4, v5}, LUz0/g$b;-><init>(LUz0/g$a;)V

    invoke-virtual {v2, v4}, LDi1/d;->accept(Ljava/lang/Object;)V

    :cond_2
    iput-boolean v3, p0, LUz0/g;->k:Z

    :cond_3
    :goto_0
    iget-object v2, p0, LUz0/g;->l:LUz0/a;

    iget-boolean v4, v2, LUz0/a;->c:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-boolean v5, v2, LUz0/a;->a:Z

    if-nez v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v3, v2, LUz0/a;->a:Z

    :cond_5
    iget-boolean v5, v2, LUz0/a;->b:Z

    if-nez v5, :cond_6

    sub-int/2addr v4, v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, v2, LUz0/a;->b:Z

    :cond_6
    iget-boolean v0, v2, LUz0/a;->a:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LUz0/a;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LUz0/g;->i:LDi1/d;

    if-eqz v0, :cond_7

    new-instance v4, LUz0/g$b$a;

    sget-object v5, LUz0/g$a;->IMPRESSION_100P:LUz0/g$a;

    invoke-direct {v4, v5}, LUz0/g$b;-><init>(LUz0/g$a;)V

    invoke-virtual {v0, v4}, LDi1/d;->accept(Ljava/lang/Object;)V

    :cond_7
    iput-boolean v3, v2, LUz0/a;->c:Z

    :cond_8
    :goto_1
    iget-boolean v0, p0, LUz0/g;->n:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, LUz0/g;->m:Z

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v1}, LUz0/g;->e(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-boolean v1, p0, LUz0/g;->m:Z

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-boolean v3, p0, LUz0/g;->m:Z

    new-instance v0, LNk0/A0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LNk0/A0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LUz0/g;->j:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_2
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "get(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, LUz0/g;->s:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    iget-object p0, p0, LUz0/g;->s:Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, p0

    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ge v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    iput v6, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    iput v6, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_2

    return-object v0

    :cond_2
    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v7, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gtz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-object v0
.end method

.method public final d(Landroid/graphics/Rect;)Z
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, LUz0/g;->r:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x32

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/graphics/Rect;)Z
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, LUz0/g;->a:LUz0/b;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x32

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
