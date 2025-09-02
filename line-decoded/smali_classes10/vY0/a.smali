.class public final LvY0/a;
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
    c = "com.linecorp.shop.impl.theme.serialnumber.ProductSerialNumberButtonClickHandler$onClicked$1"
    f = "ProductSerialNumberButtonClickHandler.kt"
    l = {
        0x1b,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/shop/impl/theme/serialnumber/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/serialnumber/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/shop/impl/theme/serialnumber/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvY0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvY0/a;->b:Lcom/linecorp/shop/impl/theme/serialnumber/a;

    iput-object p2, p0, LvY0/a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LvY0/a;

    iget-object v0, p0, LvY0/a;->b:Lcom/linecorp/shop/impl/theme/serialnumber/a;

    iget-object p0, p0, LvY0/a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LvY0/a;-><init>(Lcom/linecorp/shop/impl/theme/serialnumber/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvY0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvY0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvY0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvY0/a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LvY0/a;->b:Lcom/linecorp/shop/impl/theme/serialnumber/a;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity$a;->c:LGW0/d;

    new-instance v1, LIZ0/b;

    const-string v5, "productId"

    iget-object v6, v4, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity$a;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/linecorp/shop/impl/theme/serialnumber/a;->e:LmW0/b;

    invoke-direct {v1, v5, v6}, LIZ0/b;-><init>(LmW0/b;Ljava/lang/String;)V

    iput v3, p0, LvY0/a;->a:I

    invoke-virtual {p1, v1, p0}, LGW0/d;->f(LIZ0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v1, LUm0/f;

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v4, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, v4, Lcom/linecorp/shop/impl/theme/serialnumber/a;->e:LmW0/b;

    iget-object v6, v1, LUm0/f;->C:Lgk1/N0;

    sget-object v7, Lgk1/N0;->ON_SALE:Lgk1/N0;

    if-ne v6, v7, :cond_6

    new-instance v5, LIZ0/a;

    iget-object v1, v1, LUm0/f;->b:Ljava/lang/String;

    const-string v6, "getProductId(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LvY0/a;->c:Ljava/lang/String;

    invoke-direct {v5, p1, v1, v6}, LIZ0/a;-><init>(LmW0/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lgk1/u1;

    sget-object v1, Lgk1/t1;->NOT_AVAILABLE:Lgk1/t1;

    sget-object v6, Lik1/C;->a:Lik1/C;

    invoke-direct {p1}, Lgk1/u1;-><init>()V

    iput-object v1, p1, Lgk1/u1;->a:Lgk1/t1;

    iput-object v5, p1, Lgk1/u1;->b:Ljava/lang/String;

    iput-object v6, p1, Lgk1/u1;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    if-nez v5, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iput v2, p0, LvY0/a;->a:I

    iget-object p1, v4, Lcom/linecorp/shop/impl/theme/serialnumber/ShopEventSerialNumberActivity$a;->c:LGW0/d;

    invoke-virtual {p1, v5, p0}, LGW0/d;->i(LIZ0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, p0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {v4, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
