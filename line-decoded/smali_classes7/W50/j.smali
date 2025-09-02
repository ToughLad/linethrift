.class public final LW50/j;
.super LU50/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "LW50/j;",
        "LU50/l;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/linecorp/line/pay/transact/payment/checkout/f;",
        "g",
        "Lkotlin/Lazy;",
        "getShippingViewModel",
        "()Lcom/linecorp/line/pay/transact/payment/checkout/f;",
        "shippingViewModel",
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
.field public static final synthetic h:I


# instance fields
.field public final f:Lj50/o0;

.field public final g:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

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

    const p1, 0x7f0e0883

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f0b25f7

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const p1, 0x7f0b2600    # 1.8496E38f

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;

    if-eqz v2, :cond_0

    new-instance p1, Lj50/o0;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, p0, v0, v2}, Lj50/o0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;)V

    iput-object p1, v1, LW50/j;->f:Lj50/o0;

    invoke-virtual {v1}, LU50/d;->getFragment()Landroidx/fragment/app/k;

    move-result-object p0

    new-instance p1, LW50/j$a;

    invoke-direct {p1, p0}, LW50/j$a;-><init>(Landroidx/fragment/app/k;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, LW50/j$b;

    invoke-direct {v2, p1}, LW50/j$b;-><init>(LW50/j$a;)V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/line/pay/transact/payment/checkout/f;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v2, LW50/j$c;

    invoke-direct {v2, p1}, LW50/j$c;-><init>(Lkotlin/Lazy;)V

    new-instance v3, LW50/j$d;

    invoke-direct {v3, p1}, LW50/j$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, LW50/j$e;

    invoke-direct {v4, p0, p1}, LW50/j$e;-><init>(Landroidx/fragment/app/k;Lkotlin/Lazy;)V

    new-instance p0, Landroidx/lifecycle/w0;

    invoke-direct {p0, v0, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p0, v1, LW50/j;->g:Landroidx/lifecycle/w0;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(LW50/j;Lcom/linecorp/line/pay/transact/payment/a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-direct {p0}, LW50/j;->getShippingViewModel()Lcom/linecorp/line/pay/transact/payment/checkout/f;

    move-result-object p1

    iget-object p1, p1, LH50/e;->c:Landroidx/lifecycle/T;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-direct {p0}, LW50/j;->getShippingViewModel()Lcom/linecorp/line/pay/transact/payment/checkout/f;

    move-result-object p0

    iget-object p0, p0, LH50/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p1, Lcom/linecorp/line/pay/transact/payment/a;->O8:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/a;->R0:Landroidx/lifecycle/i;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, LW50/j;->getShippingViewModel()Lcom/linecorp/line/pay/transact/payment/checkout/f;

    move-result-object p1

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "paymentViewModel"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, LH50/d;

    invoke-direct {v2, p0, p1, p2, v0}, LH50/d;-><init>(Lcom/linecorp/line/pay/transact/payment/a;Lcom/linecorp/line/pay/transact/payment/checkout/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    return-void
.end method

.method public static c(Lcom/linecorp/line/pay/transact/payment/checkout/f;LW50/j;Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->p:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {p1}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->O8:Z

    iget-object v2, p1, LW50/j;->f:Lj50/o0;

    iget-object v3, v2, Lj50/o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    invoke-direct {p1}, LW50/j;->getShippingViewModel()Lcom/linecorp/line/pay/transact/payment/checkout/f;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->p:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, v2, Lj50/o0;->c:Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->i:LW50/f;

    iget-object p1, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p2, p1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, LW50/f;->f:I

    if-le p2, v0, :cond_5

    iget-object p1, p1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingMethod;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingMethod;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LW50/f;->e:LA50/g;

    invoke-virtual {p0, p1}, LA50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    invoke-virtual {p1}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->C8:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method private final getShippingViewModel()Lcom/linecorp/line/pay/transact/payment/checkout/f;
    .locals 0

    iget-object p0, p0, LW50/j;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/checkout/f;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, LW50/j;->f:Lj50/o0;

    iget-object p1, p1, Lj50/o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/payment/a;->C8:Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/transact/payment/a;->n7(Lcom/linecorp/line/pay/transact/payment/a;I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, LU50/d;->onAttachedToWindow()V

    iget-object v0, p0, LW50/j;->f:Lj50/o0;

    iget-object v1, v0, Lj50/o0;->c:Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;

    invoke-direct {p0}, LW50/j;->getShippingViewModel()Lcom/linecorp/line/pay/transact/payment/checkout/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->setViewModel(LH50/e;)V

    const-string v1, "getRoot(...)"

    iget-object v0, v0, Lj50/o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LW50/j;->getShippingViewModel()Lcom/linecorp/line/pay/transact/payment/checkout/f;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->p:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LW50/j;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LU50/d;->getLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v2

    iget-object v3, v1, Lcom/linecorp/line/pay/transact/payment/a;->B8:Landroidx/lifecycle/T;

    new-instance v4, LW50/g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, v1}, LW50/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v1

    const-string v3, "$receiver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-direct {p0}, LW50/j;->getShippingViewModel()Lcom/linecorp/line/pay/transact/payment/checkout/f;

    move-result-object v1

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v2

    iget-object v3, v1, Lcom/linecorp/line/pay/transact/payment/checkout/f;->p:Landroidx/lifecycle/T;

    new-instance v4, LQ61/l;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, LQ61/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v3

    invoke-static {v2, v3}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v2

    iget-object v3, v1, LH50/e;->c:Landroidx/lifecycle/T;

    new-instance v4, LW50/h;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, p0}, LW50/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v3

    invoke-static {v2, v3}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v2

    iget-object v1, v1, LH50/e;->d:Landroidx/lifecycle/T;

    new-instance v3, LW50/i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LW50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object p0

    invoke-static {v2, p0}, LL00/h$a;->e(LN00/a;LN00/b;)V

    return-void
.end method
