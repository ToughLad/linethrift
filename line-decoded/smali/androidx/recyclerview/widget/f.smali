.class public final Landroidx/recyclerview/widget/f;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/g;


# direct methods
.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v1, Landroidx/recyclerview/widget/g;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/f;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object v3, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget-object v4, v3, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v5, v6, :cond_9

    iget-object v6, v3, Landroidx/recyclerview/widget/g;->g:Landroidx/recyclerview/widget/f$a$a;

    sget-object v7, Landroidx/recyclerview/widget/f$a$a;->NO_STABLE_IDS:Landroidx/recyclerview/widget/f$a$a;

    if-eq v6, v7, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    iget-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    const-string v7, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v7, v6}, LG2/g;->c(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    iget-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_3
    const/4 v7, -0x1

    if-ge v2, v6, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/y;

    iget-object v8, v8, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    if-ne v8, v1, :cond_2

    goto :goto_4

    :cond_2
    add-int/2addr v2, v0

    goto :goto_3

    :cond_3
    move v2, v7

    :goto_4
    if-ne v2, v7, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/y;

    :goto_5
    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Landroidx/recyclerview/widget/y;

    iget-object v6, v3, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/L;

    invoke-interface {v6}, Landroidx/recyclerview/widget/L;->a()Landroidx/recyclerview/widget/L$d;

    move-result-object v6

    iget-object v7, v3, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/O;

    invoke-direct {v2, v1, v3, v7, v6}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/y$b;Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/L$d;)V

    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, v3, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->C(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_6

    :cond_7
    iget v1, v2, Landroidx/recyclerview/widget/y;->e:I

    if-lez v1, :cond_8

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/y;)I

    move-result v1

    iget v2, v2, Landroidx/recyclerview/widget/y;->e:I

    iget-object v4, v3, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    invoke-virtual {v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->a()V

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Index must be between 0 and "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Given:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget-object p1, p1, Landroidx/recyclerview/widget/g;->g:Landroidx/recyclerview/widget/f$a$a;

    sget-object v1, Landroidx/recyclerview/widget/f$a$a;->NO_STABLE_IDS:Landroidx/recyclerview/widget/f$a$a;

    if-eq p1, v1, :cond_b

    goto :goto_7

    :cond_b
    move v0, v2

    :goto_7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->M(Z)V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/y;

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->C(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->c(I)Landroidx/recyclerview/widget/g$a;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    iget-object v1, p2, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/y;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/y;

    iget v1, p2, Landroidx/recyclerview/widget/g$a;->b:I

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->p(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Landroidx/recyclerview/widget/g$a;->c:Z

    const/4 p1, 0x0

    iput-object p1, p2, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/y;

    const/4 p1, -0x1

    iput p1, p2, Landroidx/recyclerview/widget/g$a;->b:I

    iput-object p2, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/g$a;

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/O;

    iget-object p0, p0, Landroidx/recyclerview/widget/O;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/y;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/O$a;

    iget-object v1, v0, Landroidx/recyclerview/widget/O$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p2

    iget-object p0, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "requested global type "

    const-string v1, " does not belong to the adapter:"

    invoke-static {p2, p1, v1}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v0, Landroidx/recyclerview/widget/O$a;->c:Landroidx/recyclerview/widget/y;

    iget-object p2, p2, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot find the wrapper for global view type "

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/y;

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->G(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/y;

    if-eqz v1, :cond_0

    iget-object p0, v1, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->H(Landroidx/recyclerview/widget/RecyclerView$D;)Z

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->d(Landroidx/recyclerview/widget/RecyclerView$D;)Landroidx/recyclerview/widget/y;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->I(Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->d(Landroidx/recyclerview/widget/RecyclerView$D;)Landroidx/recyclerview/widget/y;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->J(Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/y;

    if-eqz v1, :cond_0

    iget-object p0, v1, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->K(Landroidx/recyclerview/widget/RecyclerView$D;)V

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find wrapper for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/RecyclerView$D;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$D;",
            "I)I"
        }
    .end annotation

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/y;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->b(Landroidx/recyclerview/widget/y;)I

    move-result p0

    sub-int/2addr p3, p0

    iget-object p0, v0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v0

    if-ltz p3, :cond_1

    if-ge p3, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->q(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/RecyclerView$D;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    const-string v2, " which is out of bounds for the adapter with size "

    const-string v3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    invoke-static {p3, v0, v1, v2, v3}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()I
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    iget-object p0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/y;

    iget v1, v1, Landroidx/recyclerview/widget/y;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final s(I)J
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->c(I)Landroidx/recyclerview/widget/g$a;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/y;

    iget v1, p1, Landroidx/recyclerview/widget/g$a;->b:I

    iget-object v2, v0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->s(I)J

    move-result-wide v1

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->b:Landroidx/recyclerview/widget/L$d;

    invoke-interface {v0, v1, v2}, Landroidx/recyclerview/widget/L$d;->a(J)J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p1, Landroidx/recyclerview/widget/g$a;->c:Z

    const/4 v2, 0x0

    iput-object v2, p1, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/y;

    const/4 v2, -0x1

    iput v2, p1, Landroidx/recyclerview/widget/g$a;->b:I

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/g$a;

    return-wide v0
.end method

.method public final t(I)I
    .locals 7

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->c(I)Landroidx/recyclerview/widget/g$a;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/y;

    iget v1, p1, Landroidx/recyclerview/widget/g$a;->b:I

    iget-object v2, v0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/O$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->t(I)I

    move-result v0

    iget-object v1, v2, Landroidx/recyclerview/widget/O$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/O$a;->d:Landroidx/recyclerview/widget/O;

    iget v5, v3, Landroidx/recyclerview/widget/O;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Landroidx/recyclerview/widget/O;->b:I

    iget-object v3, v3, Landroidx/recyclerview/widget/O;->a:Landroid/util/SparseArray;

    iget-object v6, v2, Landroidx/recyclerview/widget/O$a;->c:Landroidx/recyclerview/widget/y;

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, v2, Landroidx/recyclerview/widget/O$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    move v0, v5

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/recyclerview/widget/g$a;->c:Z

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/y;

    iput v4, p1, Landroidx/recyclerview/widget/g$a;->b:I

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/g$a;

    return v0
.end method
