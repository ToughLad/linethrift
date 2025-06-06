.class public final Lt60/j;
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
    c = "com.linecorp.line.pay.transact.virtualcard.PayLineCardDetailActivity$toggleCardSuspension$1"
    f = "PayLineCardDetailActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt60/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt60/j;->a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    iput-boolean p2, p0, Lt60/j;->b:Z

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

    new-instance p1, Lt60/j;

    iget-object v0, p0, Lt60/j;->a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    iget-boolean p0, p0, Lt60/j;->b:Z

    invoke-direct {p1, v0, p0, p2}, Lt60/j;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt60/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt60/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lt60/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lt60/j;->a:Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    iget-object v0, p1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj50/e;->c:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v7

    sget-object v6, Lw00/c;->d:Ljava/lang/String;

    iget-object v0, v7, Lcom/linecorp/line/pay/transact/virtualcard/d;->t:Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->n()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    const/4 v0, 0x1

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v5, p0, Lt60/j;->b:Z

    if-nez v5, :cond_2

    new-instance p0, Lcom/linecorp/line/pay/transact/virtualcard/d$d$b;

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/transact/virtualcard/d$d$b;-><init>(Z)V

    invoke-virtual {v7, p0}, Lcom/linecorp/line/pay/transact/virtualcard/d;->i7(Lcom/linecorp/line/pay/transact/virtualcard/d$d;)V

    :cond_2
    invoke-static {v7}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v4, Lcom/linecorp/line/pay/transact/virtualcard/g;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/pay/transact/virtualcard/g;-><init>(ZLjava/lang/String;Lcom/linecorp/line/pay/transact/virtualcard/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p0, v1, v1, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    iget-object p0, p1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lj50/e;->c:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->getSwitch()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
