.class public final Lcom/linecorp/line/pay/transact/mycode/i;
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
    c = "com.linecorp.line.pay.transact.mycode.PayMyCodeViewModel$applyCoupons$1"
    f = "PayMyCodeViewModel.kt"
    l = {
        0x28b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/mycode/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/h;Ljava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/i;->b:Lcom/linecorp/line/pay/transact/mycode/h;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/mycode/i;->d:Ljava/util/LinkedHashSet;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/mycode/i;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/i;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/i;->d:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/i;->b:Lcom/linecorp/line/pay/transact/mycode/h;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/pay/transact/mycode/i;-><init>(Lcom/linecorp/line/pay/transact/mycode/h;Ljava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/mycode/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/mycode/i;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/mycode/i;->b:Lcom/linecorp/line/pay/transact/mycode/h;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Le40/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Lcom/linecorp/line/pay/transact/mycode/h;->e:Lx50/h;

    new-instance v1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayUpdateOneTimeKeyReqDto;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/mycode/i;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/mycode/i;->d:Ljava/util/LinkedHashSet;

    if-nez v7, :cond_2

    sget-object v7, Lik1/D;->a:Lik1/D;

    :cond_2
    iget-object v8, v5, Lcom/linecorp/line/pay/transact/mycode/h;->i1:Ljava/util/HashSet;

    invoke-direct {v1, v6, v7, v8}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayUpdateOneTimeKeyReqDto;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    iput v2, p0, Lcom/linecorp/line/pay/transact/mycode/i;->a:I

    invoke-virtual {p1, v1, p0}, Lx50/h;->g(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayUpdateOneTimeKeyReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayUpdateOneTimeKeyResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayUpdateOneTimeKeyResDto$Info;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayUpdateOneTimeKeyResDto$Info$OneTimeKeyCoupon;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayUpdateOneTimeKeyResDto$Info$OneTimeKeyCoupon;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p0, v5, Lcom/linecorp/line/pay/transact/mycode/h;->R0:Ljava/util/List;

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v3

    :cond_7
    iget-object p0, v5, Lcom/linecorp/line/pay/transact/mycode/h;->T1:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/linecorp/line/pay/transact/mycode/h;->R0:Ljava/util/List;

    iput-object v3, v5, Lcom/linecorp/line/pay/transact/mycode/h;->i1:Ljava/util/HashSet;

    new-instance p0, Lcom/linecorp/line/pay/transact/mycode/h$d$a;

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/transact/mycode/h$d$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v5, p0}, Lcom/linecorp/line/pay/transact/mycode/h;->w7(Lcom/linecorp/line/pay/transact/mycode/h$d;)V
    :try_end_1
    .catch Le40/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p0, v5, Lcom/linecorp/line/pay/transact/mycode/h;->u8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :goto_4
    :try_start_2
    invoke-virtual {v5, p0}, Lcom/linecorp/line/pay/transact/mycode/h;->p7(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_5
    iget-object p1, p0, Le40/f;->c:Ljava/util/Map;

    if-eqz p1, :cond_8

    const-string v0, "requiredAdditionalAgreements"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object p1, v3

    :goto_6
    iget-object v0, p0, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    sget-object v1, Lcom/linecorp/line/pay/network/a;->ADDITIONAL_AGREEMENT_REQUIRED:Lcom/linecorp/line/pay/network/a;

    if-ne v0, v1, :cond_a

    if-eqz p1, :cond_a

    new-instance p0, Lcom/linecorp/line/pay/transact/mycode/h$b$e;

    iget-object v0, v5, Lcom/linecorp/line/pay/transact/mycode/h;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LPl1/k;

    const-string v2, ","

    invoke-direct {v1, v2}, LPl1/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1}, LPl1/k;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->a(Ljava/util/List;)Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    move-result-object v3

    :cond_9
    invoke-direct {p0, v3}, Lcom/linecorp/line/pay/transact/mycode/h$b$e;-><init>(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V

    invoke-virtual {v5, p0}, Lcom/linecorp/line/pay/transact/mycode/h;->v7(Lcom/linecorp/line/pay/transact/mycode/h$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    :try_start_3
    new-instance p1, Lcom/linecorp/line/pay/transact/mycode/h$b$b;

    invoke-direct {p1, p0, v2}, Lcom/linecorp/line/pay/transact/mycode/h$b$b;-><init>(Ljava/lang/Exception;Z)V

    invoke-virtual {v5, p1}, Lcom/linecorp/line/pay/transact/mycode/h;->v7(Lcom/linecorp/line/pay/transact/mycode/h$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/mycode/h;->u8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0

    :goto_8
    iget-object p1, v5, Lcom/linecorp/line/pay/transact/mycode/h;->u8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method
