.class public final Landroidx/recyclerview/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$D;Z)V
    .locals 6

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$D;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u8:Landroidx/recyclerview/widget/G;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/G;->e:Landroidx/recyclerview/widget/G$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/G$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v2, v1}, LH2/X;->m(Landroid/view/View;LH2/a;)V

    :cond_1
    if-eqz p2, :cond_6

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$D;)V

    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-interface {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$D;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->K(Landroidx/recyclerview/widget/RecyclerView$D;)V

    :cond_4
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->n8:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz p2, :cond_5

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/N;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/N;->d(Landroidx/recyclerview/widget/RecyclerView$D;)V

    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->I8:Z

    if-eqz p2, :cond_6

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$D;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$D;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$t$a;

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_7

    invoke-static {v2}, LB3/a;->a(Landroid/view/View;)V

    return-void

    :cond_7
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->H8:Z

    if-eqz p0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this scrap item already exists"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->m0()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)I
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n8:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n8:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {p1, v1, v2}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n8:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->e()V

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->l(IJ)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$f;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;Z)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$t$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    move v1, p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {v2}, LB3/a;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N8:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m8:Landroidx/recyclerview/widget/q$b;

    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->c:[I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/q$b;->d:I

    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 3

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H8:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$D;

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->I8:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$D;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->j0()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->m(Landroidx/recyclerview/widget/RecyclerView$D;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->p0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->j(Landroidx/recyclerview/widget/RecyclerView$D;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->g0()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->k(Landroidx/recyclerview/widget/RecyclerView$D;)V

    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->i0()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->j0()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->o0()Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->H(Landroidx/recyclerview/widget/RecyclerView$D;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->H8:Z

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cached view received recycle internal? "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LXf/e;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-nez v5, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->g0()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->I8:Z

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->I()Ljava/lang/String;

    :cond_6
    move v4, v3

    goto/16 :goto_b

    :cond_7
    :goto_3
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    if-lez v5, :cond_f

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    and-int/lit16 v5, v5, 0x20e

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    if-lt v5, v6, :cond_9

    if-lez v5, :cond_9

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$u;->h(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_9
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->N8:Z

    if-eqz v6, :cond_e

    if-lez v5, :cond_e

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->m8:Landroidx/recyclerview/widget/q$b;

    iget v8, p1, Landroidx/recyclerview/widget/RecyclerView$D;->c:I

    iget-object v9, v6, Landroidx/recyclerview/widget/q$b;->c:[I

    if-eqz v9, :cond_b

    iget v9, v6, Landroidx/recyclerview/widget/q$b;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v3

    :goto_4
    if-ge v10, v9, :cond_b

    iget-object v11, v6, Landroidx/recyclerview/widget/q$b;->c:[I

    aget v11, v11, v10

    if-ne v11, v8, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_b
    sub-int/2addr v5, v4

    :goto_5
    if-ltz v5, :cond_d

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$D;

    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$D;->c:I

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->m8:Landroidx/recyclerview/widget/q$b;

    iget-object v9, v8, Landroidx/recyclerview/widget/q$b;->c:[I

    if-eqz v9, :cond_d

    iget v9, v8, Landroidx/recyclerview/widget/q$b;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v3

    :goto_6
    if-ge v10, v9, :cond_d

    iget-object v11, v8, Landroidx/recyclerview/widget/q$b;->c:[I

    aget v11, v11, v10

    if-ne v11, v6, :cond_c

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v10, v10, 0x2

    goto :goto_6

    :cond_d
    add-int/2addr v5, v4

    :cond_e
    :goto_7
    invoke-virtual {v7, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v4

    goto :goto_9

    :cond_f
    :goto_8
    move v5, v3

    :goto_9
    if-nez v5, :cond_10

    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$D;Z)V

    :goto_a
    move v3, v5

    goto :goto_b

    :cond_10
    move v4, v3

    goto :goto_a

    :goto_b
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/N;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/N;->d(Landroidx/recyclerview/widget/RecyclerView$D;)V

    if-nez v3, :cond_11

    if-nez v4, :cond_11

    if-eqz v0, :cond_11

    invoke-static {v2}, LB3/a;->a(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LXf/e;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LXf/e;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->i0()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_15

    move v3, v4

    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p1

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->c0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$k;->h(Landroidx/recyclerview/widget/RecyclerView$D;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->o:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->h0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, LXf/e;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->o:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->n8:Landroidx/recyclerview/widget/RecyclerView$z;

    if-ltz v1, :cond_4f

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v6

    if-ge v1, v6, :cond_4f

    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-eqz v6, :cond_6

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    move v10, v8

    :goto_0
    if-ge v10, v6, :cond_2

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$D;->p0()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$D;->b0()I

    move-result v12

    if-ne v12, v1, :cond_1

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView$D;->Y(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v10, v3

    goto :goto_0

    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    if-eqz v10, :cond_4

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v10, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v10

    if-lez v10, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$f;->s(I)J

    move-result-wide v10

    move v12, v8

    :goto_1
    if-ge v12, v6, :cond_4

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$D;->p0()Z

    move-result v14

    if-nez v14, :cond_3

    iget-wide v14, v13, Landroidx/recyclerview/widget/RecyclerView$D;->e:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_3

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView$D;->Y(I)V

    move-object v11, v13

    goto :goto_3

    :cond_3
    add-int/2addr v12, v3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v8

    const/4 v11, 0x0

    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    if-nez v11, :cond_1f

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v8

    :goto_5
    if-ge v13, v11, :cond_9

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$D;->p0()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$D;->b0()I

    move-result v15

    if-ne v15, v1, :cond_8

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$D;->f0()Z

    move-result v15

    if-nez v15, :cond_8

    iget-boolean v15, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v15, :cond_7

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$D;->h0()Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/RecyclerView$D;->Y(I)V

    move/from16 v17, v3

    move-object v11, v14

    goto/16 :goto_b

    :cond_8
    add-int/2addr v13, v3

    goto :goto_5

    :cond_9
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/e;

    iget-object v11, v11, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    :goto_6
    if-ge v14, v13, :cond_b

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v16

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$D;->b0()I

    move-result v3

    if-ne v3, v1, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$D;->f0()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$D;->h0()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v17

    goto :goto_6

    :cond_b
    move/from16 v17, v3

    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_11

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v3

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/e;

    iget-object v13, v11, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/E;

    iget-object v13, v13, Landroidx/recyclerview/widget/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_10

    iget-object v14, v11, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/e$a;->a(I)V

    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/e;->k(Landroid/view/View;)V

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/e;

    iget-object v13, v11, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/E;

    iget-object v13, v13, Landroidx/recyclerview/widget/E;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ne v13, v2, :cond_c

    goto :goto_8

    :cond_c
    iget-object v11, v11, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    move-result v14

    if-eqz v14, :cond_d

    :goto_8
    move v13, v2

    goto :goto_9

    :cond_d
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/e$a;->b(I)I

    move-result v11

    sub-int/2addr v13, v11

    :goto_9
    if-eq v13, v2, :cond_e

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/e;

    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/e;->c(I)V

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$u;->k(Landroid/view/View;)V

    const/16 v11, 0x2020

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView$D;->Y(I)V

    move-object v11, v3

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LXf/e;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v11, v8

    :goto_a
    if-ge v11, v3, :cond_14

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$D;->f0()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$D;->b0()I

    move-result v14

    if-ne v14, v1, :cond_13

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$D;->d0()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->I8:Z

    if-eqz v3, :cond_12

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$D;->toString()Ljava/lang/String;

    :cond_12
    move-object v11, v13

    goto :goto_b

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_20

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$D;->h0()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->H8:Z

    if-eqz v3, :cond_16

    iget-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v3, :cond_15

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "should not receive a removed view unless it is pre layout"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, LXf/e;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_c
    iget-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    goto :goto_d

    :cond_17
    iget v3, v11, Landroidx/recyclerview/widget/RecyclerView$D;->c:I

    if-ltz v3, :cond_1e

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v13

    if-ge v3, v13, :cond_1e

    iget-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v3, :cond_19

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    iget v13, v11, Landroidx/recyclerview/widget/RecyclerView$D;->c:I

    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/RecyclerView$f;->t(I)I

    move-result v3

    iget v13, v11, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    if-eq v3, v13, :cond_19

    :cond_18
    move v3, v8

    goto :goto_d

    :cond_19
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-boolean v13, v3, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    if-eqz v13, :cond_1a

    iget-wide v13, v11, Landroidx/recyclerview/widget/RecyclerView$D;->e:J

    iget v15, v11, Landroidx/recyclerview/widget/RecyclerView$D;->c:I

    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView$f;->s(I)J

    move-result-wide v15

    cmp-long v3, v13, v15

    if-nez v3, :cond_18

    :cond_1a
    move/from16 v3, v17

    :goto_d
    if-nez v3, :cond_1d

    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView$D;->Y(I)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$D;->i0()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$D;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView$u;->m(Landroidx/recyclerview/widget/RecyclerView$D;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$D;->p0()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget v3, v11, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v11, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    :cond_1c
    :goto_e
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$u;->j(Landroidx/recyclerview/widget/RecyclerView$D;)V

    const/4 v11, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v6, v17

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LXf/e;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move/from16 v17, v3

    :cond_20
    :goto_f
    const-wide/16 v18, 0x0

    const-wide v20, 0x7fffffffffffffffL

    if-nez v11, :cond_35

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v3

    if-ltz v3, :cond_34

    move/from16 v22, v2

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v2

    if-ge v3, v2, :cond_34

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->t(I)I

    move-result v2

    const-wide/16 v23, 0x3

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-boolean v14, v13, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    if-eqz v14, :cond_28

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->s(I)J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_10
    if-ltz v11, :cond_24

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    const-wide/16 v26, 0x4

    move-object/from16 v15, v25

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$D;

    iget-wide v7, v15, Landroidx/recyclerview/widget/RecyclerView$D;->e:J

    cmp-long v7, v7, v13

    if-nez v7, :cond_23

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$D;->p0()Z

    move-result v7

    if-nez v7, :cond_23

    iget v7, v15, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    if-ne v2, v7, :cond_22

    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView$D;->Y(I)V

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$D;->h0()Z

    move-result v7

    if-eqz v7, :cond_21

    iget-boolean v7, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v7, :cond_21

    iget v7, v15, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    and-int/lit8 v7, v7, -0xf

    or-int/lit8 v7, v7, 0x2

    iput v7, v15, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    :cond_21
    move-object v11, v15

    goto :goto_12

    :cond_22
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v7

    const/4 v15, 0x0

    iput-object v15, v7, Landroidx/recyclerview/widget/RecyclerView$D;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    iput-boolean v8, v7, Landroidx/recyclerview/widget/RecyclerView$D;->o:Z

    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v7, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$u;->j(Landroidx/recyclerview/widget/RecyclerView$D;)V

    :cond_23
    add-int/lit8 v11, v11, -0x1

    const/4 v8, 0x0

    goto :goto_10

    :cond_24
    const-wide/16 v26, 0x4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_11
    if-ltz v7, :cond_26

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$D;

    iget-wide v11, v8, Landroidx/recyclerview/widget/RecyclerView$D;->e:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_27

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$D;->d0()Z

    move-result v9

    if-nez v9, :cond_27

    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    if-ne v2, v9, :cond_25

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v11, v8

    goto :goto_12

    :cond_25
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$u;->h(I)V

    :cond_26
    const/4 v11, 0x0

    goto :goto_12

    :cond_27
    add-int/lit8 v7, v7, -0x1

    goto :goto_11

    :goto_12
    if-eqz v11, :cond_29

    iput v3, v11, Landroidx/recyclerview/widget/RecyclerView$D;->c:I

    move/from16 v6, v17

    goto :goto_13

    :cond_28
    const-wide/16 v26, 0x4

    :cond_29
    :goto_13
    if-nez v11, :cond_2d

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->H8:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v3

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$t$a;

    if-eqz v3, :cond_2b

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_14
    if-ltz v7, :cond_2b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$D;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$D;->d0()Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$D;

    goto :goto_15

    :cond_2a
    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$D;->m0()V

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->H8:Z

    :cond_2c
    move-object v11, v3

    :cond_2d
    if-nez v11, :cond_36

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    cmp-long v3, p2, v20

    if-eqz v3, :cond_30

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v3

    iget-wide v9, v3, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    cmp-long v3, v9, v18

    if-eqz v3, :cond_2f

    add-long/2addr v9, v7

    cmp-long v3, v9, p2

    if-gez v3, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    goto :goto_17

    :cond_2f
    :goto_16
    move/from16 v3, v17

    :goto_17
    if-nez v3, :cond_30

    const/16 v16, 0x0

    return-object v16

    :cond_30
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v9, "RV CreateView"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v11

    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_33

    iput v2, v11, Landroidx/recyclerview/widget/RecyclerView$D;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->N8:Z

    if-eqz v3, :cond_31

    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_31

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v11, Landroidx/recyclerview/widget/RecyclerView$D;->b:Ljava/lang/ref/WeakReference;

    :cond_31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    sub-long/2addr v9, v7

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v2

    iget-wide v7, v2, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    cmp-long v3, v7, v18

    if-nez v3, :cond_32

    goto :goto_18

    :cond_32
    div-long v7, v7, v26

    mul-long v7, v7, v23

    div-long v9, v9, v26

    add-long/2addr v9, v7

    :goto_18
    iput-wide v9, v2, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    goto :goto_19

    :cond_33
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Inconsistency detected. Invalid item position "

    const-string v6, "(offset:"

    const-string v7, ").state:"

    invoke-static {v1, v3, v2, v6, v7}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const-wide/16 v23, 0x3

    const-wide/16 v26, 0x4

    :cond_36
    :goto_19
    if-eqz v6, :cond_38

    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez v2, :cond_38

    iget v2, v11, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_37

    move/from16 v8, v17

    goto :goto_1a

    :cond_37
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_38

    and-int/lit16 v2, v2, -0x2001

    iput v2, v11, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    if-eqz v2, :cond_38

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$k;->f(Landroidx/recyclerview/widget/RecyclerView$D;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->i2:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$D;->c0()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$k$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView$k$b;->a(Landroidx/recyclerview/widget/RecyclerView$D;)V

    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$k$b;)V

    :cond_38
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-eqz v2, :cond_39

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$D;->e0()Z

    move-result v2

    if-eqz v2, :cond_39

    iput v1, v11, Landroidx/recyclerview/widget/RecyclerView$D;->g:I

    goto :goto_1c

    :cond_39
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$D;->e0()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget v2, v11, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3a

    move/from16 v8, v17

    goto :goto_1b

    :cond_3a
    const/4 v8, 0x0

    :goto_1b
    if-nez v8, :cond_3c

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$D;->f0()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_1d

    :cond_3b
    :goto_1c
    move/from16 v0, v17

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto/16 :goto_26

    :cond_3c
    :goto_1d
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->H8:Z

    if-eqz v2, :cond_3e

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$D;->h0()Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_1e

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LXf/e;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_1e
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v2

    const/4 v15, 0x0

    iput-object v15, v11, Landroidx/recyclerview/widget/RecyclerView$D;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    iput-object v4, v11, Landroidx/recyclerview/widget/RecyclerView$D;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v11, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    cmp-long v12, p2, v20

    if-eqz v12, :cond_40

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v7

    iget-wide v12, v7, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    cmp-long v7, v12, v18

    if-eqz v7, :cond_40

    add-long/2addr v12, v9

    cmp-long v7, v12, p2

    if-gez v7, :cond_3f

    goto :goto_1f

    :cond_3f
    move v1, v8

    move/from16 v0, v17

    goto/16 :goto_26

    :cond_40
    :goto_1f
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$D;->j0()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v4, v3, v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move/from16 v7, v17

    goto :goto_20

    :cond_41
    move v7, v8

    :goto_20
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v12, v11, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->p(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    if-eqz v7, :cond_42

    invoke-static {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_42
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    iget v2, v11, Landroidx/recyclerview/widget/RecyclerView$D;->f:I

    sub-long/2addr v12, v9

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(I)Landroidx/recyclerview/widget/RecyclerView$t$a;

    move-result-object v0

    iget-wide v9, v0, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    cmp-long v2, v9, v18

    if-nez v2, :cond_43

    goto :goto_21

    :cond_43
    div-long v9, v9, v26

    mul-long v9, v9, v23

    div-long v12, v12, v26

    add-long/2addr v12, v9

    :goto_21
    iput-wide v12, v0, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_44

    move/from16 v0, v17

    goto :goto_22

    :cond_44
    move v0, v8

    :goto_22
    if-eqz v0, :cond_4a

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_45

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_23

    :cond_45
    move/from16 v0, v17

    :goto_23
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->u8:Landroidx/recyclerview/widget/G;

    if-nez v2, :cond_46

    goto :goto_25

    :cond_46
    iget-object v2, v2, Landroidx/recyclerview/widget/G;->e:Landroidx/recyclerview/widget/G$a;

    if-eqz v2, :cond_49

    invoke-static {v3}, LH2/X$i;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v7

    if-nez v7, :cond_47

    move-object v7, v15

    goto :goto_24

    :cond_47
    instance-of v9, v7, LH2/a$a;

    if-eqz v9, :cond_48

    check-cast v7, LH2/a$a;

    iget-object v7, v7, LH2/a$a;->a:LH2/a;

    goto :goto_24

    :cond_48
    new-instance v9, LH2/a;

    invoke-direct {v9, v7}, LH2/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v7, v9

    :goto_24
    if-eqz v7, :cond_49

    if-eq v7, v2, :cond_49

    iget-object v9, v2, Landroidx/recyclerview/widget/G$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v3, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    invoke-static {v3, v2}, LH2/X;->m(Landroid/view/View;LH2/a;)V

    goto :goto_25

    :cond_4a
    move/from16 v0, v17

    :goto_25
    iget-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-eqz v2, :cond_4b

    iput v1, v11, Landroidx/recyclerview/widget/RecyclerView$D;->g:I

    :cond_4b
    move v1, v0

    :goto_26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_4c

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_27

    :cond_4c
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_4d

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_27

    :cond_4d
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    :goto_27
    iput-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$o;->a:Landroidx/recyclerview/widget/RecyclerView$D;

    if-eqz v6, :cond_4e

    if-eqz v1, :cond_4e

    move v3, v0

    goto :goto_28

    :cond_4e
    move v3, v8

    :goto_28
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$o;->d:Z

    return-object v11

    :cond_4f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Invalid item position "

    const-string v3, "("

    const-string v6, "). Item count:"

    invoke-static {v1, v1, v2, v3, v6}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->o:Z

    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->j:I

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
