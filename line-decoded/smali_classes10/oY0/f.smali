.class public final LoY0/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "LUm0/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.theme.endpage.authorsproducts.GetAuthorsProductsUseCase$execute$2"
    f = "GetAuthorsProductsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Le91/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le91/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LoY0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoY0/f;->a:Le91/n;

    iput-object p2, p0, LoY0/f;->b:Ljava/lang/String;

    iput-object p3, p0, LoY0/f;->c:Ljava/lang/String;

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

    new-instance p1, LoY0/f;

    iget-object v0, p0, LoY0/f;->b:Ljava/lang/String;

    iget-object v1, p0, LoY0/f;->c:Ljava/lang/String;

    iget-object p0, p0, LoY0/f;->a:Le91/n;

    invoke-direct {p1, p0, v0, v1, p2}, LoY0/f;-><init>(Le91/n;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LoY0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LoY0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LoY0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LoY0/f;->a:Le91/n;

    iget-object p1, p1, Le91/n;->a:Ljava/lang/Object;

    check-cast p1, LVm0/b;

    sget-object v0, LUm0/z;->THEME:LUm0/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "productType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LoY0/f;->b:Ljava/lang/String;

    const-string v2, "authorId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgk1/K0;

    invoke-direct {v2}, Lgk1/K0;-><init>()V

    sget-object v3, LVm0/b;->h:LVm0/b$a;

    invoke-static {v3, v0}, LVm0/b$a;->d(LVm0/b$a;LUm0/z;)Lgk1/S0;

    move-result-object v0

    iput-object v0, v2, Lgk1/K0;->a:Lgk1/S0;

    iput-object v1, v2, Lgk1/K0;->b:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, v2, Lgk1/K0;->d:I

    iget-object v0, p1, LVm0/b;->d:LYn0/e;

    invoke-interface {v0, v2}, LYn0/e;->r3(Lgk1/K0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lgk1/J0;

    iget-object v0, v0, Lgk1/J0;->a:Ljava/util/ArrayList;

    const-string v1, "productList"

    invoke-static {v1, v0}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk1/I0;

    iget-object v3, p1, LVm0/b;->c:LRm0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "detail"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lgk1/I0;->Q:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v3}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->isSetThemeProperty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v9, v2, Lgk1/I0;->f:Ljava/lang/String;

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v8, v2, Lgk1/I0;->M:Ljava/lang/String;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v2, Lgk1/I0;->I:Ljava/util/HashMap;

    const-string v5, "images"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listIcon"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lml0/c;->THEME:Lml0/c;

    invoke-static {v5, v3}, Lml0/e;->a(Lml0/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    :goto_2
    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, LUm0/r;->Companion:LUm0/r$a;

    iget-object v4, v2, Lgk1/I0;->Y:Lgk1/O0;

    iget-object v4, v4, Lgk1/O0;->b:Lgk1/H0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LUm0/r$a;->a(Lgk1/H0;)LUm0/r;

    move-result-object v3

    new-instance v5, LUm0/p;

    iget-object v7, v2, Lgk1/I0;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LUm0/r;->d()Z

    move-result v6

    invoke-direct/range {v5 .. v10}, LUm0/p;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LUm0/p;

    iget-object v2, v2, LUm0/p;->a:Ljava/lang/String;

    iget-object v3, p0, LoY0/f;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object p1
.end method
