.class public final Lcom/linecorp/line/pay/transact/virtualcard/n;
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
    c = "com.linecorp.line.pay.transact.virtualcard.PayLineCardIssueViewModel$issueLineCardInquiryToken$1"
    f = "PayLineCardIssueViewModel.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/virtualcard/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LB70/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/virtualcard/l;Ljava/lang/String;LB70/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/n;->b:Lcom/linecorp/line/pay/transact/virtualcard/l;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/virtualcard/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/virtualcard/n;->d:LB70/b;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/n;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/n;->d:LB70/b;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/n;->b:Lcom/linecorp/line/pay/transact/virtualcard/l;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/n;->c:Ljava/lang/String;

    invoke-direct {p1, v1, p0, v0, p2}, Lcom/linecorp/line/pay/transact/virtualcard/n;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/l;Ljava/lang/String;LB70/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/virtualcard/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/virtualcard/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/n;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/n;->b:Lcom/linecorp/line/pay/transact/virtualcard/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Lcom/linecorp/line/pay/transact/virtualcard/n;->a:I

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/n;->c:Ljava/lang/String;

    iget-object v1, v2, Lcom/linecorp/line/pay/transact/virtualcard/l;->g:Lcom/google/android/gms/internal/ads/bQ;

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/bQ;->a(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    iget-object p1, v2, Lcom/linecorp/line/pay/transact/virtualcard/l;->f:Lw00/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw00/c;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/n;->d:LB70/b;

    invoke-virtual {p0}, LB70/b;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p0, Lcom/linecorp/line/pay/transact/virtualcard/l$b$b;

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/transact/virtualcard/l$b$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, p0}, Lcom/linecorp/line/pay/transact/virtualcard/l;->i7(Lcom/linecorp/line/pay/transact/virtualcard/l$b;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
