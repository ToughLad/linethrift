.class public final Lb60/a;
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
    c = "com.linecorp.line.pay.transact.scan.debug.PayDebugCodeReaderActivity$setPayScanResultListener$1$1"
    f = "PayDebugCodeReaderActivity.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;

.field public final synthetic c:Lo80/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;Lo80/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;",
            "Lo80/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb60/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb60/a;->b:Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;

    iput-object p2, p0, Lb60/a;->c:Lo80/b;

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

    new-instance p1, Lb60/a;

    iget-object v0, p0, Lb60/a;->b:Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;

    iget-object p0, p0, Lb60/a;->c:Lo80/b;

    invoke-direct {p1, v0, p0, p2}, Lb60/a;-><init>(Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;Lo80/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb60/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb60/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lb60/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lb60/a;->a:I

    iget-object v2, p0, Lb60/a;->b:Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lb60/a;->c:Lo80/b;

    check-cast p1, Lo80/b$e;

    iget-object p1, p1, Lo80/b$e;->a:Ljava/lang/String;

    sget v1, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->Q:I

    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput v4, p0, Lb60/a;->a:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p0, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->Q:I

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/scan/debug/PayDebugCodeReaderActivity;->E5()Li80/a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Li80/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
