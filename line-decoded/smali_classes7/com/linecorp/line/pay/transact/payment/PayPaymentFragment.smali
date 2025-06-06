.class public final Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;
.super Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;
.source "SourceFile"

# interfaces
.implements LM00/b;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;",
        "Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;",
        "LM00/b;",
        "LF00/b;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final m:LI10/b$v0;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;-><init>()V

    sget-object v0, LI10/b$v0;->b:LI10/b$v0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->m:LI10/b$v0;

    new-instance v0, LAP0/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->n:Lkotlin/Lazy;

    new-instance v0, LAj/a;

    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->o:Lkotlin/Lazy;

    new-instance v0, LBJ/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->p:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->H8:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ50/a;

    invoke-super {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->A3()Z

    move-result p0

    invoke-virtual {v0, p0}, LJ50/a;->a(Z)Z

    move-result p0

    return p0
.end method

.method public final F3()V
    .locals 4

    invoke-super {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->F3()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->H8:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LAG0/m;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment$b;

    invoke-direct {p0, v2}, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment$b;-><init>(LAG0/m;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final M3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v0

    iget-object v0, v0, Lj50/i0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f15259e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const p1, 0x7f152040

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final Y2(ILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p2, p1}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->m:LI10/b$v0;

    return-object p0
.end method

.method public final m3(I)Lk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->x3()LE50/g;

    move-result-object p0

    instance-of p0, p0, Lcom/linecorp/line/pay/transact/payment/PaymentActivity;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT50/f;

    invoke-virtual {p1}, LT50/f;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LE50/K;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LE50/K;-><init>(Lcom/linecorp/line/pay/transact/payment/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final t3()LG50/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG50/f;

    return-object p0
.end method

.method public final z3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;)V
    .locals 9

    const-string v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->z3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ50/a;

    invoke-virtual {v1}, LJ50/a;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v1

    iget-object v1, v1, Lj50/i0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    new-instance v2, LA50/i;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->M3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->J()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$PaymentMethodArea;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Ln40/e;->CREDIT_CARD:Ln40/e;

    invoke-virtual {p1, v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$PaymentMethodArea;->a(Ln40/e;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ln40/e;->BALANCE:Ln40/e;

    invoke-virtual {p1, v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$PaymentMethodArea;->a(Ln40/e;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ln40/e;->DEBIT_PAYMENT:Ln40/e;

    invoke-virtual {p1, v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$PaymentMethodArea;->a(Ln40/e;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object p1

    iget-object p1, p1, Lj50/i0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    const v1, 0x7f150c9d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;->setText(Ljava/lang/String;)V

    const v1, 0x7f0817ce

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment$a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->x3()LE50/g;

    move-result-object v4

    const-string v7, "cancelAndFinish()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LE50/g;

    const-string v6, "cancelAndFinish"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ50/a;

    invoke-virtual {p0}, LJ50/a;->c()V

    return-void
.end method
