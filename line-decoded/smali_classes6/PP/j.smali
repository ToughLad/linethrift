.class public final LPP/j;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplugin.globalcommerce.viewmodel.CommerceViewModel$orderProductSpecItem$1"
    f = "CommerceViewModel.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:LPP/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPP/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPP/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPP/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPP/j;->c:LPP/a;

    iput-object p2, p0, LPP/j;->d:Ljava/lang/String;

    iput-object p3, p0, LPP/j;->e:Ljava/lang/String;

    iput-object p4, p0, LPP/j;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LPP/j;

    iget-object v3, p0, LPP/j;->e:Ljava/lang/String;

    iget-object v4, p0, LPP/j;->f:Ljava/lang/String;

    iget-object v1, p0, LPP/j;->c:LPP/a;

    iget-object v2, p0, LPP/j;->d:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LPP/j;-><init>(LPP/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPP/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPP/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPP/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LPP/j;->b:I

    iget-object v2, p0, LPP/j;->e:Ljava/lang/String;

    iget-object v3, p0, LPP/j;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, LPP/j;->c:LPP/a;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LPP/j;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LPP/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;

    invoke-virtual {v7}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v6

    :goto_0
    check-cast v1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;

    invoke-virtual {v7}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v6, v1

    :cond_6
    check-cast v6, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move-object v11, p1

    goto :goto_3

    :cond_8
    :goto_2
    const-string p1, ""

    goto :goto_1

    :goto_3
    iput-object v11, p0, LPP/j;->a:Ljava/lang/String;

    iput v4, p0, LPP/j;->b:I

    iget-object v7, v5, LPP/a;->b:LLP/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LLP/q;

    iget-object v8, p0, LPP/j;->f:Ljava/lang/String;

    iget-object v9, p0, LPP/j;->d:Ljava/lang/String;

    iget-object v10, p0, LPP/j;->e:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LLP/q;-><init>(LLP/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object p0, v11

    :goto_4
    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult;

    instance-of p1, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    if-eqz p1, :cond_a

    iget-object p1, v5, LPP/a;->n:Landroidx/lifecycle/T;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, v5, LPP/a;->p:Landroidx/lifecycle/T;

    new-instance v0, LPP/a$a;

    invoke-direct {v0, v3, v2, v4}, LPP/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v5, LPP/a;->e:LKP/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "productItemTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LKP/a;->d:Ljava/lang/Object;

    invoke-static {v0}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, LKP/a$c;->PRODUCT_ID:LKP/a$c;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LKP/a$c;->PRODUCT_TAG:LKP/a$c;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LKP/a$b;->LIVE_PRODUCT:LKP/a$b;

    sget-object v1, LKP/a$d;->ADD_TO_CART:LKP/a$d;

    invoke-virtual {p1, p0, v1, v0}, LKP/a;->a(Lif1/f;Lif1/f;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
