.class public final Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;
.super Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;",
        "Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;",
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
.field public static final synthetic p:I


# instance fields
.field public final l:LI10/b$v0;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;-><init>()V

    sget-object v0, LI10/b$v0;->b:LI10/b$v0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;->l:LI10/b$v0;

    new-instance v0, LAT0/G;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;->m:Lkotlin/Lazy;

    new-instance v0, LAT0/H;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;->n:Lkotlin/Lazy;

    new-instance v0, LA30/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;->o:Lkotlin/Lazy;

    return-void
.end method

.method public static C3(Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;->D3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->u3()Lj50/Z;

    move-result-object p1

    iget-object p1, p1, Lj50/Z;->c:Landroid/widget/Button;

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;->o:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ50/a;

    invoke-super {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->z3()Z

    move-result p0

    invoke-virtual {p2, p0}, LJ50/a;->a(Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->u3()Lj50/Z;

    move-result-object p0

    iget-object p0, p0, Lj50/Z;->c:Landroid/widget/Button;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Z()LM50/i;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p0, 0x4

    if-ne p1, p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->u3()Lj50/Z;

    move-result-object p0

    iget-object p0, p0, Lj50/Z;->c:Landroid/widget/Button;

    const p1, 0x7f1525a2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->u3()Lj50/Z;

    move-result-object p0

    iget-object p0, p0, Lj50/Z;->c:Landroid/widget/Button;

    const p1, 0x7f1525af

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;->l:LI10/b$v0;

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->w3()LE50/g;

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

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT50/f;

    invoke-virtual {p1}, LT50/f;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

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

.method public final t3()LG50/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG50/f;

    return-object p0
.end method

.method public final y3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;)V
    .locals 9

    const-string v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->y3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ50/a;

    invoke-virtual {v1}, LJ50/a;->b()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->u3()Lj50/Z;

    move-result-object v1

    iget-object v1, v1, Lj50/Z;->c:Landroid/widget/Button;

    new-instance v2, LDe/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->u3()Lj50/Z;

    move-result-object v1

    iget-object v2, v1, Lj50/Z;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v8, LS50/t;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->u3()Lj50/Z;

    move-result-object v1

    iget-object v1, v1, Lj50/Z;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;->m:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG50/f;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->c:LU50/a;

    invoke-direct {v8, v1, v6, v3, v4}, LS50/t;-><init>(Landroid/content/Context;LU50/a;Lcom/linecorp/line/pay/transact/payment/a;LG50/c;)V

    const/4 v4, 0x1

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->c:LU50/a;

    move-object v6, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, LS50/n;->a(Landroid/widget/LinearLayout;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;ZZLcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;LU50/a;LS50/t;)V

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->h()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v6, p0, p1}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;->D3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->J()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$PaymentMethodArea;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ln40/e;->CREDIT_CARD:Ln40/e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$PaymentMethodArea;->a(Ln40/e;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ln40/e;->BALANCE:Ln40/e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$PaymentMethodArea;->a(Ln40/e;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->u3()Lj50/Z;

    move-result-object p0

    iget-object p0, p0, Lj50/Z;->c:Landroid/widget/Button;

    const p1, 0x7f150c9d

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0817ce

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f060a82

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment$b;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->w3()LE50/g;

    move-result-object v3

    const-string v6, "cancelAndFinish()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LE50/g;

    const-string v5, "cancelAndFinish"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ50/a;

    invoke-virtual {p0}, LJ50/a;->c()V

    return-void
.end method
