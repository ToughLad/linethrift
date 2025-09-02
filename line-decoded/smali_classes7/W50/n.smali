.class public final LW50/n;
.super LU50/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR!\u0010\u0011\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000c\u0012\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "LW50/n;",
        "LU50/l;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;",
        "getAndClearRequestedAddress",
        "()Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;",
        "Lcom/linecorp/line/pay/transact/payment/checkout/f;",
        "g",
        "Lkotlin/Lazy;",
        "getShippingSummaryViewModel",
        "()Lcom/linecorp/line/pay/transact/payment/checkout/f;",
        "getShippingSummaryViewModel$annotations",
        "()V",
        "shippingSummaryViewModel",
        "LH50/g;",
        "h",
        "getShippingSharedViewModel",
        "()LH50/g;",
        "getShippingSharedViewModel$annotations",
        "shippingSharedViewModel",
        "Landroidx/fragment/app/y;",
        "i",
        "getFragmentManager",
        "()Landroidx/fragment/app/y;",
        "fragmentManager",
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
.field public static final synthetic l:I


# instance fields
.field public final f:Lj50/t0;

.field public final g:Landroidx/lifecycle/w0;

.field public final h:Landroidx/lifecycle/w0;

.field public final i:Lkotlin/Lazy;

.field public final j:LH50/c;

.field public k:Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LU50/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e0889

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f0b1e59

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v3, "Missing required view with ID: "

    if-eqz v0, :cond_3

    const p1, 0x7f0b2608

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const p1, 0x7f0b2609

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const p1, 0x7f0b260a

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    const p1, 0x7f0b260b

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    const p1, 0x7f0b260c

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    const p1, 0x7f0b260d

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    const p1, 0x7f0b260f

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2

    const p1, 0x7f0b2610

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2

    const p1, 0x7f0b2613

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_2

    new-instance v5, Lj50/s0;

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v13}, Lj50/s0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const p1, 0x7f0b1e5a

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const p1, 0x7f0b260e

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const p1, 0x7f0b2611

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    new-instance p1, LHe0/s;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    invoke-direct {p1, v0, v4, v6}, LHe0/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    const v0, 0x7f0b2612

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance v0, Lj50/t0;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v5, p1, v3}, Lj50/t0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, LW50/n;->f:Lj50/t0;

    invoke-virtual {v1}, LU50/d;->getFragment()Landroidx/fragment/app/k;

    move-result-object p0

    new-instance p1, LW50/n$e;

    invoke-direct {p1, p0}, LW50/n$e;-><init>(Landroidx/fragment/app/k;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, LW50/n$f;

    invoke-direct {v3, p1}, LW50/n$f;-><init>(LW50/n$e;)V

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/payment/checkout/f;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, LW50/n$g;

    invoke-direct {v4, p1}, LW50/n$g;-><init>(Lkotlin/Lazy;)V

    new-instance v5, LW50/n$h;

    invoke-direct {v5, p1}, LW50/n$h;-><init>(Lkotlin/Lazy;)V

    new-instance v6, LW50/n$i;

    invoke-direct {v6, p0, p1}, LW50/n$i;-><init>(Landroidx/fragment/app/k;Lkotlin/Lazy;)V

    new-instance p0, Landroidx/lifecycle/w0;

    invoke-direct {p0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p0, v1, LW50/n;->g:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, LU50/d;->getFragment()Landroidx/fragment/app/k;

    move-result-object p0

    const-class p1, LH50/g;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    new-instance v0, LW50/n$b;

    invoke-direct {v0, p0}, LW50/n$b;-><init>(Landroidx/fragment/app/k;)V

    new-instance v3, LW50/n$c;

    invoke-direct {v3, p0}, LW50/n$c;-><init>(Landroidx/fragment/app/k;)V

    new-instance v4, LW50/n$d;

    invoke-direct {v4, p0}, LW50/n$d;-><init>(Landroidx/fragment/app/k;)V

    new-instance p0, Landroidx/lifecycle/w0;

    invoke-direct {p0, p1, v0, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p0, v1, LW50/n;->h:Landroidx/lifecycle/w0;

    new-instance p0, LCa0/j;

    const/4 p1, 0x2

    invoke-direct {p0, v2, p1}, LCa0/j;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, LW50/n;->i:Lkotlin/Lazy;

    new-instance p0, LH50/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LW50/n;->j:LH50/c;

    return-void

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(LW50/n;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;)V
    .locals 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->R()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->d()LM50/g;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->getState()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->c()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;-><init>(Ljava/lang/String;LM50/g;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;)V

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->R()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;->c()Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, LW50/n;->k:Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    invoke-direct {p0}, LW50/n;->getShippingSharedViewModel()LH50/g;

    move-result-object p1

    iget-object p0, p0, LW50/n;->k:Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    invoke-virtual {p1, p0}, LH50/g;->h7(Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;)V

    return-void
.end method

.method public static c(LW50/n;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LW50/n;->getShippingSummaryViewModel()Lcom/linecorp/line/pay/transact/payment/checkout/f;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->h:LH01/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static d(LW50/n;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LW50/n;->getShippingSummaryViewModel()Lcom/linecorp/line/pay/transact/payment/checkout/f;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->i:LH01/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static e(LW50/n;Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, LW50/n;->getShippingSummaryViewModel()Lcom/linecorp/line/pay/transact/payment/checkout/f;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->e:Lcom/linecorp/line/pay/transact/payment/checkout/a;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->d(Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static f(LW50/n;Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-direct {p0}, LW50/n;->getAndClearRequestedAddress()Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v2, p0, LW50/n;->j:LH50/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "paymentViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->R()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->getState()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->d()LM50/g;

    move-result-object v6

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->n()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "-"

    const-string v11, ""

    invoke-static {v9, v10, v11, v3}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->getState()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v2, v3, v9, v10}, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;-><init>(Ljava/lang/String;LM50/g;Ljava/lang/String;Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;)V

    goto :goto_1

    :cond_4
    :goto_0
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, LE50/N;

    invoke-direct {v3, v1, v4, v0}, LE50/N;-><init>(Lcom/linecorp/line/pay/transact/payment/a;Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, v0, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    :goto_2
    iget-object p0, p0, LW50/n;->f:Lj50/t0;

    iget-object v1, p0, Lj50/t0;->c:Ljava/lang/Object;

    check-cast v1, Lj50/s0;

    iget-object v1, v1, Lj50/s0;->h:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->c()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    invoke-static {v1, v2}, LL00/i;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p0, p0, Lj50/t0;->c:Ljava/lang/Object;

    check-cast p0, Lj50/s0;

    iget-object p0, p0, Lj50/s0;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->c()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->b()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {p0, v0}, LL00/i;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAndClearRequestedAddress()Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;
    .locals 2

    iget-object v0, p0, LW50/n;->k:Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iput-object v1, p0, LW50/n;->k:Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    return-object v0
.end method

.method private final getFragmentManager()Landroidx/fragment/app/y;
    .locals 0

    iget-object p0, p0, LW50/n;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/y;

    return-object p0
.end method

.method private final getShippingSharedViewModel()LH50/g;
    .locals 0

    iget-object p0, p0, LW50/n;->h:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH50/g;

    return-object p0
.end method

.method private static synthetic getShippingSharedViewModel$annotations()V
    .locals 0

    return-void
.end method

.method private final getShippingSummaryViewModel()Lcom/linecorp/line/pay/transact/payment/checkout/f;
    .locals 0

    iget-object p0, p0, LW50/n;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;

    return-object p0
.end method

.method private static synthetic getShippingSummaryViewModel$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final g(Landroidx/fragment/app/k;)V
    .locals 2

    invoke-direct {p0}, LW50/n;->getFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/b$a;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/k;Ljava/lang/String;I)V

    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->R()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Shippings;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, LW50/n;->getShippingSummaryViewModel()Lcom/linecorp/line/pay/transact/payment/checkout/f;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/checkout/f;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    invoke-direct {v2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;-><init>()V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "linepay.intent.extra.EXTRA_SELECTED_ADDRESS"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "linepay.intent.extra.EXTRA_FROM_SHIPPING_LIST"

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "linepay.intent.extra.EXTRA_SHIPPABLE_COUNTRY"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, LW50/n;->g(Landroidx/fragment/app/k;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, LU50/d;->onAttachedToWindow()V

    iget-object v0, p0, LW50/n;->f:Lj50/t0;

    iget-object v1, v0, Lj50/t0;->d:Ljava/lang/Object;

    check-cast v1, LHe0/s;

    iget-object v1, v1, LHe0/s;->c:Landroid/widget/TextView;

    new-instance v2, LDb1/h;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object v0, v0, Lj50/t0;->c:Ljava/lang/Object;

    check-cast v0, Lj50/s0;

    iget-object v0, v0, Lj50/s0;->c:Landroid/widget/ImageView;

    new-instance v1, LAx/l;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LAx/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {p0}, LU50/d;->getLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v1

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/payment/a;->M:Landroidx/lifecycle/i;

    new-instance v3, LL71/N;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LL71/N;-><init>(Ljava/lang/Object;I)V

    const-string v4, "$receiver"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "owner"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LL00/h$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v2

    invoke-virtual {p0, v2}, LU50/d;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v2

    invoke-static {v2, v0, v3}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v2

    invoke-static {v1, v2}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-direct {p0}, LW50/n;->getShippingSharedViewModel()LH50/g;

    move-result-object v1

    iget-object v1, v1, LH50/g;->c:Landroidx/lifecycle/T;

    new-instance v2, LA50/x;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LA50/x;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LW50/n$a;

    invoke-direct {v3, v2}, LW50/n$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-direct {p0}, LW50/n;->getShippingSummaryViewModel()Lcom/linecorp/line/pay/transact/payment/checkout/f;

    move-result-object v1

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/payment/checkout/f;->h:LH01/b;

    new-instance v3, LDA0/i;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LDA0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    new-instance v2, LDA0/j;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LDA0/j;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/linecorp/line/pay/transact/payment/checkout/f;->i:LH01/b;

    invoke-static {p0, v3, v0, v2}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/payment/checkout/f;->g:Landroidx/lifecycle/T;

    new-instance v3, LCj/m;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, LCj/m;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LW50/n$a;

    invoke-direct {v4, v3}, LW50/n$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/payment/checkout/f;->l:Landroidx/lifecycle/S;

    new-instance v3, LP61/e;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LP61/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/payment/checkout/f;->n:Landroidx/lifecycle/S;

    new-instance v3, LW50/l;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LW50/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    new-instance v2, LG51/O;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LG51/O;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/linecorp/line/pay/transact/payment/checkout/f;->k:Landroidx/lifecycle/S;

    invoke-static {p0, v3, v0, v2}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    new-instance v2, LL21/d;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LL21/d;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/linecorp/line/pay/transact/payment/checkout/f;->j:Landroidx/lifecycle/S;

    invoke-static {p0, v3, v0, v2}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    new-instance v2, LQ61/x;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LQ61/x;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/linecorp/line/pay/transact/payment/checkout/f;->o:Landroidx/lifecycle/S;

    invoke-static {p0, v3, v0, v2}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/checkout/f;->m:Landroidx/lifecycle/S;

    new-instance v2, LP61/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LP61/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v2}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    return-void
.end method
