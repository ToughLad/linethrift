.class public final LBl1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LBl1/n;


# direct methods
.method public constructor <init>(LBl1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl1/g;->a:LBl1/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LBl1/g;->a:LBl1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LNk1/B;->SEALED:LNk1/B;

    sget-object v1, Lik1/B;->a:Lik1/B;

    iget-object v2, p0, LBl1/n;->i:LNk1/B;

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LBl1/n;->e:Lhl1/b;

    iget-object v3, v3, Lhl1/b;->x:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LBl1/n;->l:Lzl1/n;

    iget-object v4, v3, Lzl1/n;->a:Lzl1/l;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Lzl1/n;->b:Ljl1/c;

    invoke-static {v3, v2}, Lzl1/F;->a(Ljl1/c;I)Lml1/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lzl1/l;->b(Lml1/b;)LNk1/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    if-eq v2, v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, LBl1/n;->q:LNk1/k;

    instance-of v2, v1, LNk1/H;

    if-eqz v2, :cond_5

    check-cast v1, LNk1/H;

    invoke-interface {v1}, LNk1/H;->s()Lwl1/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lpl1/a;->g(LNk1/e;Ljava/util/LinkedHashSet;Lwl1/j;Z)V

    :cond_5
    invoke-virtual {p0}, LQk1/d;->J()Lwl1/j;

    move-result-object v1

    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lpl1/a;->g(LNk1/e;Ljava/util/LinkedHashSet;Lwl1/j;Z)V

    new-instance p0, LGz0/z;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LGz0/z;-><init>(I)V

    invoke-static {p0, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
