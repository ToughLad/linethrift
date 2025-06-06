.class public final LEk0/f;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements LXj0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEk0/f$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LBk0/e;

.field public final f:LSl1/B;

.field public final g:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LLj0/a;

.field public final j:Lze0/e;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Lzk0/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBk0/e;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Lze0/e;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v1, Lcm1/b;->c:Lcm1/b;

    .line 3
    new-instance v2, LLj0/a;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v3, "getAvailableMembers"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selectedMemberIdSetLiveData"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchKeywordLiveData"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchFacade"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 7
    iput-object p1, p0, LEk0/f;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LEk0/f;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LEk0/f;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LEk0/f;->e:LBk0/e;

    .line 11
    iput-object v1, p0, LEk0/f;->f:LSl1/B;

    .line 12
    iput-object p5, p0, LEk0/f;->g:Landroidx/lifecycle/O;

    .line 13
    iput-object p6, p0, LEk0/f;->h:Landroidx/lifecycle/O;

    .line 14
    iput-object v2, p0, LEk0/f;->i:LLj0/a;

    .line 15
    iput-object p7, p0, LEk0/f;->j:Lze0/e;

    .line 16
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LEk0/f;->k:Landroidx/lifecycle/T;

    .line 17
    new-instance p2, Landroidx/lifecycle/S;

    invoke-direct {p2}, Landroidx/lifecycle/S;-><init>()V

    const/4 p3, 0x3

    .line 18
    new-array p3, p3, [Landroidx/lifecycle/O;

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p6, p3, p1

    const/4 p1, 0x2

    aput-object p5, p3, p1

    .line 19
    invoke-static {p3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    new-array p3, v0, [Landroidx/lifecycle/O;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, [Landroidx/lifecycle/O;

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/lifecycle/O;

    new-instance p3, LEk0/e;

    invoke-direct {p3, v0, p0, p2}, LEk0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1, p3}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    .line 23
    iput-object p2, p0, LEk0/f;->l:Landroidx/lifecycle/S;

    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deletedMidOrChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEk0/f;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk0/e;

    invoke-virtual {v1}, Lzk0/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LEk0/f;->h7()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X5(Ljava/lang/String;)V
    .locals 2

    const-string v0, "updatedMidOrChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEk0/f;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk0/e;

    invoke-virtual {v1}, Lzk0/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LEk0/f;->h7()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h7()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LEk0/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LEk0/f$b;-><init>(LEk0/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, LEk0/f;->f:LSl1/B;

    invoke-static {v0, p0, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final i7(Lzk0/e;)LeE/a;
    .locals 5

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEk0/f;->i:LLj0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LeE/a;

    invoke-virtual {p1}, Lzk0/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzk0/e;->d()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lzk0/e$a;

    const-string v3, ""

    if-eqz v2, :cond_1

    new-instance v2, LTj0/b$d;

    check-cast p1, Lzk0/e$a;

    iget-object v4, p1, Lzk0/e$a;->f:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object p1, p1, Lzk0/e$a;->d:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, LTj0/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v2, p1, Lzk0/e$b;

    if-eqz v2, :cond_3

    new-instance v2, LTj0/b$a;

    check-cast p1, Lzk0/e$b;

    iget-object v4, p1, Lzk0/e$b;->f:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object p1, p1, Lzk0/e$b;->d:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, LTj0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, LeE/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
