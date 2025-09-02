.class public final Lcom/linecorp/line/pay/transact/mycode/l;
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
    c = "com.linecorp.line.pay.transact.mycode.PayMyCodeViewModel$updatePointUse$1"
    f = "PayMyCodeViewModel.kt"
    l = {
        0x2bc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/mycode/h;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/h;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/mycode/h;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/mycode/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/l;->b:Lcom/linecorp/line/pay/transact/mycode/h;

    iput-boolean p2, p0, Lcom/linecorp/line/pay/transact/mycode/l;->c:Z

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

    new-instance p1, Lcom/linecorp/line/pay/transact/mycode/l;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/l;->b:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/mycode/l;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/transact/mycode/l;-><init>(Lcom/linecorp/line/pay/transact/mycode/h;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/mycode/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/mycode/l;->a:I

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/linecorp/line/pay/transact/mycode/l;->c:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/mycode/l;->b:Lcom/linecorp/line/pay/transact/mycode/h;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Lcom/linecorp/line/pay/transact/mycode/h;->k:LC50/a;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/h;->m7()LI70/a;

    move-result-object v1

    iput v2, p0, Lcom/linecorp/line/pay/transact/mycode/l;->a:I

    invoke-virtual {p1, v1, v3, p0}, LC50/a;->a(LI70/a;ZLcom/linecorp/line/pay/transact/mycode/l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v5, Lcom/linecorp/line/pay/transact/mycode/h;->Y:LN70/l;

    sget-object p1, LN70/l$a;->POINT:LN70/l$a;

    invoke-virtual {p0, p1, v3}, LN70/l;->a(LN70/l$a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lcom/linecorp/line/pay/transact/mycode/h$d$b;->a:Lcom/linecorp/line/pay/transact/mycode/h$d$b;

    invoke-virtual {v5, p0}, Lcom/linecorp/line/pay/transact/mycode/h;->w7(Lcom/linecorp/line/pay/transact/mycode/h$d;)V

    :goto_1
    iget-object p0, v5, Lcom/linecorp/line/pay/transact/mycode/h;->t8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance p1, Lcom/linecorp/line/pay/transact/mycode/h$b$b;

    invoke-direct {p1, p0, v2}, Lcom/linecorp/line/pay/transact/mycode/h$b$b;-><init>(Ljava/lang/Exception;Z)V

    invoke-virtual {v5, p1}, Lcom/linecorp/line/pay/transact/mycode/h;->v7(Lcom/linecorp/line/pay/transact/mycode/h$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lcom/linecorp/line/pay/transact/mycode/h$d$b;->a:Lcom/linecorp/line/pay/transact/mycode/h$d$b;

    invoke-virtual {v5, p0}, Lcom/linecorp/line/pay/transact/mycode/h;->w7(Lcom/linecorp/line/pay/transact/mycode/h$d;)V

    goto :goto_1

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    sget-object p1, Lcom/linecorp/line/pay/transact/mycode/h$d$b;->a:Lcom/linecorp/line/pay/transact/mycode/h$d$b;

    invoke-virtual {v5, p1}, Lcom/linecorp/line/pay/transact/mycode/h;->w7(Lcom/linecorp/line/pay/transact/mycode/h$d;)V

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/mycode/h;->t8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method
