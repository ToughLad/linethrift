.class public final Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->l7(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.linecorp.line.pay.transact.coupon.mpmcoupon.PayMpmCouponViewModel$getCouponList$1"
    f = "PayMpmCouponViewModel.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;->b:Z

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;->c:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    iput-boolean p3, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;->d:Z

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

    new-instance p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;

    iget-boolean v0, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;->d:Z

    iget-boolean v1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;->b:Z

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;->c:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    invoke-direct {p1, v1, p0, v0, p2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;-><init>(ZLcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;->a:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;->c:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LWd0/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {v5, v3}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->p7(Z)V

    :cond_2
    :try_start_1
    iget-object p1, v5, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->c:Lg50/b;

    iget-object v1, v5, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->e:Ljava/lang/String;

    iget-object v6, v5, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->d:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput v3, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;->a:I

    invoke-virtual {p1, v1, v6, p0}, Lg50/b;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Le50/c;

    iget-object v7, p1, Le50/c;->a:Ljava/util/ArrayList;

    iget-object v9, p1, Le50/c;->b:Ljava/util/ArrayList;

    new-instance v6, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    iget-boolean v8, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g$b;->d:Z

    const/16 v11, 0x34

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;-><init>(Ljava/util/List;ZLjava/util/List;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;I)V

    invoke-virtual {v5, v6}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->q7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;)V
    :try_end_1
    .catch LWd0/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v5, v4}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->p7(Z)V

    goto :goto_6

    :goto_2
    :try_start_2
    new-instance p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p0

    :goto_3
    sget-object p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a$a;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a$a;

    invoke-direct {p1, v2, p0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a;)V

    invoke-virtual {v5, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->n7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;)V

    goto :goto_1

    :goto_4
    new-instance p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;

    iget-object p0, p0, LWd0/m;->c:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p0

    :goto_5
    sget-object p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a$a;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a$a;

    invoke-direct {p1, v2, p0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c$a;)V

    invoke-virtual {v5, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->n7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    invoke-virtual {v5, v4}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->p7(Z)V

    throw p0
.end method
