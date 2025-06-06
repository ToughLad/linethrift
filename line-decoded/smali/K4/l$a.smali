.class public final LK4/l$a;
.super LK4/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:LK4/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK4/X<",
            "+",
            "LK4/E;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LK4/l;


# direct methods
.method public constructor <init>(LK4/l;LK4/X;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK4/X<",
            "+",
            "LK4/E;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK4/l$a;->h:LK4/l;

    invoke-direct {p0}, LK4/a0;-><init>()V

    iput-object p2, p0, LK4/l$a;->g:LK4/X;

    return-void
.end method

.method public static final synthetic i(LK4/l$a;LK4/i;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, LK4/a0;->d(LK4/i;Z)V

    return-void
.end method


# virtual methods
.method public final a(LK4/E;Landroid/os/Bundle;)LK4/i;
    .locals 2

    iget-object p0, p0, LK4/l$a;->h:LK4/l;

    iget-object v0, p0, LK4/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, LK4/l;->j()Landroidx/lifecycle/t$b;

    move-result-object v1

    iget-object p0, p0, LK4/l;->p:LK4/y;

    invoke-static {v0, p1, p2, v1, p0}, LK4/i$a;->a(Landroid/content/Context;LK4/E;Landroid/os/Bundle;Landroidx/lifecycle/t$b;LK4/T;)LK4/i;

    move-result-object p0

    return-object p0
.end method

.method public final b(LK4/i;)V
    .locals 6

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/l$a;->h:LK4/l;

    iget-object v1, v0, LK4/l;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1}, LK4/a0;->b(LK4/i;)V

    iget-object v2, v0, LK4/l;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LK4/l;->g:Lik1/k;

    invoke-virtual {v2, p1}, Lik1/k;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, LK4/l;->i:LVl1/T0;

    if-nez v3, :cond_5

    invoke-virtual {v0, p1}, LK4/l;->C(LK4/i;)V

    iget-object p0, p1, LK4/i;->h:Landroidx/lifecycle/K;

    iget-object p0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v3, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/lifecycle/t$b;->DESTROYED:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, p0}, LK4/i;->b(Landroidx/lifecycle/t$b;)V

    :cond_0
    iget-object p0, p1, LK4/i;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lik1/k;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/i;

    iget-object v2, v2, LK4/i;->f:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    iget-object p1, v0, LK4/l;->p:LK4/y;

    if-eqz p1, :cond_4

    const-string v1, "backStackEntryId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LK4/y;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/y0;->a()V

    :cond_4
    :goto_1
    invoke-virtual {v0}, LK4/l;->D()V

    invoke-virtual {v0}, LK4/l;->x()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-boolean p0, p0, LK4/a0;->d:Z

    if-nez p0, :cond_6

    invoke-virtual {v0}, LK4/l;->D()V

    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v0, LK4/l;->h:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, LK4/l;->x()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final d(LK4/i;Z)V
    .locals 4

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/l$a;->h:LK4/l;

    iget-object v1, v0, LK4/l;->v:LK4/Z;

    iget-object v2, p1, LK4/i;->b:LK4/E;

    iget-object v2, v2, LK4/E;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, LK4/l;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LK4/l$a;->g:LK4/X;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, LK4/l;->y:LK4/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LK4/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LK4/a0;->d(LK4/i;Z)V

    return-void

    :cond_0
    new-instance v1, LK4/l$a$a;

    invoke-direct {v1, p0, p1, p2}, LK4/l$a$a;-><init>(LK4/l$a;LK4/i;Z)V

    iget-object p0, v0, LK4/l;->g:Lik1/k;

    invoke-virtual {p0, p1}, Lik1/k;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    invoke-virtual {p1}, LK4/i;->toString()Ljava/lang/String;

    return-void

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p2, v2

    iget v3, p0, Lik1/k;->c:I

    if-eq p2, v3, :cond_2

    invoke-virtual {p0, p2}, Lik1/k;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/i;

    iget-object p0, p0, LK4/i;->b:LK4/E;

    iget p0, p0, LK4/E;->h:I

    const/4 p2, 0x0

    invoke-virtual {v0, p0, v2, p2}, LK4/l;->u(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, LK4/l;->w(LK4/l;LK4/i;)V

    invoke-virtual {v1}, LK4/l$a$a;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, LK4/l;->E()V

    invoke-virtual {v0}, LK4/l;->c()Z

    return-void

    :cond_3
    iget-object p0, v0, LK4/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, LK4/l$a;

    invoke-virtual {p0, p1, p2}, LK4/l$a;->d(LK4/i;Z)V

    return-void
.end method

.method public final e(LK4/i;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LK4/a0;->e(LK4/i;Z)V

    return-void
.end method

.method public final f(LK4/i;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LK4/a0;->f(LK4/i;)V

    iget-object p0, p0, LK4/l$a;->h:LK4/l;

    iget-object p0, p0, LK4/l;->g:Lik1/k;

    invoke-virtual {p0, p1}, Lik1/k;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, p0}, LK4/i;->b(Landroidx/lifecycle/t$b;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot transition entry that is not in the back stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LK4/i;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK4/l$a;->h:LK4/l;

    iget-object v1, v0, LK4/l;->v:LK4/Z;

    iget-object v2, p1, LK4/i;->b:LK4/E;

    iget-object v2, v2, LK4/E;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LK4/Z;->b(Ljava/lang/String;)LK4/X;

    move-result-object v1

    iget-object v2, p0, LK4/l$a;->g:LK4/X;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LK4/l;->x:Lkotlin/jvm/internal/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, LK4/a0;->g(LK4/i;)V

    return-void

    :cond_0
    iget-object p0, p1, LK4/i;->b:LK4/E;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object p0, v0, LK4/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, LK4/l$a;

    invoke-virtual {p0, p1}, LK4/l$a;->g(LK4/i;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "NavigatorBackStack for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LK4/i;->b:LK4/E;

    iget-object p1, p1, LK4/E;->a:Ljava/lang/String;

    const-string v0, " should already be created"

    invoke-static {p0, p1, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(LK4/i;)V
    .locals 0

    invoke-super {p0, p1}, LK4/a0;->g(LK4/i;)V

    return-void
.end method
