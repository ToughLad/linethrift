.class public final Lp61/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp61/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lp61/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public final e:Lo61/m;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lp61/a$a$b;

.field public final h:Lp61/a$b$a;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lp61/a$a$a;

.field public final k:Lp61/a$b$a;

.field public final l:LU71/a;

.field public final m:LW50/i;

.field public final n:LlO0/c;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LU51/t;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LU51/t;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN11/d;Lo61/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lp61/a$a;->d:LN11/d;

    iput-object p2, p0, Lp61/a$a;->e:Lo61/m;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lp61/a$a;->f:Landroidx/lifecycle/T;

    new-instance p2, Lp61/a$a$b;

    invoke-direct {p2, p0}, Lp61/a$a$b;-><init>(Lp61/a$a;)V

    iput-object p2, p0, Lp61/a$a;->g:Lp61/a$a$b;

    new-instance v0, Lp61/a$b$a;

    invoke-direct {v0, p1, p2}, Lp61/a$b$a;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/T;)V

    iput-object v0, p0, Lp61/a$a;->h:Lp61/a$b$a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lp61/a$a;->i:Landroidx/lifecycle/T;

    new-instance p2, Lp61/a$a$a;

    invoke-direct {p2, p0}, Lp61/a$a$a;-><init>(Lp61/a$a;)V

    iput-object p2, p0, Lp61/a$a;->j:Lp61/a$a$a;

    new-instance v0, Lp61/a$b$a;

    invoke-direct {v0, p1, p2}, Lp61/a$b$a;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/T;)V

    iput-object v0, p0, Lp61/a$a;->k:Lp61/a$b$a;

    new-instance p1, LU71/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LU71/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp61/a$a;->l:LU71/a;

    new-instance p1, LW50/i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LW50/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp61/a$a;->m:LW50/i;

    new-instance p1, LlO0/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LlO0/c;-><init>(I)V

    iput-object p1, p0, Lp61/a$a;->n:LlO0/c;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lp61/a$a;->o:Ljava/util/List;

    iput-object p1, p0, Lp61/a$a;->p:Ljava/util/List;

    iput-object p1, p0, Lp61/a$a;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lp61/a$c;

    iget-object p0, p0, Lp61/a$a;->q:Ljava/lang/Object;

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp61/a$b;

    iget-object p2, p1, Lp61/a$c;->x:Lp61/a$b;

    if-eq p2, p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lp61/a$c;->r0(Lp61/a$b;)V

    :cond_0
    iput-object p0, p1, Lp61/a$c;->x:Lp61/a$b;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lp61/a$c;->q0(Lp61/a$b;)V

    :cond_1
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lp61/a$a;->d:LN11/d;

    if-ne p2, v0, :cond_0

    new-instance p2, Lp61/a$c$a;

    invoke-direct {p2, p0, p1}, Lp61/a$c$a;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    new-instance p2, Lp61/a$c$b;

    invoke-direct {p2, p0, p1}, Lp61/a$c$b;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final P(ZZ)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lp61/a$a;->h:Lp61/a$b$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lp61/a$b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp61/a$a;->p:Ljava/util/List;

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

    check-cast v3, LU51/t;

    new-instance v4, Lp61/a$b$b;

    invoke-direct {v4, v3}, Lp61/a$b$b;-><init>(LU51/t;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lp61/a$a;->o:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lp61/a$a;->k:Lp61/a$b$a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    iget-object p0, p0, Lp61/a$a;->o:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU51/t;

    new-instance v1, Lp61/a$b$b;

    invoke-direct {v1, p2}, Lp61/a$b$b;-><init>(LU51/t;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public final Q()V
    .locals 5

    iget-object v0, p0, Lp61/a$a;->e:Lo61/m;

    invoke-interface {v0}, LU51/p;->getUsers()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LU51/t;

    invoke-interface {v3}, LU51/t;->f()LVl1/S0;

    move-result-object v3

    invoke-interface {v3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lp61/a$a;->n:LlO0/c;

    invoke-static {v3, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp61/a$a;->o:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lp61/a$a;->p:Ljava/util/List;

    iget-object v1, p0, Lp61/a$a;->g:Lp61/a$a$b;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lp61/a$a;->j:Lp61/a$a$a;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lp61/a$a;->P(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lp61/a$a;->q:Ljava/lang/Object;

    iget-object v0, p0, Lp61/a$a;->f:Landroidx/lifecycle/T;

    iget-object v1, p0, Lp61/a$a;->d:LN11/d;

    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lp61/a$a;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f15080b

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lp61/a$a;->i:Landroidx/lifecycle/T;

    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lp61/a$a;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f15080a

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lp61/a$a;->q:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lp61/a$a;->q:Ljava/lang/Object;

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp61/a$b;

    instance-of p0, p0, Lp61/a$b$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
