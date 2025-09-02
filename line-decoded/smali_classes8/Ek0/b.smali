.class public final LEk0/b;
.super Lek0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEk0/b$a;
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:LqC/a;

.field public final p:Lze0/e;

.field public final q:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/O;Landroidx/lifecycle/O;ZZLMC/d;Lze0/e;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    new-instance v1, LqC/a;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Lpd/b;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v3, LSl1/Y;->a:Lcm1/c;

    .line 6
    sget-object v3, Lcm1/b;->c:Lcm1/b;

    .line 7
    const-string v4, "selectedIdSetLiveData"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "searchKeywordLiveData"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatListItemLoader"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioDispatcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "searchFacade"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p7, p6, v2, v3}, Lek0/b;-><init>(LMC/d;ZLpd/b;LSl1/B;)V

    .line 9
    iput-object p1, p0, LEk0/b;->j:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LEk0/b;->k:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LEk0/b;->l:Landroidx/lifecycle/O;

    .line 12
    iput-object p4, p0, LEk0/b;->m:Landroidx/lifecycle/O;

    .line 13
    iput-boolean p5, p0, LEk0/b;->n:Z

    .line 14
    iput-object v1, p0, LEk0/b;->o:LqC/a;

    .line 15
    iput-object p8, p0, LEk0/b;->p:Lze0/e;

    .line 16
    new-instance p1, Landroidx/lifecycle/S;

    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    if-eqz p5, :cond_0

    .line 17
    iget-object p2, p0, Lek0/b;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/O;

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lek0/b;->g:Landroidx/lifecycle/S;

    .line 19
    :goto_0
    filled-new-array {p4, p2, p3}, [Landroidx/lifecycle/O;

    move-result-object p2

    .line 20
    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/Collection;

    .line 22
    new-array p3, v0, [Landroidx/lifecycle/O;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, [Landroidx/lifecycle/O;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/lifecycle/O;

    new-instance p3, LEk0/a;

    invoke-direct {p3, v0, p0, p1}, LEk0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    .line 24
    iput-object p1, p0, LEk0/b;->q:Landroidx/lifecycle/S;

    return-void
.end method

.method public static l7(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lzk0/b;->a:Lzk0/b;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j7()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lek0/b;->g:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_0
    invoke-virtual {p0, v0}, LEk0/b;->k7(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LpC/d;

    iget-object v3, p0, LEk0/b;->l:Landroidx/lifecycle/O;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_1

    sget-object v3, Lik1/D;->a:Lik1/D;

    :cond_1
    new-instance v4, Lzk0/d;

    invoke-virtual {v2}, LpC/d;->g()LpC/c;

    move-result-object v5

    iget-object v5, v5, LpC/c;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lzk0/d;-><init>(LpC/d;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final k7(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LpC/d;

    iget-object v3, p0, LEk0/b;->m:Landroidx/lifecycle/O;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v4, p0, LEk0/b;->p:Lze0/e;

    invoke-interface {v4, v3}, Lze0/e;->a(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;

    move-result-object v3

    invoke-virtual {v2}, LpC/d;->g()LpC/c;

    move-result-object v4

    iget-boolean v4, v4, LpC/c;->m:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LpC/d;->g()LpC/c;

    move-result-object v2

    iget-object v2, v2, LpC/c;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
