.class public final Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;
.super LU50/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;",
        "LU50/d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LH50/e;",
        "shippingMethodViewModel",
        "",
        "setViewModel",
        "(LH50/e;)V",
        "g",
        "Lkotlin/Lazy;",
        "getPagingTextColor",
        "()I",
        "pagingTextColor",
        "getMaxPageNumber",
        "maxPageNumber",
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
.field public static final synthetic k:I


# instance fields
.field public final f:Lj50/p0;

.field public final g:Lkotlin/Lazy;

.field public h:LH50/e;

.field public final i:LW50/f;

.field public final j:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LU50/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0884

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p3, 0x7f0b25f5

    .line 8
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    const p3, 0x7f0b25f8

    .line 9
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const p3, 0x7f0b25f9

    .line 10
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p3, 0x7f0b25fa

    .line 11
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const p3, 0x7f0b25fb

    .line 12
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p3, 0x7f0b25fc

    .line 13
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const p3, 0x7f0b25fd

    .line 14
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    const p3, 0x7f0b25fe

    .line 15
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const p3, 0x7f0b25ff

    .line 16
    invoke-static {p2, p3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Lj50/p0;

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v10}, Lj50/p0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    iput-object v2, p0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->f:Lj50/p0;

    .line 19
    new-instance p2, LMa0/s;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LMa0/s;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->g:Lkotlin/Lazy;

    .line 20
    new-instance p1, LW50/f;

    .line 21
    new-instance p2, LA50/g;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LA50/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-direct {p1, p2}, LW50/f;-><init>(LA50/g;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->i:LW50/f;

    .line 23
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p3, 0x6

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p3, 0x0

    .line 24
    invoke-virtual {v10, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 25
    invoke-virtual {v10, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 26
    invoke-virtual {v10, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 27
    new-instance p1, Landroidx/recyclerview/widget/w;

    .line 28
    invoke-direct {p1}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 29
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object p1

    invoke-virtual {p0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p2

    .line 31
    iget-object p2, p2, Lcom/linecorp/line/pay/transact/payment/a;->R0:Landroidx/lifecycle/i;

    .line 32
    invoke-virtual {p0}, LU50/d;->getLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p3

    new-instance v0, LL71/H;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LL71/H;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {p0, p2, p3, v0}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object p0

    .line 34
    invoke-static {p1, p0}, LL00/h$a;->e(LN00/a;LN00/b;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;)I
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->getMaxPageNumber()I

    move-result p0

    return p0
.end method

.method private final getMaxPageNumber()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final getPagingTextColor()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(I)Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->getPagingTextColor()I

    move-result v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p1, " / "

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->getMaxPageNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string p1, "append(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->h:LH50/e;

    const/4 v1, 0x0

    const-string v2, "shippingMethodViewModel"

    if-eqz v0, :cond_4

    iget-object v0, v0, LH50/e;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->h:LH50/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, LH50/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final setViewModel(LH50/e;)V
    .locals 5

    const-string v0, "shippingMethodViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->h:LH50/e;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->f:Lj50/p0;

    iget-object v1, v0, Lj50/p0;->g:Landroid/widget/ImageButton;

    iget-object v2, v0, Lj50/p0;->d:Landroid/widget/ImageButton;

    filled-new-array {v1, v2}, [Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LA50/k;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v2}, LA50/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    goto :goto_0

    :cond_0
    new-instance v1, LW50/k;

    invoke-direct {v1, p0}, LW50/k;-><init>(Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;)V

    iget-object v0, v0, Lj50/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v0

    iget-object v1, p1, LH50/e;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, LU50/d;->getLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LG51/J;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LG51/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object v1

    invoke-static {v0, v1}, LL00/h$a;->e(LN00/a;LN00/b;)V

    invoke-virtual {p0}, LU50/d;->getDisposables()LN00/a;

    move-result-object v0

    iget-object p1, p1, LH50/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, LU50/d;->getLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LG51/K;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LG51/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    move-result-object p0

    invoke-static {v0, p0}, LL00/h$a;->e(LN00/a;LN00/b;)V

    return-void
.end method
