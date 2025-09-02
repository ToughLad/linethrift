.class public final Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;
.implements Ld5/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        "Ld5/E;"
    }
.end annotation


# instance fields
.field public final a:Ld5/e;

.field public final b:LKa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa1/a;"
        }
    .end annotation
.end field

.field public final c:Ld5/f;

.field public final d:Ld5/a$a;

.field public final e:Ld5/m;

.field public final f:Ld5/A;

.field public final g:Ld5/S;

.field public final h:Ld5/c;

.field public i:Landroid/graphics/Point;

.field public j:Landroid/graphics/Point;

.field public k:Ld5/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/s<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5/e;Ld5/S;LKa1/a;Ld5/f;Ld5/a$a;Ld5/m;Ld5/A;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, LG2/g;->e(Z)V

    if-eqz p5, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, LG2/g;->e(Z)V

    if-eqz p6, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {v2}, LG2/g;->e(Z)V

    if-eqz p7, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, LG2/g;->e(Z)V

    iput-object p1, p0, Ld5/d;->a:Ld5/e;

    iput-object p3, p0, Ld5/d;->b:LKa1/a;

    iput-object p4, p0, Ld5/d;->c:Ld5/f;

    iput-object p5, p0, Ld5/d;->d:Ld5/a$a;

    iput-object p6, p0, Ld5/d;->e:Ld5/m;

    iput-object p7, p0, Ld5/d;->f:Ld5/A;

    new-instance p3, Ld5/b;

    invoke-direct {p3, p0}, Ld5/b;-><init>(Ld5/d;)V

    iget-object p1, p1, Ld5/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iput-object p2, p0, Ld5/d;->g:Ld5/S;

    new-instance p1, Ld5/c;

    invoke-direct {p1, p0}, Ld5/c;-><init>(Ld5/d;)V

    iput-object p1, p0, Ld5/d;->h:Ld5/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Ld5/d;->c()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ld5/d;->k:Ld5/s;

    iget v0, v0, Ld5/s;->n:I

    const/4 v1, -0x1

    iget-object v2, p0, Ld5/d;->c:Ld5/f;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ld5/d;->b:LKa1/a;

    invoke-virtual {v1, v0}, LKa1/a;->e(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, Ld5/f;->a:Ld5/F;

    invoke-virtual {v3, v1}, Ld5/F;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ld5/f;->c(I)V

    :cond_0
    iget-object v0, v2, Ld5/f;->a:Ld5/F;

    iget-object v1, v0, Ld5/F;->a:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v2}, Ld5/f;->k()V

    iget-object v0, p0, Ld5/d;->f:Ld5/A;

    invoke-virtual {v0}, Ld5/A;->b()V

    iget-object v0, p0, Ld5/d;->a:Ld5/e;

    iget-object v1, v0, Ld5/e;->b:Landroid/graphics/drawable/Drawable;

    sget-object v2, Ld5/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v0, Ld5/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Ld5/d;->k:Ld5/s;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld5/s;->m:Z

    iget-object v1, v0, Ld5/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Ld5/s;->a:Ld5/e;

    iget-object v1, v1, Ld5/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Ld5/s;->o:Ld5/r;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ld5/d;->k:Ld5/s;

    iput-object v0, p0, Ld5/d;->j:Landroid/graphics/Point;

    iget-object p0, p0, Ld5/d;->g:Ld5/S;

    invoke-virtual {p0}, Ld5/S;->w()V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ld5/d;->k:Ld5/s;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ld5/d;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ld5/d;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Ld5/d;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Ld5/d;->i:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Ld5/d;->j:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Ld5/d;->i:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Ld5/d;->j:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Ld5/d;->i:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Ld5/d;->a:Ld5/e;

    iget-object v1, p0, Ld5/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ld5/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p0}, Ld5/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld5/d;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld5/d;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Ld5/d;->i:Landroid/graphics/Point;

    iget-object p2, p0, Ld5/d;->k:Ld5/s;

    iget-object v0, p2, Ld5/s;->a:Ld5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Ld5/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v3

    add-int/2addr v3, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p2, Ld5/s;->j:Landroid/graphics/Point;

    iget-object p1, p2, Ld5/s;->l:Ld5/s$d;

    invoke-virtual {p2, v1}, Ld5/s;->b(Landroid/graphics/Point;)Ld5/s$d;

    move-result-object v0

    iput-object v0, p2, Ld5/s;->l:Ld5/s$d;

    invoke-virtual {v0, p1}, Ld5/s$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ld5/s;->a()V

    iget-object p1, p2, Ld5/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/s$e;

    iget-object v1, p2, Ld5/s;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ld5/s$e;->a(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld5/d;->d()V

    iget-object p1, p0, Ld5/d;->i:Landroid/graphics/Point;

    iget-object p0, p0, Ld5/d;->g:Ld5/S;

    iput-object p1, p0, Ld5/S;->f:Landroid/graphics/Point;

    iget-object p2, p0, Ld5/S;->e:Landroid/graphics/Point;

    if-nez p2, :cond_4

    iput-object p1, p0, Ld5/S;->e:Landroid/graphics/Point;

    :cond_4
    iget-object p1, p0, Ld5/S;->c:Ld5/S$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LH2/X;->a:Ljava/util/WeakHashMap;

    iget-object p1, p1, Ld5/S$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Ld5/S;->d:Ld5/Q;

    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 p1, 0x1

    invoke-static {p2, p1}, LBH/l;->n(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ld5/d;->d:Ld5/a$a;

    iget-object v1, v0, Ld5/a$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v3, :cond_0

    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_5

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, v0, Ld5/a$a;->b:Ld5/t;

    invoke-virtual {v0, p2}, Ld5/t;->a(Landroid/view/MotionEvent;)Ld5/t$a;

    invoke-virtual {p0}, Ld5/d;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld5/d;->c:Ld5/f;

    invoke-virtual {v0}, Ld5/f;->d()Z

    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p2, p0, Ld5/d;->a:Ld5/e;

    new-instance v1, Ld5/s;

    iget-object v2, p2, Ld5/e;->c:LKa1/a;

    iget-object v3, p2, Ld5/e;->d:Ld5/N$c;

    invoke-direct {v1, p2, v2, v3}, Ld5/s;-><init>(Ld5/e;LKa1/a;Ld5/N$c;)V

    iput-object v1, p0, Ld5/d;->k:Ld5/s;

    iget-object p2, p0, Ld5/d;->h:Ld5/c;

    iget-object v1, v1, Ld5/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld5/d;->f:Ld5/A;

    monitor-enter v1

    :try_start_0
    iget p2, v1, Ld5/A;->c:I

    add-int/2addr p2, p1

    iput p2, v1, Ld5/A;->c:I

    if-ne p2, p1, :cond_3

    invoke-virtual {v1}, Ld5/A;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    monitor-exit v1

    iget-object p2, p0, Ld5/d;->e:Ld5/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ld5/d;->j:Landroid/graphics/Point;

    iput-object v0, p0, Ld5/d;->i:Landroid/graphics/Point;

    iget-object p2, p0, Ld5/d;->k:Ld5/s;

    invoke-virtual {p2}, Ld5/s;->e()V

    iget-object v1, p2, Ld5/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Ld5/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    iput-boolean p1, p2, Ld5/s;->m:Z

    iget-object p1, p2, Ld5/s;->a:Ld5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p1, Ld5/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v3

    add-int/2addr v3, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v1, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p2, Ld5/s;->j:Landroid/graphics/Point;

    invoke-virtual {p2, v1}, Ld5/s;->b(Landroid/graphics/Point;)Ld5/s$d;

    move-result-object p1

    iput-object p1, p2, Ld5/s;->k:Ld5/s$d;

    iget-object p1, p2, Ld5/s;->j:Landroid/graphics/Point;

    invoke-virtual {p2, p1}, Ld5/s;->b(Landroid/graphics/Point;)Ld5/s$d;

    move-result-object p1

    iput-object p1, p2, Ld5/s;->l:Ld5/s$d;

    invoke-virtual {p2}, Ld5/s;->a()V

    iget-object p1, p2, Ld5/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/s$e;

    iget-object v1, p2, Ld5/s;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ld5/s$e;->a(Ljava/util/LinkedHashSet;)V

    goto :goto_2

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_4
    invoke-virtual {p0}, Ld5/d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, p1, :cond_6

    invoke-virtual {p0}, Ld5/d;->b()V

    :cond_6
    :goto_5
    invoke-virtual {p0}, Ld5/d;->c()Z

    move-result p0

    return p0
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 3

    invoke-virtual {p0}, Ld5/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld5/d;->a:Ld5/e;

    iget-object v1, v0, Ld5/e;->b:Landroid/graphics/drawable/Drawable;

    sget-object v2, Ld5/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v0, Ld5/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Ld5/d;->k:Ld5/s;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld5/s;->m:Z

    iget-object v1, v0, Ld5/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Ld5/s;->a:Ld5/e;

    iget-object v1, v1, Ld5/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Ld5/s;->o:Ld5/r;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ld5/d;->k:Ld5/s;

    iput-object v0, p0, Ld5/d;->j:Landroid/graphics/Point;

    iget-object p0, p0, Ld5/d;->g:Ld5/S;

    invoke-virtual {p0}, Ld5/S;->w()V

    return-void
.end method
