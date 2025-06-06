.class public final Lu50/l;
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
    c = "com.linecorp.line.pay.transact.mycode.PayLegacyMyCodeActivity$registerPayExtendedNotificationListener$1$1$1"
    f = "PayLegacyMyCodeActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

.field public final synthetic b:Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;",
            "Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu50/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu50/l;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    iput-object p2, p0, Lu50/l;->b:Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;

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

    new-instance p1, Lu50/l;

    iget-object v0, p0, Lu50/l;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    iget-object p0, p0, Lu50/l;->b:Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;

    invoke-direct {p1, v0, p0, p2}, Lu50/l;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu50/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu50/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu50/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    iget-object p1, p0, Lu50/l;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C6()LB00/a;

    move-result-object v0

    sget-object v1, Lo40/d;->AFTER_FETCH_OP_STEP:Lo40/d;

    sget-object v2, Lo40/a;->PAYMENT_CPM_TRACE:Lo40/a;

    filled-new-array {v2}, [Lo40/a;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LB00/a;->i(Lo40/d;[Lo40/a;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C6()LB00/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LB00/a;->c(Lo40/a;)V

    iget-object p0, p0, Lu50/l;->b:Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lu50/s;

    invoke-direct {v2, p1, p0, v1}, Lu50/s;-><init>(Lcom/linecorp/line/pay/transact/mycode/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C6()LB00/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;->c()LWd0/m;

    move-result-object v3

    filled-new-array {v2}, [Lo40/a;

    move-result-object v2

    invoke-virtual {v0, p1, v3, v2}, LB00/a;->g(Landroid/content/Context;Ljava/lang/Exception;[Lo40/a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/backend/notification/PayMyCodePayCompleteExtendedNotification;->c()LWd0/m;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0, v1, v1}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
