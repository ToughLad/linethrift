.class public final Lcom/google/android/gms/internal/ads/E80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f90;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/k80;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Lcom/google/android/gms/internal/ads/a90;

.field public final i:Lcom/google/android/gms/internal/ads/ax;

.field public j:Z

.field public k:Lcom/google/android/gms/internal/ads/x40;

.field public l:Lcom/google/android/gms/internal/ads/Ub0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k80;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/f90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/E80;->a:Lcom/google/android/gms/internal/ads/f90;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E80;->e:Lcom/google/android/gms/internal/ads/k80;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ub0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ub0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E80;->l:Lcom/google/android/gms/internal/ads/Ub0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E80;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E80;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E80;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/E80;->h:Lcom/google/android/gms/internal/ads/a90;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/E80;->i:Lcom/google/android/gms/internal/ads/ax;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E80;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E80;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Hh;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E80;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/C80;

    iput v2, v3, Lcom/google/android/gms/internal/ads/C80;->d:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/C80;->a:Lcom/google/android/gms/internal/ads/lb0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eb0;->b:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hh;->c()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/L80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E80;->l:Lcom/google/android/gms/internal/ads/Ub0;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/L80;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/Ub0;)V

    return-object v1

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Hh;->a:Lcom/google/android/gms/internal/ads/Bg;

    return-object p0
.end method

.method public final b(Ljava/util/List;II)Lcom/google/android/gms/internal/ads/Hh;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E80;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p3, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, LVj0/b;->l(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int v4, p3, p2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, LVj0/b;->l(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/C80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/C80;->a:Lcom/google/android/gms/internal/ads/lb0;

    sub-int v3, v1, p2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/V5;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/lb0;->b(Lcom/google/android/gms/internal/ads/V5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E80;->a()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x40;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/E80;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LVj0/b;->o(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E80;->k:Lcom/google/android/gms/internal/ads/x40;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E80;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/C80;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/E80;->m(Lcom/google/android/gms/internal/ads/C80;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/E80;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/E80;->j:Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E80;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/C80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/C80;->a:Lcom/google/android/gms/internal/ads/lb0;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/lb0;->e(Lcom/google/android/gms/internal/ads/ob0;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/C80;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/hb0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hb0;->a:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E80;->k()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/E80;->l(Lcom/google/android/gms/internal/ads/C80;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/E80;->j:Z

    return p0
.end method

.method public final f(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ub0;)Lcom/google/android/gms/internal/ads/Hh;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/E80;->l:Lcom/google/android/gms/internal/ads/Ub0;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/C80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E80;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/C80;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/C80;->a:Lcom/google/android/gms/internal/ads/lb0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    iget v3, v3, Lcom/google/android/gms/internal/ads/C80;->d:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/eb0;->b:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Hh;->c()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/C80;->d:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/C80;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C80;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, Lcom/google/android/gms/internal/ads/C80;->d:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/C80;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C80;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C80;->a:Lcom/google/android/gms/internal/ads/lb0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eb0;->b:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hh;->c()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/C80;

    iget v5, v4, Lcom/google/android/gms/internal/ads/C80;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/C80;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E80;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/C80;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/E80;->j:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/E80;->m(Lcom/google/android/gms/internal/ads/C80;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E80;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E80;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E80;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/B80;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/B80;->b:Lcom/google/android/gms/internal/ads/v80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->a:Lcom/google/android/gms/internal/ads/rb0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rb0;->f(Lcom/google/android/gms/internal/ads/qb0;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E80;->a()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/Hh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E80;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LVj0/b;->l(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E80;->l:Lcom/google/android/gms/internal/ads/Ub0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E80;->a()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object p0

    return-object p0
.end method

.method public final h(IILcom/google/android/gms/internal/ads/Ub0;)Lcom/google/android/gms/internal/ads/Hh;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E80;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LVj0/b;->l(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/E80;->l:Lcom/google/android/gms/internal/ads/Ub0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/E80;->n(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E80;->a()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/List;Lcom/google/android/gms/internal/ads/Ub0;)Lcom/google/android/gms/internal/ads/Hh;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E80;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/E80;->n(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/E80;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/Ub0;)Lcom/google/android/gms/internal/ads/Hh;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/Ub0;)Lcom/google/android/gms/internal/ads/Hh;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E80;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ub0;->b:[I

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Ub0;

    new-instance v2, Ljava/util/Random;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ub0;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ub0;-><init>(Ljava/util/Random;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ub0;->a(I)Lcom/google/android/gms/internal/ads/Ub0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E80;->l:Lcom/google/android/gms/internal/ads/Ub0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E80;->a()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E80;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/C80;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/C80;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/E80;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/B80;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/B80;->b:Lcom/google/android/gms/internal/ads/v80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/B80;->a:Lcom/google/android/gms/internal/ads/rb0;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/rb0;->f(Lcom/google/android/gms/internal/ads/qb0;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/C80;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/C80;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/C80;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E80;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/B80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/B80;->b:Lcom/google/android/gms/internal/ads/v80;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/B80;->a:Lcom/google/android/gms/internal/ads/rb0;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/rb0;->i(Lcom/google/android/gms/internal/ads/qb0;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B80;->c:Lcom/google/android/gms/internal/ads/A80;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/rb0;->d(Lcom/google/android/gms/internal/ads/vb0;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/rb0;->c(Lcom/google/android/gms/internal/ads/da0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E80;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/C80;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/C80;->a:Lcom/google/android/gms/internal/ads/lb0;

    new-instance v1, Lcom/google/android/gms/internal/ads/v80;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/v80;-><init>(Lcom/google/android/gms/internal/ads/E80;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/A80;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/A80;-><init>(Lcom/google/android/gms/internal/ads/E80;Lcom/google/android/gms/internal/ads/C80;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/B80;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/B80;-><init>(Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/v80;Lcom/google/android/gms/internal/ads/A80;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/E80;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Sa0;->h(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/vb0;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Sa0;->l(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/da0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E80;->k:Lcom/google/android/gms/internal/ads/x40;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E80;->a:Lcom/google/android/gms/internal/ads/f90;

    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/Sa0;->j(Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/internal/ads/f90;)V

    return-void
.end method

.method public final n(II)V
    .locals 6

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E80;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/C80;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/E80;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/C80;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/C80;->a:Lcom/google/android/gms/internal/ads/lb0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eb0;->b:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hh;->c()I

    move-result v2

    neg-int v2, v2

    move v3, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/C80;

    iget v5, v4, Lcom/google/android/gms/internal/ads/C80;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/C80;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/C80;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/E80;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/E80;->l(Lcom/google/android/gms/internal/ads/C80;)V

    goto :goto_0

    :cond_2
    return-void
.end method
