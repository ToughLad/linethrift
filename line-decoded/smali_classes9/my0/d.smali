.class public final Lmy0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy0/d$a;
    }
.end annotation


# instance fields
.field public final a:LP40/r;

.field public final b:Lmy0/a;

.field public final c:Lcom/linecorp/line/timeline/ui/base/follow/a;

.field public final d:LUv0/d;

.field public final e:LSl1/B;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Loy0/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "Loy0/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;

.field public final i:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(LP40/r;Lmy0/a;Lcom/linecorp/line/timeline/ui/base/follow/a;LUv0/d;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "followStateRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contactUtilsForTimeline"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy0/d;->a:LP40/r;

    iput-object p2, p0, Lmy0/d;->b:Lmy0/a;

    iput-object p3, p0, Lmy0/d;->c:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iput-object p4, p0, Lmy0/d;->d:LUv0/d;

    iput-object v0, p0, Lmy0/d;->e:LSl1/B;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lmy0/d;->f:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lmy0/d;->g:Landroidx/lifecycle/T;

    iput-object p1, p0, Lmy0/d;->h:Landroidx/lifecycle/T;

    iput-object p2, p0, Lmy0/d;->i:Landroidx/lifecycle/T;

    return-void
.end method

.method public static final b(Lmy0/d;Ljava/util/List;Lmy0/g;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmy0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lmy0/j;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lmy0/d;)V

    iget-object p0, p0, Lmy0/d;->e:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lmy0/d;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lmy0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmy0/l;

    iget v1, v0, Lmy0/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmy0/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmy0/l;

    invoke-direct {v0, p0, p2}, Lmy0/l;-><init>(Lmy0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lmy0/l;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmy0/l;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lmy0/l;->c:Ljava/util/Iterator;

    iget-object p1, v0, Lmy0/l;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lmy0/l;->a:Lmy0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loy0/o;

    iget-object p2, p2, Loy0/o;->i:Loy0/j;

    iget-object p2, p2, Loy0/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy0/b;

    iput-object p1, v0, Lmy0/l;->a:Lmy0/d;

    iput-object p2, v0, Lmy0/l;->b:Ljava/util/Iterator;

    iput-object p0, v0, Lmy0/l;->c:Ljava/util/Iterator;

    iput v3, v0, Lmy0/l;->f:I

    invoke-virtual {p1, v2, v0}, Lmy0/d;->e(Loy0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    move-object p0, p1

    move-object p1, p2

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lmy0/d;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lmy0/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmy0/n;

    iget v1, v0, Lmy0/n;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmy0/n;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmy0/n;

    invoke-direct {v0, p0, p2}, Lmy0/n;-><init>(Lmy0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lmy0/n;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmy0/n;->e:I

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lmy0/n;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lmy0/n;->a:Lmy0/d;

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

    check-cast v6, Loy0/o;

    iget-object v7, v6, Loy0/o;->b:Loy0/m;

    invoke-virtual {v7}, Loy0/m;->a()Loy0/n;

    move-result-object v7

    sget-object v8, Loy0/n;->USER:Loy0/n;

    if-ne v7, v8, :cond_3

    iget-object v6, v6, Loy0/o;->h:Loy0/g;

    iget-object v6, v6, Loy0/g;->a:Loy0/l;

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

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

    check-cast v5, Loy0/o;

    iget-object v5, v5, Loy0/o;->b:Loy0/m;

    iget-object v5, v5, Loy0/m;->b:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lmy0/n;->a:Lmy0/d;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lmy0/n;->b:Ljava/util/List;

    iput v3, v0, Lmy0/n;->e:I

    iget-object v2, p0, Lmy0/d;->d:LUv0/d;

    invoke-interface {v2, p2, v0}, LUv0/d;->g(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_7

    move v0, v1

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfw0/a;

    iget-object v2, v2, Lfw0/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy0/o;

    iget-object v2, v0, Loy0/o;->b:Loy0/m;

    iget-object v2, v2, Loy0/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Loy0/o;->b:Loy0/m;

    invoke-virtual {v3}, Loy0/m;->a()Loy0/n;

    move-result-object v3

    sget-object v4, Loy0/n;->USER:Loy0/n;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v0, Loy0/o;->h:Loy0/g;

    iget-object v4, v3, Loy0/g;->a:Loy0/l;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lfw0/a;->c:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v6, v4, Loy0/l;->a:Ljava/lang/String;

    new-instance v8, Loy0/l;

    iget-object v4, v4, Loy0/l;->c:Ljava/lang/String;

    invoke-direct {v8, v6, v2, v4}, Loy0/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v7, Loy0/g;

    iget-object v9, v3, Loy0/g;->b:Loy0/h;

    iget-object v10, v3, Loy0/g;->c:Loy0/k;

    iget-object v11, v3, Loy0/g;->d:Ljava/util/List;

    iget-object v12, v3, Loy0/g;->e:Loy0/i;

    invoke-direct/range {v7 .. v12}, Loy0/g;-><init>(Loy0/l;Loy0/h;Loy0/k;Ljava/util/List;Loy0/i;)V

    const/16 v2, 0xf7f

    const/4 v3, 0x0

    invoke-static {v0, v3, v7, v5, v2}, Loy0/o;->a(Loy0/o;ZLoy0/g;Ljava/lang/Integer;I)Loy0/o;

    move-result-object v5

    :goto_6
    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, v5

    :goto_7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    return-object p2
.end method


# virtual methods
.method public final a(ZLok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmy0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lmy0/h;-><init>(ZLmy0/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lmy0/d;->e:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Loy0/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmy0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmy0/k;

    iget v1, v0, Lmy0/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmy0/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmy0/k;

    invoke-direct {v0, p0, p2}, Lmy0/k;-><init>(Lmy0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lmy0/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lmy0/k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmy0/k;->b:Loy0/b;

    iget-object p0, v0, Lmy0/k;->a:Loy0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Loy0/b;->a()Loy0/a;

    move-result-object p2

    sget-object v2, Lmy0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    iget-object v2, p1, Loy0/b;->b:Ljava/lang/String;

    if-eq p2, v3, :cond_3

    const/4 p0, 0x2

    if-eq p2, p0, :cond_7

    iget-object v2, p1, Loy0/b;->c:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iput-object p1, v0, Lmy0/k;->a:Loy0/b;

    iput-object p1, v0, Lmy0/k;->b:Loy0/b;

    iput v3, v0, Lmy0/k;->e:I

    iget-object p0, p0, Lmy0/d;->d:LUv0/d;

    invoke-interface {p0, v2}, LUv0/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_2
    move-object v2, p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Loy0/b;->c:Ljava/lang/String;

    :cond_7
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Loy0/b;->e:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
