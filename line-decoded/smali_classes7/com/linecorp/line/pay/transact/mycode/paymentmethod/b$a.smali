.class public final Lcom/linecorp/line/pay/transact/mycode/paymentmethod/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/mycode/paymentmethod/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/b$a;->a:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b;

    sget-object p2, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$b;->a:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/b$a;->a:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;

    if-nez p2, :cond_2

    sget-object p2, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$c;->a:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX00/j;->T()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$a;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX00/j;->T()V

    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$b$a;->a:Ljava/lang/Exception;

    new-instance p2, LA50/L;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LA50/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX00/j;->m6(Ljava/lang/Throwable;Lxk1/a;)LJ00/a;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->m8:I

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionSheetActivity;->w6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->p7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
