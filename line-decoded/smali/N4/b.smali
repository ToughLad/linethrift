.class public final LN4/b;
.super LK4/X;
.source "SourceFile"


# annotations
.annotation runtime LK4/X$a;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK4/X<",
        "LN4/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LN4/b;",
        "LK4/X;",
        "LN4/b$a;",
        "a",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/y;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:LN4/b$b;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/y;)V
    .locals 0

    invoke-direct {p0}, LK4/X;-><init>()V

    iput-object p1, p0, LN4/b;->c:Landroid/content/Context;

    iput-object p2, p0, LN4/b;->d:Landroidx/fragment/app/y;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LN4/b;->e:Ljava/util/LinkedHashSet;

    new-instance p1, LN4/b$b;

    invoke-direct {p1, p0}, LN4/b$b;-><init>(LN4/b;)V

    iput-object p1, p0, LN4/b;->f:LN4/b$b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LN4/b;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()LK4/E;
    .locals 1

    new-instance v0, LN4/b$a;

    invoke-direct {v0, p0}, LK4/E;-><init>(LK4/X;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;LK4/P;)V
    .locals 4

    iget-object p2, p0, LN4/b;->d:Landroidx/fragment/app/y;

    invoke-virtual {p2}, Landroidx/fragment/app/y;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/i;

    invoke-virtual {p0, v0}, LN4/b;->k(LK4/i;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    iget-object v2, v0, LK4/i;->f:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v1

    iget-object v1, v1, LK4/a0;->e:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/i;

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v2

    iget-object v2, v2, LK4/a0;->f:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v3

    invoke-virtual {v3, v0}, LK4/a0;->h(LK4/i;)V

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v0

    invoke-virtual {v0, v1}, LK4/a0;->b(LK4/i;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(LK4/l$a;)V
    .locals 3

    invoke-super {p0, p1}, LK4/X;->e(LK4/l$a;)V

    iget-object p1, p1, LK4/a0;->e:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, LN4/b;->d:Landroidx/fragment/app/y;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/i;

    iget-object v2, v0, LK4/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LN4/b;->f:LN4/b$b;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LN4/b;->e:Ljava/util/LinkedHashSet;

    iget-object v0, v0, LK4/i;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, LN4/a;

    invoke-direct {p1, p0}, LN4/a;-><init>(LN4/b;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/C;)V

    return-void
.end method

.method public final f(LK4/i;)V
    .locals 6

    iget-object v0, p0, LN4/b;->d:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LN4/b;->g:Ljava/util/LinkedHashMap;

    iget-object v2, p1, LK4/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v4, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v4, :cond_1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    iget-object v5, p0, LN4/b;->f:LN4/b$b;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    invoke-virtual {p0, p1}, LN4/b;->k(LK4/i;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object p0

    iget-object v0, p0, LK4/a0;->e:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/i;

    iget-object v4, v1, LK4/i;->f:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LK4/a0;->c:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v1, v2}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {p1, v1}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LK4/a0;->c(LK4/i;)V

    return-void

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(LK4/i;Z)V
    .locals 4

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN4/b;->d:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v1

    iget-object v1, v1, LK4/a0;->e:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK4/i;

    iget-object v3, v3, LK4/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p1, p2}, LN4/b;->l(ILK4/i;Z)V

    return-void
.end method

.method public final k(LK4/i;)Landroidx/fragment/app/DialogFragment;
    .locals 6

    iget-object v0, p1, LK4/i;->b:LK4/E;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN4/b$a;

    iget-object v1, v0, LN4/b$a;->l:Ljava/lang/String;

    const-string v2, "DialogFragment class was not set"

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    iget-object v5, p0, LN4/b;->c:Landroid/content/Context;

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, p0, LN4/b;->d:Landroidx/fragment/app/y;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->P()Landroidx/fragment/app/r;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/r;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    const-string v3, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, LK4/i;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v2, p0, LN4/b;->f:LN4/b$b;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object p0, p0, LN4/b;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LK4/i;->f:Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Dialog destination "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, LN4/b$a;->l:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, " is not an instance of DialogFragment"

    invoke-static {p0, p1, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(ILK4/i;Z)V
    .locals 2

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v0

    iget-object v0, v0, LK4/a0;->e:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/i;

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v0

    iget-object v0, v0, LK4/a0;->f:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, LK4/a0;->e(LK4/i;Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, LK4/a0;->b(LK4/i;)V

    :cond_0
    return-void
.end method
