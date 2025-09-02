.class public final Lh50/j;
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
    c = "com.linecorp.line.pay.transact.creditcard.PayCardManagementActivity$initCardUi$1"
    f = "PayCardManagementActivity.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh50/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh50/j;->b:Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

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

    new-instance p1, Lh50/j;

    iget-object p0, p0, Lh50/j;->b:Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-direct {p1, p0, p2}, Lh50/j;-><init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh50/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh50/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh50/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lh50/j;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lh50/j;->b:Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget p1, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->q8:I

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object p1

    iput v2, p0, Lh50/j;->a:I

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/transact/creditcard/b;->o7(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->q8:I

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/linecorp/line/pay/transact/creditcard/b;->p:Z

    if-eqz p1, :cond_3

    const p1, 0x7f152073

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    :cond_3
    invoke-virtual {v3}, LX00/j;->j6()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lh50/j;->b:Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    const/4 v2, 0x0

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
