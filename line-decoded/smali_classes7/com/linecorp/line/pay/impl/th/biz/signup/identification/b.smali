.class public final Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;
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
    c = "com.linecorp.line.pay.impl.th.biz.signup.identification.PayDopaIdentificationViewModel$handleDopaIdentification$1"
    f = "PayDopaIdentificationViewModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lok1/j;

.field public final synthetic d:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;


# direct methods
.method public constructor <init>(Lxk1/l;Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lok1/j;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;->c:Lok1/j;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;->d:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;->c:Lok1/j;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;->d:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;

    invoke-direct {v0, v1, p0, p2}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;-><init>(Lxk1/l;Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;->d:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;->b:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    :try_start_1
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;->c:Lok1/j;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/b;->a:I

    invoke-interface {v1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    :try_start_2
    iget-object p1, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->d:Landroidx/lifecycle/T;

    sget-object v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b$c;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->e:Landroidx/lifecycle/T;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    iget-object v0, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a;->d:Landroidx/lifecycle/T;

    new-instance v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b$b;

    invoke-direct {v1, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/a$b$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
