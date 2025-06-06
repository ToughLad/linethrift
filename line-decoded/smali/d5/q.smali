.class public final Ld5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;
.implements Ld5/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/q$a;,
        Ld5/q$b;
    }
.end annotation


# instance fields
.field public final a:Ld5/f;

.field public final b:Ld5/N$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/N$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ld5/S;

.field public final d:Ld5/q$a;

.field public final e:Ld5/A;

.field public f:Z


# direct methods
.method public constructor <init>(Ld5/f;Ld5/N$c;Ld5/q$a;Ld5/S;Ld5/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5/q;->f:Z

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LG2/g;->e(Z)V

    iput-object p1, p0, Ld5/q;->a:Ld5/f;

    iput-object p2, p0, Ld5/q;->b:Ld5/N$c;

    iput-object p3, p0, Ld5/q;->d:Ld5/q$a;

    iput-object p4, p0, Ld5/q;->c:Ld5/S;

    iput-object p5, p0, Ld5/q;->e:Ld5/A;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ld5/q;->f:Z

    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 8

    iget-boolean p1, p0, Ld5/q;->f:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld5/q;->a:Ld5/f;

    invoke-virtual {p1}, Ld5/f;->i()Z

    move-result v0

    iget-object v1, p0, Ld5/q;->e:Ld5/A;

    iget-object v2, p0, Ld5/q;->c:Ld5/S;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Ld5/q;->f:Z

    invoke-virtual {v2}, Ld5/S;->w()V

    invoke-virtual {v1}, Ld5/A;->b()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Ld5/q;->d:Ld5/q$a;

    iget-object v0, v0, Ld5/q$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v1

    sget-object v5, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-nez v5, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v5, v6

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v5, v7

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v5, v6

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gez v7, :cond_5

    move v1, v6

    goto :goto_3

    :cond_5
    cmpl-float v6, v5, v1

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(FF)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result v0

    :goto_4
    iget-object p0, p0, Ld5/q;->b:Ld5/N$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Ld5/f;->h:Z

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v0, v4}, Ld5/f;->g(II)V

    :goto_5
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p0, v2, Ld5/S;->f:Landroid/graphics/Point;

    iget-object p1, v2, Ld5/S;->e:Landroid/graphics/Point;

    if-nez p1, :cond_9

    iput-object p0, v2, Ld5/S;->e:Landroid/graphics/Point;

    :cond_9
    iget-object p0, v2, Ld5/S;->c:Ld5/S$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld5/S$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v2, Ld5/S;->d:Ld5/Q;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object p2, p1, Ld5/f;->a:Ld5/F;

    iget-object v0, p2, Ld5/F;->a:Ljava/util/LinkedHashSet;

    iget-object p2, p2, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Ld5/f;->k()V

    iput-boolean v3, p0, Ld5/q;->f:Z

    invoke-virtual {v2}, Ld5/S;->w()V

    invoke-virtual {v1}, Ld5/A;->b()V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Ld5/q;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld5/q;->k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Ld5/q;->f:Z

    return p0
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5/q;->f:Z

    iget-object p0, p0, Ld5/q;->c:Ld5/S;

    invoke-virtual {p0}, Ld5/S;->w()V

    return-void
.end method
