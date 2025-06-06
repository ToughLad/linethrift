.class public LCq0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFo0/b;Landroid/telephony/TelephonyManager;)V
    .locals 1

    const-string v0, "environmentExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCq0/j0;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LCq0/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLU0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/j0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMC/d;)V
    .locals 1

    .line 13
    new-instance v0, LqC/a;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LCq0/j0;->a:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, LCq0/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LD11/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LCq0/j0;->a:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LCq0/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LRr0/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFeatureSetLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LCq0/j0;->a:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LCq0/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 2

    .line 5
    new-instance v0, LQr/b;

    invoke-direct {v0}, LQr/b;-><init>()V

    .line 6
    const-string v1, "serviceConfigurationProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LCq0/j0;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LCq0/j0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtQ/g;LUT/a;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LCq0/j0;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LCq0/j0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lfk0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfk0/a;

    iget v1, v0, Lfk0/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk0/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk0/a;

    invoke-direct {v0, p0, p2}, Lfk0/a;-><init>(LCq0/j0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lfk0/a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfk0/a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfk0/a;->c:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Lfk0/a;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lfk0/a;->a:LCq0/j0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfk0/a;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lfk0/a;->a:LCq0/j0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lfk0/a;->a:LCq0/j0;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lfk0/a;->b:Ljava/util/List;

    iput v4, v0, Lfk0/a;->f:I

    iget-object p2, p0, LCq0/j0;->a:Ljava/lang/Object;

    check-cast p2, LMC/d;

    invoke-virtual {p2, v0}, LMC/d;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Collection;

    iget-object v2, p0, LCq0/j0;->a:Ljava/lang/Object;

    check-cast v2, LMC/d;

    iput-object p0, v0, Lfk0/a;->a:LCq0/j0;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lfk0/a;->b:Ljava/util/List;

    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    iput-object v4, v0, Lfk0/a;->c:Ljava/util/Collection;

    iput v3, v0, Lfk0/a;->f:I

    invoke-virtual {v2, v0}, LMC/d;->b(Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v5

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LpC/d;

    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LpC/d;

    invoke-virtual {v2}, LpC/d;->g()LpC/c;

    move-result-object v2

    iget-object v2, v2, LpC/c;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LpC/d;

    iget-object v1, v0, LCq0/j0;->b:Ljava/lang/Object;

    invoke-static {p2}, LqC/a;->a(LpC/d;)LeE/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-object p1
.end method

.method public b(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, LQh0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQh0/a;

    iget v1, v0, LQh0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQh0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQh0/a;

    invoke-direct {v0, p0, p2}, LQh0/a;-><init>(LCq0/j0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQh0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQh0/a;->d:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LQh0/a;->a:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LZQ/d;

    invoke-virtual {v6}, LZQ/d;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZQ/d;

    iget-object v5, v5, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LQh0/a;->a:Ljava/util/List;

    iput v4, v0, LQh0/a;->d:I

    iget-object p0, p0, LCq0/j0;->b:Ljava/lang/Object;

    check-cast p0, LUT/a;

    invoke-interface {p0, p2, v0}, LUT/a;->J(Ljava/util/Set;LQh0/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/util/Map;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    new-instance v1, LSh0/a;

    iget-object v2, v0, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdU/i;

    invoke-direct {v1, v0, v2, v4}, LSh0/a;-><init>(LZQ/d;LdU/i;Z)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object p0
.end method
