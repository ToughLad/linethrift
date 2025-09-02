.class public final Lf20/u;
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
        "Lf20/a;",
        ">;>;",
        "Lf20/q$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.legacy.activity.setting.PaySettingAccountHistoryViewModel$special$$inlined$flatMapLatest$1"
    f = "PaySettingAccountHistoryViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lf20/q;


# direct methods
.method public constructor <init>(Lf20/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf20/u;->d:Lf20/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lf20/u;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lf20/u;->b:LVl1/j;

    iget-object v1, p0, Lf20/u;->c:Ljava/lang/Object;

    check-cast v1, Lf20/q$a;

    iget-object v4, v1, Lf20/q$a;->a:Ljava/lang/Long;

    sget-object v3, Lf20/q;->j:Ljava/util/List;

    iget-object v7, p0, Lf20/u;->d:Lf20/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LQ4/A0;

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x1

    const/16 v12, 0x38

    invoke-direct/range {v8 .. v13}, LQ4/A0;-><init>(IIIIZ)V

    move-object v9, v8

    new-instance v3, LJq/S;

    iget-object v5, v1, Lf20/q$a;->b:Ljava/lang/Long;

    iget-object v6, v1, Lf20/q$a;->d:Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, LJq/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LQ4/d0;

    const/4 v5, 0x0

    new-instance v6, LQ4/z0;

    invoke-direct {v6, v3, v5}, LQ4/z0;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v4, v6, v5, v9, v5}, LQ4/d0;-><init>(Lxk1/l;Ljava/lang/Integer;LQ4/A0;LQ4/U0;)V

    iput v2, p0, Lf20/u;->a:I

    invoke-static {p1}, LVl1/k;->q(LVl1/j;)V

    new-instance v2, Lf20/r;

    iget-object v1, v1, Lf20/q$a;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v7, v1}, Lf20/r;-><init>(LVl1/j;Lf20/q;Ljava/lang/String;)V

    iget-object p1, v4, LQ4/d0;->f:LVl1/i;

    invoke-interface {p1, v2, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lf20/u;

    iget-object p0, p0, Lf20/u;->d:Lf20/q;

    invoke-direct {v0, p0, p3}, Lf20/u;-><init>(Lf20/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf20/u;->b:LVl1/j;

    iput-object p2, v0, Lf20/u;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lf20/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
