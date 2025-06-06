.class public final Lb20/g$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb20/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.pay.impl.legacy.activity.common.PayAppInvalidActivity$startPasscodeReset$1$1"
    f = "PayAppInvalidActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb20/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb20/g$a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    iput-object p2, p0, Lb20/g$a;->b:Ljava/lang/Throwable;

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

    new-instance p1, Lb20/g$a;

    iget-object v0, p0, Lb20/g$a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    iget-object p0, p0, Lb20/g$a;->b:Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0, p2}, Lb20/g$a;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb20/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb20/g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lb20/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lb20/g$a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    invoke-virtual {p1}, LX00/j;->T()V

    iget-object p0, p0, Lb20/g$a;->b:Ljava/lang/Throwable;

    instance-of v0, p0, LWd0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LWd0/m;

    iget-object v0, v0, LWd0/m;->a:LWd0/l;

    sget-object v2, LWd0/l;->NO_AUTH_METHOD:LWd0/l;

    if-ne v0, v2, :cond_0

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lb20/f;

    invoke-direct {v3, p1, p0, v1}, Lb20/f;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v1, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0, v1, v1}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
