.class public LQz0/f;
.super Lz5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LQz0/e;",
        ">",
        "Lz5/a;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/y;

.field public e:Landroidx/fragment/app/b;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/k$n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/k;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 2

    invoke-direct {p0}, Lz5/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQz0/f;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LQz0/f;->e:Landroidx/fragment/app/b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LQz0/f;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LQz0/f;->g:Ljava/util/HashMap;

    iput-object v0, p0, LQz0/f;->h:Landroidx/fragment/app/k;

    iput-object p1, p0, LQz0/f;->d:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Landroidx/fragment/app/k;

    iget-object p1, p0, LQz0/f;->e:Landroidx/fragment/app/b;

    iget-object p2, p0, LQz0/f;->d:Landroidx/fragment/app/y;

    if-nez p1, :cond_0

    invoke-static {p2, p2}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p1

    iput-object p1, p0, LQz0/f;->e:Landroidx/fragment/app/b;

    :cond_0
    invoke-virtual {p3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "fragment_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, ""

    :goto_1
    iget-object v0, p0, LQz0/f;->f:Ljava/util/HashMap;

    invoke-virtual {p3}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/y;->k0(Landroidx/fragment/app/k;)Landroidx/fragment/app/k$n;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LQz0/f;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LQz0/f;->e:Landroidx/fragment/app/b;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, LQz0/f;->e:Landroidx/fragment/app/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/b;->t()V

    const/4 p1, 0x0

    iput-object p1, p0, LQz0/f;->e:Landroidx/fragment/app/b;

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fragment_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    iget-object v0, p0, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, LQz0/f;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQz0/e;

    invoke-interface {p0}, LQz0/e;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p2}, LQz0/f;->p(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQz0/f;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/k;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, LQz0/f;->e:Landroidx/fragment/app/b;

    if-nez v2, :cond_1

    iget-object v2, p0, LQz0/f;->d:Landroidx/fragment/app/y;

    invoke-static {v2, v2}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v2

    iput-object v2, p0, LQz0/f;->e:Landroidx/fragment/app/b;

    :cond_1
    iget-object v2, p0, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQz0/e;

    invoke-virtual {p0, p2}, LQz0/f;->p(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2}, LQz0/e;->a()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    const-string v4, "fragment_key"

    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LQz0/f;->f:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/k$n;

    if-eqz p2, :cond_3

    invoke-virtual {v2, p2}, Landroidx/fragment/app/k;->setInitialSavedState(Landroidx/fragment/app/k$n;)V

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    invoke-virtual {v2, p2}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LQz0/f;->e:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, p2, v0}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/k;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 7

    if-eqz p1, :cond_2

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    const-string v0, "keys"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQz0/f;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, LQz0/f;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    move v4, v3

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    aget-object v6, p2, v4

    check-cast v6, Landroidx/fragment/app/k$n;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LQz0/f;->d:Landroidx/fragment/app/y;

    invoke-virtual {v4, p1, v0}, Landroidx/fragment/app/y;->N(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 8

    iget-object v0, p0, LQz0/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    new-array v4, v4, [Landroidx/fragment/app/k$n;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/k$n;

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "keys"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "states"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, LQz0/f;->p(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LQz0/f;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/k;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/k;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v5, "f"

    invoke-static {v5, v3}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LQz0/f;->d:Landroidx/fragment/app/y;

    invoke-virtual {v5, v1, v4, v3}, Landroidx/fragment/app/y;->e0(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final n(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/fragment/app/k;

    iget-object p1, p0, LQz0/f;->h:Landroidx/fragment/app/k;

    if-eq p3, p1, :cond_2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    iget-object p1, p0, LQz0/f;->h:Landroidx/fragment/app/k;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/k;->setMenuVisibility(Z)V

    invoke-virtual {p3, p1}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    :cond_1
    iput-object p3, p0, LQz0/f;->h:Landroidx/fragment/app/k;

    :cond_2
    return-void
.end method

.method public final o(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " requires a view id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_2

    iget-object p0, p0, LQz0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQz0/e;

    invoke-interface {p0}, LQz0/e;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method
