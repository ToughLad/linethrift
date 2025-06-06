.class public final Lu50/z;
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
    c = "com.linecorp.line.pay.transact.mycode.PayMyCodeActivity$showCompleteDialog$1"
    f = "PayMyCodeActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

.field public final synthetic b:Lu70/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;Lu70/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;",
            "Lu70/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu50/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu50/z;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    iput-object p2, p0, Lu50/z;->b:Lu70/b;

    iput-object p3, p0, Lu50/z;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lu50/z;

    iget-object v0, p0, Lu50/z;->b:Lu70/b;

    iget-object v1, p0, Lu50/z;->c:Ljava/lang/String;

    iget-object p0, p0, Lu50/z;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-direct {p1, p0, v0, v1, p2}, Lu50/z;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;Lu70/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu50/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu50/z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu50/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lu50/z;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LP40/q;

    sget-object v2, LP40/k;->POPUP:LP40/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LP40/j;->CLOSE:LP40/j;

    invoke-virtual {v3}, LP40/j;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lu50/z;->b:Lu70/b;

    invoke-static {v2, v1}, Lu70/b;->a(Lu70/b;LP40/q;)Lu70/b;

    move-result-object v1

    new-instance v2, LPR0/e;

    invoke-direct {v2, p1}, LPR0/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LPR0/e;->a()Lu70/a;

    move-result-object v2

    new-instance v3, Lu50/z$a;

    iget-object p0, p0, Lu50/z;->c:Ljava/lang/String;

    invoke-direct {v3, p1, p0}, Lu50/z$a;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;

    invoke-direct {p0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;-><init>()V

    iput-object v3, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;->b:Lv70/a;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ARG_KEY_VIEW_DATA"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ARG_KEY_STRING_DATA"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-class p1, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
