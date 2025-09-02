.class public final Lu61/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu61/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lu61/l$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LB11/d$a;

.field public final e:Lt61/f;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lu61/k;

.field public final i:Lu61/j;

.field public final j:Lu61/l$b$a;

.field public final k:Lu61/l$b$a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LU51/t;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LU51/o;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/Object;

.field public final p:Lu61/i;


# direct methods
.method public constructor <init>(LB11/d$a;)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lu61/l$a;->d:LB11/d$a;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lt61/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lt61/f;

    iput-object v0, p0, Lu61/l$a;->e:Lt61/f;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, Lu61/l$a;->f:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, p0, Lu61/l$a;->g:Landroidx/lifecycle/T;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt61/f;->D4()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v5, Lu61/k;

    invoke-direct {v5, p0, v4}, Lu61/k;-><init>(Lu61/l$a;Ljava/lang/Boolean;)V

    iput-object v5, p0, Lu61/l$a;->h:Lu61/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt61/f;->A4()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    new-instance v6, Lu61/j;

    invoke-direct {v6, p0, v4}, Lu61/j;-><init>(Lu61/l$a;Ljava/lang/Boolean;)V

    iput-object v6, p0, Lu61/l$a;->i:Lu61/j;

    new-instance v4, Lu61/l$b$a;

    sget-object v7, Le61/e;->LIST_FOLD_PARTICIPATING:Le61/e;

    invoke-virtual {v7, v3}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v7

    invoke-direct {v4, v1, v5, v7}, Lu61/l$b$a;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lq21/c;)V

    iput-object v4, p0, Lu61/l$a;->j:Lu61/l$b$a;

    new-instance v1, Lu61/l$b$a;

    sget-object v4, Le61/e;->LIST_FOLD_NOT_PARTICIPATING:Le61/e;

    invoke-virtual {v4, v3}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v3

    invoke-direct {v1, v2, v6, v3}, Lu61/l$b$a;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lq21/c;)V

    iput-object v1, p0, Lu61/l$a;->k:Lu61/l$b$a;

    sget-object v1, Lik1/B;->a:Lik1/B;

    iput-object v1, p0, Lu61/l$a;->l:Ljava/util/List;

    iput-object v1, p0, Lu61/l$a;->m:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lu61/l$a;->n:Ljava/util/ArrayList;

    iput-object v1, p0, Lu61/l$a;->o:Ljava/lang/Object;

    new-instance v1, Lu61/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lu61/l$a;->p:Lu61/i;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LU51/p;->getUsers()Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v3, LAx/u;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, LAx/u;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lu61/s$a;

    invoke-direct {v4, v3}, Lu61/s$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LU51/p;->D()Landroidx/lifecycle/O;

    move-result-object v0

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v1, LA50/K;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LA50/K;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lu61/s$a;

    invoke-direct {p0, v1}, Lu61/s$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lu61/l$g;

    iget-object p0, p0, Lu61/l$a;->o:Ljava/lang/Object;

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu61/l$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lu61/l$g;->x:Lu61/l$b;

    if-eq p2, p0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lu61/l$g;->r0(Lu61/l$b;)V

    :cond_1
    iput-object p0, p1, Lu61/l$g;->x:Lu61/l$b;

    invoke-virtual {p1, p0}, Lu61/l$g;->q0(Lu61/l$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const-string v0, "context"

    iget-object p0, p0, Lu61/l$a;->d:LB11/d$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    new-instance p2, Lu61/l$e;

    invoke-direct {p2, p0, p1}, Lu61/l$e;-><init>(LB11/d$a;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    new-instance p2, Lu61/l$f;

    invoke-direct {p2, p0, p1}, Lu61/l$f;-><init>(LB11/d$a;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_1
    new-instance p2, Lu61/l$c;

    invoke-direct {p2, p0, p1}, Lu61/l$c;-><init>(LB11/d$a;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final P(ZZ)V
    .locals 5

    iget-object v0, p0, Lu61/l$a;->j:Lu61/l$b$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lu61/l$b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu61/l$a;->m:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU51/o;

    new-instance v4, Lu61/l$b$c;

    invoke-direct {v4, v3}, Lu61/l$b$c;-><init>(LU51/o;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lu61/l$a;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lu61/l$a;->k:Lu61/l$b$a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU51/t;

    new-instance v2, Lu61/l$b$b;

    invoke-direct {v2, v1}, Lu61/l$b$b;-><init>(LU51/t;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iput-object v0, p0, Lu61/l$a;->o:Ljava/lang/Object;

    return-void
.end method

.method public final Q()V
    .locals 6

    iget-object v0, p0, Lu61/l$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lu61/l$a;->l:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU51/t;

    iget-object v3, p0, Lu61/l$a;->m:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU51/o;

    invoke-interface {v2}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lu61/l$a;->p:Lu61/i;

    invoke-static {v0, v1}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lu61/l$a;->h:Lu61/k;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lu61/l$a;->i:Lu61/j;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lu61/l$a;->P(ZZ)V

    iget-object v1, p0, Lu61/l$a;->f:Landroidx/lifecycle/T;

    iget-object v2, p0, Lu61/l$a;->d:LB11/d$a;

    iget-object v3, v2, LB11/d;->a:Landroid/content/ContextWrapper;

    iget-object v4, p0, Lu61/l$a;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f15080b

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Lu61/l$a;->g:Landroidx/lifecycle/T;

    iget-object v2, v2, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f15080a

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lu61/l$a;->o:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lu61/l$a;->o:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu61/l$b;

    iget p0, p0, Lu61/l$b;->a:I

    return p0
.end method
