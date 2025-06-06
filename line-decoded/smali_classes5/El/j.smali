.class public final LEl/j;
.super Landroidx/fragment/app/y$m;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/fragment/app/y;

.field public final c:LEl/k;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v1, LEl/f;

    iget-object v2, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, LEl/f;-><init>(Landroidx/lifecycle/K;Landroidx/fragment/app/z;)V

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragmentManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/y$m;-><init>()V

    iput-object p2, p0, LEl/j;->a:Ljava/lang/String;

    iput-object v0, p0, LEl/j;->b:Landroidx/fragment/app/y;

    iput-object v1, p0, LEl/j;->c:LEl/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LEl/j;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/y;->f0(Landroidx/fragment/app/y$m;Z)V

    new-instance p1, LEl/i;

    invoke-direct {p1, p0}, LEl/i;-><init>(LEl/j;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/y$p;)V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/fragment/app/y;Landroidx/fragment/app/k;)V
    .locals 2

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LEl/j;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LEl/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEl/m;

    invoke-virtual {p0, p1}, LEl/j;->r(Ljava/lang/String;)I

    invoke-interface {v1, p2}, LEl/m;->c(Landroidx/fragment/app/k;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, LEl/j;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->M()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->L(I)Landroidx/fragment/app/y$k;

    move-result-object v3

    const-string v4, "getBackStackEntryAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroidx/fragment/app/y$k;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, LEl/j;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v2, :cond_0

    :try_start_0
    invoke-interface {v3}, Landroidx/fragment/app/y$k;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/y;->a0(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, LEl/j;->a:Ljava/lang/String;

    invoke-static {p1, p0, p1}, LPl1/x;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final s()Landroidx/fragment/app/k;
    .locals 5

    iget-object v0, p0, LEl/j;->b:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iget-object v4, p0, LEl/j;->a:Ljava/lang/String;

    invoke-static {v2, v4, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/k;

    return-object v1
.end method

.method public final t(LEl/a;LEl/l;)V
    .locals 3

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LEl/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LEl/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LEl/g;

    invoke-direct {v1, p1, p0, p2, v0}, LEl/g;-><init>(LEl/a;LEl/j;LEl/l;Ljava/lang/String;)V

    new-instance v2, LEl/h;

    invoke-direct {v2, p2, p0, p1}, LEl/h;-><init>(LEl/l;LEl/j;LEl/a;)V

    iget-object p0, p0, LEl/j;->c:LEl/k;

    invoke-interface {p0, v0, v1, v2}, LEl/k;->a(Ljava/lang/String;LEl/g;LEl/h;)V

    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, LEl/j;->s()Landroidx/fragment/app/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, LEl/j;->a:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, LEl/j;->r(Ljava/lang/String;)I

    invoke-virtual {v0}, Landroidx/fragment/app/k;->toString()Ljava/lang/String;

    iget-object v2, p0, LEl/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEl/m;

    invoke-virtual {p0, v1}, LEl/j;->r(Ljava/lang/String;)I

    invoke-interface {v3, v0}, LEl/m;->g(Landroidx/fragment/app/k;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
