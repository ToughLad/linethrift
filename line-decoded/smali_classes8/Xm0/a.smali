.class public final LXm0/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXm0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "LUm0/x;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.product.usecase.GetNotOwnedRecommendedProductsUseCase$execute$2"
    f = "GetNotOwnedRecommendedProductsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LXm0/b;

.field public final synthetic b:LUm0/z;

.field public final synthetic c:LGm0/a;


# direct methods
.method public constructor <init>(LXm0/b;LUm0/z;LGm0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LXm0/a;->a:LXm0/b;

    iput-object p2, p0, LXm0/a;->b:LUm0/z;

    iput-object p3, p0, LXm0/a;->c:LGm0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LXm0/a;

    iget-object v0, p0, LXm0/a;->a:LXm0/b;

    iget-object v1, p0, LXm0/a;->b:LUm0/z;

    iget-object p0, p0, LXm0/a;->c:LGm0/a;

    invoke-direct {p1, v0, v1, p0, p2}, LXm0/a;-><init>(LXm0/b;LUm0/z;LGm0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXm0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXm0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXm0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXm0/a;->a:LXm0/b;

    iget-object v0, p1, LXm0/b;->d:LNh/z;

    invoke-interface {v0}, LNh/z;->f()Z

    move-result v0

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LUm0/z;->THEME:LUm0/z;

    iget-object v2, p0, LXm0/a;->b:LUm0/z;

    if-ne v2, v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p1, LXm0/b;->a:LVm0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "productType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXm0/a;->c:LGm0/a;

    const-string v3, "recommendedProductRequest"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p0, LGm0/a$b;

    iget-object v4, v0, LVm0/b;->g:LQm0/a;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LQm0/a;->b:Ljava/util/EnumMap;

    invoke-virtual {v5, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v5, p0, LGm0/a$a;

    sget-object v6, LVm0/b;->h:LVm0/b$a;

    const/16 v7, 0x32

    if-eqz v5, :cond_4

    new-instance v5, Lgk1/Z;

    invoke-direct {v5}, Lgk1/Z;-><init>()V

    invoke-static {v6, v2}, LVm0/b$a;->d(LVm0/b$a;LUm0/z;)Lgk1/S0;

    move-result-object v6

    iput-object v6, v5, Lgk1/Z;->c:Lgk1/S0;

    sget-object v6, Lgk1/m1;->PRODUCT:Lgk1/m1;

    iput-object v6, v5, Lgk1/Z;->d:Lgk1/m1;

    check-cast p0, LGm0/a$a;

    iget-object p0, p0, LGm0/a$a;->a:Ljava/lang/String;

    iput-object p0, v5, Lgk1/Z;->e:Ljava/lang/String;

    iput v7, v5, Lgk1/Z;->b:I

    goto :goto_2

    :cond_4
    sget-object v5, LGm0/a$b;->a:LGm0/a$b;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance v5, Lgk1/Z;

    invoke-direct {v5}, Lgk1/Z;-><init>()V

    invoke-static {v6, v2}, LVm0/b$a;->d(LVm0/b$a;LUm0/z;)Lgk1/S0;

    move-result-object p0

    iput-object p0, v5, Lgk1/Z;->c:Lgk1/S0;

    sget-object p0, Lgk1/m1;->USER:Lgk1/m1;

    iput-object p0, v5, Lgk1/Z;->d:Lgk1/m1;

    iput v7, v5, Lgk1/Z;->b:I

    :goto_2
    iget-object p0, v0, LVm0/b;->d:LYn0/e;

    invoke-interface {p0, v5}, LYn0/e;->o2(Lgk1/Z;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lgk1/a0;

    iget-object p0, p0, Lgk1/a0;->a:Ljava/util/ArrayList;

    const-string v5, "results"

    invoke-static {v5, p0}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    iget-object v7, v0, LVm0/b;->b:LRm0/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LRm0/f;->a(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;)LUm0/x;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LQm0/a;->b:Ljava/util/EnumMap;

    invoke-virtual {p0, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v5, v1

    :cond_8
    :goto_4
    sget-object p0, LXm0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    const/16 v2, 0xa

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p1, 0x3

    if-ne p0, p1, :cond_9

    goto :goto_7

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    iget-object p0, p1, LXm0/b;->c:LBn0/c;

    invoke-virtual {p0}, LBn0/c;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzn0/q;

    iget-object p1, p1, Lzn0/q;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object p0, Lnn0/b;->u:Lnn0/b$a;

    iget-object p0, p1, LXm0/b;->b:Lnn0/b;

    invoke-virtual {p0, v0}, Lnn0/b;->c(Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln0/t;

    iget-wide v2, p1, Lln0/t;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_7
    check-cast v5, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LUm0/x;

    invoke-virtual {v2}, LUm0/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
