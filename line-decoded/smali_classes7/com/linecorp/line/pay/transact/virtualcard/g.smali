.class public final Lcom/linecorp/line/pay/transact/virtualcard/g;
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
    c = "com.linecorp.line.pay.transact.virtualcard.PayLineCardDetailViewModel$toggleCardSuspension$1"
    f = "PayLineCardDetailViewModel.kt"
    l = {
        0xe4,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/pay/transact/virtualcard/d;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/linecorp/line/pay/transact/virtualcard/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/virtualcard/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/virtualcard/g;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/g;->b:Z

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/virtualcard/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/virtualcard/g;->d:Lcom/linecorp/line/pay/transact/virtualcard/d;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/virtualcard/g;->e:Ljava/lang/String;

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

    new-instance v0, Lcom/linecorp/line/pay/transact/virtualcard/g;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/virtualcard/g;->d:Lcom/linecorp/line/pay/transact/virtualcard/d;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/virtualcard/g;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/g;->b:Z

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/g;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/transact/virtualcard/g;-><init>(ZLjava/lang/String;Lcom/linecorp/line/pay/transact/virtualcard/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/virtualcard/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/virtualcard/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/g;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/g;->d:Lcom/linecorp/line/pay/transact/virtualcard/d;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/virtualcard/g;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/linecorp/line/pay/transact/virtualcard/g;->b:Z

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v6, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/g;->e:Ljava/lang/String;

    iget-object v1, v2, Lcom/linecorp/line/pay/transact/virtualcard/d;->b:Lw60/k;

    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    :try_start_1
    new-instance v6, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardResumeReqDto;

    invoke-direct {v6, p1, v4}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardResumeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/linecorp/line/pay/transact/virtualcard/g;->a:I

    invoke-virtual {v1, v6, p0}, Lw60/k;->f(Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardResumeReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_3
    const-string p0, "Trying to enable card without token"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v7, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardSuspendReqDto;

    invoke-direct {v7, p1}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardSuspendReqDto;-><init>(Ljava/lang/String;)V

    iput v6, p0, Lcom/linecorp/line/pay/transact/virtualcard/g;->a:I

    invoke-virtual {v1, v7, p0}, Lw60/k;->h(Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardSuspendReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_0
    return-object v0

    :cond_5
    :goto_1
    new-instance p0, Lcom/linecorp/line/pay/transact/virtualcard/d$c$a;

    invoke-direct {p0, v5}, Lcom/linecorp/line/pay/transact/virtualcard/d$c$a;-><init>(Z)V

    iget-object p1, v2, Lcom/linecorp/line/pay/transact/virtualcard/d;->m:LVl1/J0;

    invoke-virtual {p1, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/f;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v4, v0}, Lcom/linecorp/line/pay/transact/virtualcard/f;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Lcom/linecorp/line/pay/transact/virtualcard/d$d$a;

    invoke-direct {p0, v3}, Lcom/linecorp/line/pay/transact/virtualcard/d$d$a;-><init>(Z)V

    :goto_2
    invoke-virtual {v2, p0}, Lcom/linecorp/line/pay/transact/virtualcard/d;->i7(Lcom/linecorp/line/pay/transact/virtualcard/d$d;)V

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/d$a$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/virtualcard/d$a$b;-><init>(Ljava/lang/Exception;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/virtualcard/d;->k:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p0, Lcom/linecorp/line/pay/transact/virtualcard/d$d$a;

    invoke-direct {p0, v3}, Lcom/linecorp/line/pay/transact/virtualcard/d$d$a;-><init>(Z)V

    goto :goto_2

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/d$d$a;

    invoke-direct {p1, v3}, Lcom/linecorp/line/pay/transact/virtualcard/d$d$a;-><init>(Z)V

    invoke-virtual {v2, p1}, Lcom/linecorp/line/pay/transact/virtualcard/d;->i7(Lcom/linecorp/line/pay/transact/virtualcard/d$d;)V

    throw p0
.end method
