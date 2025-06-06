.class public final Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->j7(Ljava/lang/String;ZLcom/linecorp/line/pay/transact/coupon/mpmcoupon/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a$a;
    }
.end annotation

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
    c = "com.linecorp.line.pay.transact.coupon.mpmcoupon.PayMpmCouponViewModel$downloadCoupon$1"
    f = "PayMpmCouponViewModel.kt"
    l = {
        0xa3,
        0xca,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;Ljava/lang/String;ZLcom/linecorp/line/pay/transact/coupon/mpmcoupon/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->b:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->d:Z

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->e:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h;

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

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;

    iget-boolean v3, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->d:Z

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->e:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->b:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;-><init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;Ljava/lang/String;ZLcom/linecorp/line/pay/transact/coupon/mpmcoupon/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->a:I

    iget-boolean v2, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->d:Z

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->c:Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->b:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LWd0/m; {:try_start_1 .. :try_end_1} :catch_2
    .catch Le40/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p0

    goto/16 :goto_b

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;

    invoke-direct {p1, v4, v2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v10, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->o7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;)V

    invoke-virtual {v10, v7}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->p7(Z)V

    iget-object p1, v10, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->c:Lg50/b;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->e:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h;

    iput v7, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->a:I

    invoke-virtual {p1, v4, v1, p0}, Lg50/b;->a(Ljava/lang/String;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_0
    check-cast p1, Le50/g;

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$b;

    iget-object v11, p1, Le50/g;->a:Ljava/lang/String;

    iget-object p1, p1, Le50/g;->b:Ljava/lang/String;

    invoke-direct {v1, v11, v2, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->n7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;)V

    invoke-virtual {v10, v9}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->o7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;)V
    :try_end_2
    .catch LWd0/m; {:try_start_2 .. :try_end_2} :catch_2
    .catch Le40/f; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {v10, v8}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->p7(Z)V

    goto/16 :goto_d

    :goto_2
    :try_start_3
    new-instance p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, p0

    :goto_3
    sget-object p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a$b;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a$b;

    invoke-direct {p1, v5, p0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a;)V

    invoke-virtual {v10, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->n7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;)V

    invoke-virtual {v10, v9}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->o7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;)V

    goto :goto_1

    :goto_4
    iget-object v1, p1, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    sget-object v2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_9

    if-eq v1, v6, :cond_8

    new-instance p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, p1

    :goto_5
    sget-object p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a$b;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a$b;

    invoke-direct {p0, v5, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a;)V

    invoke-virtual {v10, p0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->n7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;)V

    invoke-virtual {v10, v9}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->o7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;)V

    goto :goto_1

    :cond_8
    iput v3, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->a:I

    invoke-static {v10, v4, p0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->h7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto/16 :goto_a

    :cond_9
    iget-object v1, p1, Le40/f;->c:Ljava/util/Map;

    if-eqz v1, :cond_a

    const-string v2, "requiredAdditionalAgreements"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v1, v9

    :goto_6
    if-nez v1, :cond_c

    new-instance p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, p1

    :goto_7
    invoke-direct {p0, v5}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->n7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;)V

    invoke-virtual {v10, v9}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->o7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v10, v8}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->p7(Z)V

    return-object p0

    :cond_c
    :try_start_4
    iget-object p1, v10, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->b:LNn0/t;

    iget-object p1, p1, LNn0/t;->b:Ljava/lang/Object;

    check-cast p1, LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    if-eqz v2, :cond_d

    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    goto :goto_8

    :cond_d
    move-object p1, v9

    :goto_8
    if-eqz p1, :cond_e

    iget-object v9, p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->d:Ljava/util/List;

    :cond_e
    if-nez v9, :cond_f

    sget-object v9, Lik1/B;->a:Lik1/B;

    :cond_f
    check-cast v9, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    new-instance v5, LPl1/k;

    const-string v9, ","

    invoke-direct {v5, v9}, LPl1/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v1}, LPl1/k;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-array v9, v8, [Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v9, v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->f()Lu00/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v7, :cond_10

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    iput v6, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$a;->a:I

    invoke-static {v10, p1, p0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->i7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_a
    return-object v0

    :goto_b
    new-instance p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;

    iget-object p0, p0, LWd0/m;->c:Ljava/lang/String;

    if-nez p0, :cond_12

    goto :goto_c

    :cond_12
    move-object v5, p0

    :goto_c
    sget-object p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a$b;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a$b;

    invoke-direct {p1, v5, p0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a;)V

    invoke-virtual {v10, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->n7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;)V

    invoke-virtual {v10, v9}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->o7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_e
    invoke-virtual {v10, v8}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->p7(Z)V

    throw p0
.end method
