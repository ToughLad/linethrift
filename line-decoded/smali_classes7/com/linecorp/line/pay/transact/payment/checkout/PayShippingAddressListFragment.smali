.class public final Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LL00/h;
.implements Lcom/linecorp/line/pay/transact/payment/checkout/b;
.implements LF00/b;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;",
        "Landroidx/fragment/app/k;",
        "LL00/h;",
        "Lcom/linecorp/line/pay/transact/payment/checkout/b;",
        "LF00/b;",
        "",
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


# instance fields
.field public final a:LI10/b$E0;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Landroidx/lifecycle/w0;

.field public d:LQ01/e1;

.field public e:LW50/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LI10/b$E0;->b:LI10/b$E0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->a:LI10/b$E0;

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$e;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$f;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$f;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$e;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/line/pay/transact/payment/checkout/c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$g;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$g;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$h;

    invoke-direct {v4, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$h;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$i;

    invoke-direct {v5, p0, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$i;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->b:Landroidx/lifecycle/w0;

    const-class v0, LH50/g;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$b;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;)V

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$c;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;)V

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$d;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->c:Landroidx/lifecycle/w0;

    return-void
.end method

.method public static x3(Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;)Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;
    .locals 11

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->d()LM50/g;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->getState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->c()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;-><init>(Ljava/lang/String;LM50/g;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;)V

    return-object v0
.end method


# virtual methods
.method public final H4(Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, LF00/b$b;->f(LF00/b;Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LF00/b$b;->b(LF00/b;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final N4(LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;
    .locals 0

    invoke-static/range {p0 .. p8}, LF00/b$b;->d(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final W4(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LL00/h$a;->a(Landroidx/lifecycle/O;I)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->Y()V

    return-void
.end method

.method public final d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LL00/h$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->a:LI10/b$E0;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e087d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0276

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b25f6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance p2, LQ01/e1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v0, v1}, LQ01/e1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->d:LQ01/e1;

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, LE50/a;->a(Landroid/view/ViewGroup;Lj50/L;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->d:LQ01/e1;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_4

    iget-object p1, p1, LQ01/e1;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, LAT0/c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH50/g;

    iget-object p1, p1, LH50/g;->c:Landroidx/lifecycle/T;

    new-instance v2, LA20/n;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LA20/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$a;

    invoke-direct {v3, v2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->u3()Lcom/linecorp/line/pay/transact/payment/checkout/c;

    move-result-object p1

    new-instance v2, LH50/w;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LH50/w;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/checkout/c;->i:Landroidx/lifecycle/S;

    invoke-static {p0, v3, p0, v2}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    new-instance v2, LA61/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LA61/f;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/checkout/c;->h:LN00/c;

    invoke-static {p0, v3, p0, v2}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/c;->d:Landroidx/lifecycle/T;

    new-instance v3, LA61/g;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LA61/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/checkout/c;->g:Landroidx/lifecycle/S;

    new-instance v2, LG51/w0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LG51/w0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p0, v2}, LL00/h$a;->c(LL00/h;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->d:LQ01/e1;

    if-eqz p1, :cond_3

    new-instance v2, LW50/d;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->u3()Lcom/linecorp/line/pay/transact/payment/checkout/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/checkout/c;->h7()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_0
    move-object v3, v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->u3()Lcom/linecorp/line/pay/transact/payment/checkout/c;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/checkout/c;->g:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    new-instance v6, LBN/C;

    const/4 v1, 0x6

    invoke-direct {v6, p0, v1}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LCv0/f;

    const/4 v1, 0x4

    invoke-direct {v7, p0, v1}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LEi0/d;

    const/4 v1, 0x2

    invoke-direct {v8, p0, v1}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LAx/H;

    const/16 v1, 0x8

    invoke-direct {v9, p0, v1}, LAx/H;-><init>(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, LW50/d;-><init>(Ljava/util/List;ILcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;LBN/C;LCv0/f;LEi0/d;LAx/H;)V

    iput-object v2, v5, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->e:LW50/d;

    iget-object p0, p1, LQ01/e1;->d:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance p0, LH50/v;

    const/4 p1, 0x0

    invoke-direct {p0, v5, p1}, LH50/v;-><init>(Ljava/lang/Object;I)V

    const-string p1, "SAVE_ADDRESS"

    invoke-static {v5, p1, p0}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    if-nez p2, :cond_2

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->u3()Lcom/linecorp/line/pay/transact/payment/checkout/c;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/pay/transact/payment/checkout/e;

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/e;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const v0, 0x7f152014

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t3()LE50/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.pay.transact.payment.PayPaymentBaseActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LE50/g;

    return-object p0
.end method

.method public final u3()Lcom/linecorp/line/pay/transact/payment/checkout/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/checkout/c;

    return-object p0
.end method

.method public final w3(Landroidx/fragment/app/z;Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;Z)V
    .locals 9

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->u3()Lcom/linecorp/line/pay/transact/payment/checkout/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/pay/transact/payment/checkout/c;->h7()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const/16 v1, 0xa

    if-ge p3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->t3()LE50/g;

    move-result-object v1

    const p1, 0x7f152020

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f150d1f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x39

    invoke-static/range {v1 .. v8}, LT70/b$a;->a(LT70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;LA30/n;I)V

    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->x3(Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;)Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p3

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "linepay.intent.extra.EXTRA_SHIPPABLE_COUNTRY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    invoke-direct {v1}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;-><init>()V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "linepay.intent.extra.EXTRA_SELECTED_ADDRESS"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "linepay.intent.extra.EXTRA_FROM_SHIPPING_LIST"

    invoke-direct {p2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p2, v3}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const/16 p0, 0xc

    invoke-static {p1, v1, p3, p0}, Lcom/linecorp/line/pay/transact/payment/checkout/b$a;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/k;Ljava/lang/String;I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "shippableCountry can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y3(I)V
    .locals 1

    const/4 v0, -0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->u3()Lcom/linecorp/line/pay/transact/payment/checkout/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/checkout/c;->h7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH50/g;

    invoke-static {p1}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->x3(Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;)Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, LH50/g;->h7(Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;)V

    :cond_2
    :goto_0
    return-void
.end method
