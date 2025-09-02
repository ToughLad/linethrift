.class public final Lf20/V;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "LQ4/C0<",
        "Lcom/linecorp/line/pay/impl/legacy/activity/setting/l;",
        ">;>;",
        "Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.legacy.activity.setting.PaySettingTradeRequestHistoryViewModel$special$$inlined$flatMapLatest$1"
    f = "PaySettingTradeRequestHistoryViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;)V
    .locals 0

    iput-object p2, p0, Lf20/V;->d:Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lf20/V;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lf20/V;->b:LVl1/j;

    iget-object v1, p0, Lf20/V;->c:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$b;

    iget-object v3, v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$b;->a:Ljava/lang/Long;

    iget-object v4, p0, Lf20/V;->d:Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;

    iget-boolean v5, v4, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->h:Z

    iget-object v6, v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$b;->b:Ljava/lang/Long;

    iget-object v7, v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$b;->d:LH40/a;

    iget-object v8, v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$b;->e:LH40/b;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3, v6, v7, v8}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->h7(Ljava/lang/Long;Ljava/lang/Long;LH40/a;LH40/b;)LVl1/i;

    move-result-object v3

    new-instance v5, Lf20/T;

    iget-object v1, v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$b;->c:Ljava/lang/String;

    invoke-direct {v5, v3, v7, v1}, Lf20/T;-><init>(LVl1/i;LH40/a;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    invoke-static {v5, v1}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3, v6, v7, v8}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;->h7(Ljava/lang/Long;Ljava/lang/Long;LH40/a;LH40/b;)LVl1/i;

    move-result-object v1

    new-instance v3, Lf20/U;

    invoke-direct {v3, v1}, Lf20/U;-><init>(LVl1/i;)V

    invoke-static {v4}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    invoke-static {v3, v1}, LQ4/s;->a(LVl1/i;LSl1/F;)LVl1/F0;

    move-result-object v1

    :goto_0
    iput v2, p0, Lf20/V;->a:I

    invoke-static {v1, p1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lf20/V;

    iget-object p0, p0, Lf20/V;->d:Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;

    invoke-direct {v0, p3, p0}, Lf20/V;-><init>(Lkotlin/coroutines/Continuation;Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;)V

    iput-object p1, v0, Lf20/V;->b:LVl1/j;

    iput-object p2, v0, Lf20/V;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lf20/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
