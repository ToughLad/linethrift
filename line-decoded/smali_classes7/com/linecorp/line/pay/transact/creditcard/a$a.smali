.class public final Lcom/linecorp/line/pay/transact/creditcard/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/creditcard/a;-><init>(Landroidx/lifecycle/f0;Li60/j;Lp00/k;Lk10/b;LV00/b;)V
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
    c = "com.linecorp.line.pay.transact.creditcard.PayCardEditViewModel$1"
    f = "PayCardEditViewModel.kt"
    l = {
        0x45,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/transact/creditcard/a;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/transact/creditcard/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/creditcard/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/creditcard/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/a$a;->c:Lcom/linecorp/line/pay/transact/creditcard/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/line/pay/transact/creditcard/a$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/a$a;->c:Lcom/linecorp/line/pay/transact/creditcard/a;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/transact/creditcard/a$a;-><init>(Lcom/linecorp/line/pay/transact/creditcard/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/creditcard/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/creditcard/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/creditcard/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/creditcard/a$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/creditcard/a$a;->c:Lcom/linecorp/line/pay/transact/creditcard/a;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/a$a;->a:Lcom/linecorp/line/pay/transact/creditcard/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/pay/transact/creditcard/a$b$c$d;->a:Lcom/linecorp/line/pay/transact/creditcard/a$b$c$d;

    invoke-virtual {v4, p1}, Lcom/linecorp/line/pay/transact/creditcard/a;->h7(Lcom/linecorp/line/pay/transact/creditcard/a$b;)V

    :try_start_2
    iget-object p1, v4, Lcom/linecorp/line/pay/transact/creditcard/a;->e:LV00/b;

    iput v3, p0, Lcom/linecorp/line/pay/transact/creditcard/a$a;->b:I

    invoke-interface {p1, p0}, LV00/b;->s(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_4

    new-instance p0, Lcom/linecorp/line/pay/transact/creditcard/a$b$c$a;

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/transact/creditcard/a$b$c$a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, p0}, Lcom/linecorp/line/pay/transact/creditcard/a;->h7(Lcom/linecorp/line/pay/transact/creditcard/a$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, v4, Lcom/linecorp/line/pay/transact/creditcard/a;->d:Lk10/b;

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/creditcard/a$a;->a:Lcom/linecorp/line/pay/transact/creditcard/a;

    iput v2, p0, Lcom/linecorp/line/pay/transact/creditcard/a$a;->b:I

    invoke-static {p1, p0}, Lk10/b;->e(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object p0, v4

    :goto_2
    check-cast p1, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/linecorp/line/pay/transact/creditcard/a;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v0, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    new-instance p1, Lcom/linecorp/line/pay/transact/creditcard/a$b$c$c;

    invoke-direct {p1, v0}, Lcom/linecorp/line/pay/transact/creditcard/a$b$c$c;-><init>(Lcom/linecorp/line/pay/shared/data/AccountInfo;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/creditcard/a;->h7(Lcom/linecorp/line/pay/transact/creditcard/a$b;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    new-instance p1, Lcom/linecorp/line/pay/transact/creditcard/a$b$c$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/creditcard/a$b$c$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v4, p1}, Lcom/linecorp/line/pay/transact/creditcard/a;->h7(Lcom/linecorp/line/pay/transact/creditcard/a$b;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
