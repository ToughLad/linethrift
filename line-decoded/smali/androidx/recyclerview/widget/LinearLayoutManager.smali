.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/r$h;
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$d;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Z

.field public C:I

.field public D:I

.field public E:Landroidx/recyclerview/widget/LinearLayoutManager$d;

.field public final H:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field public final I:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field public L:I

.field public final M:[I

.field public q:I

.field public r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field public s:Landroidx/recyclerview/widget/C;

.field public t:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 6
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    .line 16
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:[I

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 28
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 32
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    .line 33
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:[I

    .line 34
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->V(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$n$c;

    move-result-object p1

    .line 35
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$n$c;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    .line 36
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$n$c;->c:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(Z)V

    .line 37
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$n$c;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(Z)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p0

    return p0
.end method

.method public final A1(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->f()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:[I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/RecyclerView$z;[I)V

    aget p4, v0, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    const/4 p4, -0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->h()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v1, :cond_4

    move v3, p4

    :cond_4
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/C;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/C;->k()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, p4

    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/C;->k()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    :cond_7
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p0

    return p0
.end method

.method public final B1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public final C1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public final D(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->D(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public E()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    return-object p0
.end method

.method public F0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p0

    return p0
.end method

.method public final G0(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->E0()V

    return-void
.end method

.method public H0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p0

    return p0
.end method

.method public final O0()Z
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public S0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView$z;[I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, p1

    move p1, v1

    :goto_0
    aput p1, p2, v1

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/q$b;)V
    .locals 0

    iget p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Landroidx/recyclerview/widget/q$b;->a(II)V

    :cond_0
    return-void
.end method

.method public final V0(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/C;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;Z)I

    move-result p0

    return p0
.end method

.method public final W0(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/H;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/C;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;ZZ)I

    move-result p0

    return p0
.end method

.method public final X0(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/H;->c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/C;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n;Z)I

    move-result p0

    return p0
.end method

.method public final Y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Y0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-nez p0, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final Z0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 p1, 0x0

    if-nez p0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 7

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v3, :cond_9

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->I:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v4, 0x0

    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    if-eqz v3, :cond_2

    :cond_9
    :goto_0
    iget p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b1()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final c1(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v4, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->g()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->g()I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void
.end method

.method public final d1(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e1()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final f1()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public g0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final g1()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public h0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->l()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_3

    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()Landroid/view/View;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    :goto_2
    const/4 p0, 0x0

    :cond_6
    return-object p0

    :cond_7
    return-object p2
.end method

.method public final h1(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-nez v2, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Landroidx/recyclerview/widget/M;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/M;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->d:Landroidx/recyclerview/widget/M;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/M;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->i0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final i1(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-nez p4, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Landroidx/recyclerview/widget/M;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/M;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->d:Landroidx/recyclerview/widget/M;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/M;->a(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public j1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v1

    move v1, v2

    move v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/C;->k()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/C;->g()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$D;->h0()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v3

    goto :goto_3

    :cond_3
    move v14, v2

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-eqz v10, :cond_c

    return-object v10

    :cond_c
    return-object v11
.end method

.method public final k1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/C;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/C;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/C;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/C;->p(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final n1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/C;->l()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p1()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->T()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 6

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v1

    const/4 p1, 0x1

    if-nez v1, :cond_0

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v2, :cond_1

    move v4, p1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->m(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v2, :cond_4

    move v4, p1

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-ne v0, v4, :cond_5

    invoke-virtual {p0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/C;->d(Landroid/view/View;)I

    move-result v3

    sub-int v3, v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/C;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v2, :cond_7

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v2, p3, v2

    :goto_4
    move v4, v3

    move v3, v2

    move v2, v4

    move v5, p3

    move v4, v0

    :goto_5
    move-object v0, p0

    goto :goto_7

    :cond_7
    iget v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget p3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr p3, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/C;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v2, :cond_9

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v2, p3, v2

    move v4, p3

    move v5, v3

    :goto_6
    move v3, v0

    goto :goto_5

    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v2, p3

    move v4, v2

    move v5, v3

    move v2, p3

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$n;->a0(Landroid/view/View;IIII)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->h0()Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->k0()Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    iput-boolean p0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public r()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method public s0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$n;->z0(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v3, :cond_2

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    if-ltz v3, :cond_2

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/e;

    iget-object v7, v7, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    const/4 v9, 0x1

    const/high16 v10, -0x80000000

    if-eqz v8, :cond_8

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ne v8, v4, :cond_8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_26

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/C;->g()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/C;->k()I

    move-result v11

    if-gt v8, v11, :cond_26

    :cond_7
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    goto/16 :goto_d

    :cond_8
    :goto_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v3, :cond_18

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ne v3, v4, :cond_9

    goto/16 :goto_6

    :cond_9
    if-ltz v3, :cond_17

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v8

    if-lt v3, v8, :cond_a

    goto/16 :goto_5

    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v8, :cond_c

    iget v11, v8, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    if-ltz v11, :cond_c

    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    iput-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/C;->g()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    sub-int/2addr v3, v8

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_c

    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/C;->k()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    add-int/2addr v3, v8

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_c

    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:I

    if-ne v8, v10, :cond_15

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/C;->l()I

    move-result v11

    if-le v8, v11, :cond_d

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    goto/16 :goto_c

    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/C;->k()I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_e

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/C;->k()I

    move-result v3

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    iput-boolean v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto/16 :goto_c

    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/C;->g()I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_f

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/C;->g()I

    move-result v3

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    iput-boolean v9, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto/16 :goto_c

    :cond_f
    iget-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v8, :cond_10

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/C;->m()I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_2

    :cond_10
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result v8

    :goto_2
    iput v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ge v8, v3, :cond_12

    move v3, v9

    goto :goto_3

    :cond_12
    move v3, v5

    :goto_3
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-ne v3, v8, :cond_13

    move v3, v9

    goto :goto_4

    :cond_13
    move v3, v5

    :goto_4
    iput-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    :cond_14
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    goto/16 :goto_c

    :cond_15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iput-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/C;->g()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:I

    sub-int/2addr v3, v8

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_c

    :cond_16
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/C;->k()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:I

    add-int/2addr v3, v8

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_c

    :cond_17
    :goto_5
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:I

    :cond_18
    :goto_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_a

    :cond_19
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/e;

    iget-object v8, v8, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1b
    :goto_7
    const/4 v3, 0x0

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$D;->h0()Z

    move-result v11

    if-nez v11, :cond_1d

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$D;->b0()I

    move-result v11

    if-ltz v11, :cond_1d

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$D;->b0()I

    move-result v8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v11

    if-ge v8, v11, :cond_1d

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c(Landroid/view/View;I)V

    goto/16 :goto_c

    :cond_1d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    if-eq v3, v8, :cond_1e

    goto :goto_a

    :cond_1e
    iget-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    iget-boolean v8, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v8, :cond_25

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    move-result v3

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/C;->k()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/C;->g()I

    move-result v12

    if-gt v3, v11, :cond_1f

    if-ge v8, v11, :cond_1f

    move v13, v9

    goto :goto_8

    :cond_1f
    move v13, v5

    :goto_8
    if-lt v8, v12, :cond_20

    if-le v3, v12, :cond_20

    move v3, v9

    goto :goto_9

    :cond_20
    move v3, v5

    :goto_9
    if-nez v13, :cond_21

    if-eqz v3, :cond_25

    :cond_21
    iget-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v3, :cond_22

    move v11, v12

    :cond_22
    iput v11, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_c

    :cond_23
    :goto_a
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    sub-int/2addr v3, v9

    goto :goto_b

    :cond_24
    move v3, v5

    :goto_b
    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    :cond_25
    :goto_c
    iput-boolean v9, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    :cond_26
    :goto_d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    if-ltz v8, :cond_27

    move v8, v9

    goto :goto_e

    :cond_27
    move v8, v4

    :goto_e
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->M:[I

    aput v5, v3, v5

    aput v5, v3, v9

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/RecyclerView$z;[I)V

    aget v8, v3, v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/C;->k()I

    move-result v11

    add-int/2addr v11, v8

    aget v3, v3, v9

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/C;->h()I

    move-result v8

    add-int/2addr v8, v3

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v3, :cond_2a

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-eq v3, v4, :cond_2a

    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:I

    if-eq v12, v10, :cond_2a

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v10, :cond_28

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/C;->g()I

    move-result v10

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v10, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:I

    :goto_f
    sub-int/2addr v10, v3

    goto :goto_10

    :cond_28
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result v3

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/C;->k()I

    move-result v10

    sub-int/2addr v3, v10

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:I

    goto :goto_f

    :goto_10
    if-lez v10, :cond_29

    add-int/2addr v11, v10

    goto :goto_11

    :cond_29
    sub-int/2addr v8, v10

    :cond_2a
    :goto_11
    iget-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v3, :cond_2c

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v3, :cond_2d

    :cond_2b
    move v4, v9

    goto :goto_12

    :cond_2c
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v3, :cond_2b

    :cond_2d
    :goto_12
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$n;->C(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/C;->i()I

    move-result v4

    if-nez v4, :cond_2e

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/C;->f()I

    move-result v4

    if-nez v4, :cond_2e

    move v4, v9

    goto :goto_13

    :cond_2e
    move v4, v5

    :goto_13
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    iget-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v3, :cond_30

    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v4, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2f

    add-int/2addr v8, v3

    :cond_2f
    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v11, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v8, v11

    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_33

    invoke-virtual {v0, v10, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    goto :goto_14

    :cond_30
    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v4, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_31

    add-int/2addr v11, v3

    :cond_31
    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v10, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v10, v11

    iput v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_32

    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    :cond_32
    move v4, v10

    :cond_33
    :goto_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v3

    if-lez v3, :cond_35

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    xor-int/2addr v3, v10

    if-eqz v3, :cond_34

    invoke-virtual {v0, v8, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v3

    :goto_15
    add-int/2addr v4, v3

    add-int/2addr v8, v3

    goto :goto_16

    :cond_34
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v3

    goto :goto_15

    :cond_35
    :goto_16
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$z;->k:Z

    if-eqz v3, :cond_3d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v3

    if-eqz v3, :cond_3d

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v3, :cond_3d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_1b

    :cond_36
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$u;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v11

    move v12, v5

    move v13, v12

    move v14, v13

    :goto_17
    if-ge v12, v10, :cond_3a

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$D;->h0()Z

    move-result v16

    if-eqz v16, :cond_37

    goto :goto_19

    :cond_37
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$D;->b0()I

    move-result v9

    if-ge v9, v11, :cond_38

    const/4 v9, 0x1

    goto :goto_18

    :cond_38
    move v9, v5

    :goto_18
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iget-object v15, v15, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-eq v9, v6, :cond_39

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    move-result v6

    add-int/2addr v13, v6

    goto :goto_19

    :cond_39
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    move-result v6

    add-int/2addr v14, v6

    :goto_19
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    goto :goto_17

    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-lez v13, :cond_3b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    :cond_3b
    if-lez v14, :cond_3c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    goto :goto_1a

    :cond_3c
    const/4 v4, 0x0

    :goto_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    :cond_3d
    :goto_1b
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v1, :cond_3e

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->l()I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/C;->b:I

    goto :goto_1c

    :cond_3e
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    :goto_1c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    return-void
.end method

.method public final s1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 5

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/C;->f()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v0, :cond_4

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/C;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, v2, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/C;->o(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    return-void

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/C;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    return-void

    :cond_b
    move v1, v3

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/C;->n(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public t0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:I

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d()V

    return-void
.end method

.method public final t1(Landroidx/recyclerview/widget/RecyclerView$u;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->C0(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->C0(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final u(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/q$b;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/q$b;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final u0(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->E0()V

    :cond_1
    return-void
.end method

.method public final u1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    return-void
.end method

.method public final v(ILandroidx/recyclerview/widget/q$b;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    if-ltz v3, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->L:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-virtual {p2, v3, v2}, Landroidx/recyclerview/widget/q$b;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final v0()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    return-object p0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/C;->g()I

    move-result v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/C;->k()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    return-object v0

    :cond_2
    const/4 p0, -0x1

    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    return-object v0
.end method

.method public final v1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/C;->p(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p0

    return p0
.end method

.method public final w1(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->E0()V

    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p0

    return p0
.end method

.method public x1(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation:"

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/C;->a(Landroidx/recyclerview/widget/RecyclerView$n;I)Landroidx/recyclerview/widget/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/C;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->H:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/C;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->E0()V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p0

    return p0
.end method

.method public final y1(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->E0()V

    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p0

    return p0
.end method

.method public z1(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->E0()V

    return-void
.end method
