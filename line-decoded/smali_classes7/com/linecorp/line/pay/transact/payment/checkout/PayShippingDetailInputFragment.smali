.class public final Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/transact/payment/checkout/b;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;",
        "Landroidx/fragment/app/k;",
        "Lcom/linecorp/line/pay/transact/payment/checkout/b;",
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
.field public final a:LI10/b$F0;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Lkotlin/Lazy;

.field public final e:Z

.field public f:LHe0/l;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LI10/b$F0;->b:LI10/b$F0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->a:LI10/b$F0;

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$e;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$f;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$f;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$e;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/line/pay/transact/payment/checkout/g;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$g;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$g;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$h;

    invoke-direct {v4, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$h;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$i;

    invoke-direct {v5, p0, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$i;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->b:Landroidx/lifecycle/w0;

    const-class v0, LH50/g;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$b;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;)V

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$c;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;)V

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$d;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->c:Landroidx/lifecycle/w0;

    new-instance v0, LCv0/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->d:Lkotlin/Lazy;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->e:Z

    return-void
.end method

.method public static t3(Ljava/lang/Boolean;)Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;->ERROR_ON_UNFOCUS:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;->NONE:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    return-object p0
.end method


# virtual methods
.method public final A3(Landroidx/fragment/app/k;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->z3()Lcom/linecorp/line/pay/transact/payment/checkout/g;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/checkout/g;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->w3()[Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->x3()[Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    move-result-object v0

    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->clearFocus()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/y;

    const/16 v0, 0x8

    invoke-static {p0, p1, p2, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/b$a;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/k;Ljava/lang/String;I)V

    return-void
.end method

.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const v2, 0x7f152015

    const v3, 0x7f152016

    const-string v4, "getString(...)"

    if-eqz v1, :cond_0

    const-string v5, "linepay.intent.extra.EXTRA_SELECTED_ADDRESS"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->y3()LE50/g;

    move-result-object v6

    const v1, 0x7f152021

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LDH/b;

    const/4 v1, 0x6

    invoke-direct {v9, v0, v1}, LDH/b;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0xc6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->y3()LE50/g;

    move-result-object v13

    const v1, 0x7f15201d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDV/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LDV/c;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0xc6

    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->a:LI10/b$F0;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0881

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b25e5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b25e6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b25e7

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b25e8

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b25e9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b25ea

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b25eb

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b25ec

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b25ed

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b25ee

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b25ef

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b25f0

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b25f1

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b25f2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    const v1, 0x7f0b25f4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b2606

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b2607

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    new-instance v3, LHe0/l;

    invoke-direct/range {v3 .. v17}, LHe0/l;-><init>(Landroid/widget/ScrollView;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    const-string v0, "getRoot(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LE50/a;->a(Landroid/view/ViewGroup;Lj50/L;)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-boolean v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->y3()LE50/g;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->q:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    iget-boolean v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->y3()LE50/g;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->n:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_c

    const v1, 0x7f15200e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "* %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LHe0/l;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz p1, :cond_b

    new-instance v1, LDH/m;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LDH/m;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LHe0/l;->o:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p1, v1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setOnTrailingButtonClicked(Lxk1/a;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz p1, :cond_a

    iget-object p1, p1, LHe0/l;->c:Landroid/widget/TextView;

    new-instance v1, LA20/Q;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->z3()Lcom/linecorp/line/pay/transact/payment/checkout/g;

    move-result-object p1

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_9

    iget-object v1, v1, LHe0/l;->l:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->r:Landroidx/lifecycle/T;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTextLiveData(Landroidx/lifecycle/T;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_8

    iget-object v1, v1, LHe0/l;->k:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->B:Landroidx/lifecycle/T;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTextLiveData(Landroidx/lifecycle/T;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_7

    iget-object v1, v1, LHe0/l;->i:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->y:Landroidx/lifecycle/T;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTextLiveData(Landroidx/lifecycle/T;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_6

    iget-object v1, v1, LHe0/l;->m:Landroid/view/ViewGroup;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->t:Landroidx/lifecycle/T;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTextLiveData(Landroidx/lifecycle/T;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_5

    iget-object v1, v1, LHe0/l;->j:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->H:Landroidx/lifecycle/T;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTextLiveData(Landroidx/lifecycle/T;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_4

    iget-object v1, v1, LHe0/l;->h:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->D:Landroidx/lifecycle/T;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTextLiveData(Landroidx/lifecycle/T;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_3

    iget-object v1, v1, LHe0/l;->e:Landroid/widget/FrameLayout;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTextLiveData(Landroidx/lifecycle/T;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_2

    iget-object v1, v1, LHe0/l;->f:Landroid/widget/FrameLayout;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTextLiveData(Landroidx/lifecycle/T;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_1

    iget-object v1, v1, LHe0/l;->n:Landroid/widget/FrameLayout;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->L:Landroidx/lifecycle/T;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTextLiveData(Landroidx/lifecycle/T;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_0

    iget-object p2, v1, LHe0/l;->g:Landroid/widget/FrameLayout;

    check-cast p2, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->N:Landroidx/lifecycle/T;

    invoke-virtual {p2, p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTextLiveData(Landroidx/lifecycle/T;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->z3()Lcom/linecorp/line/pay/transact/payment/checkout/g;

    move-result-object p1

    new-instance p2, LAT0/f;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;

    invoke-direct {v0, p2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->W:Landroidx/lifecycle/T;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->V:Landroidx/lifecycle/S;

    new-instance v0, LA20/Y;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->q:Landroidx/lifecycle/T;

    new-instance v0, LA20/Z;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LDF/g;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LDF/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;

    invoke-direct {v0, p2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->s:Landroidx/lifecycle/S;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LAT0/h;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;

    invoke-direct {v0, p2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->x:Landroidx/lifecycle/S;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LA90/c;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LA90/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;

    invoke-direct {v0, p2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->C:Landroidx/lifecycle/S;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LB71/m;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LB71/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;

    invoke-direct {v0, p2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->A:Landroidx/lifecycle/S;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LAT0/i;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;

    invoke-direct {v0, p2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->I:Landroidx/lifecycle/S;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LAm/S;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LAm/S;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;

    invoke-direct {v0, p2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->E:Landroidx/lifecycle/S;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->m:Landroidx/lifecycle/S;

    new-instance v0, LAm/T;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAm/T;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LA20/M;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LA20/M;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;

    invoke-direct {v0, p2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->p:Landroidx/lifecycle/S;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LAT0/u;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;

    invoke-direct {v0, p2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->j:Landroidx/lifecycle/S;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LA20/T;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LA20/T;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;

    invoke-direct {v0, p2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->l:Landroidx/lifecycle/S;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->n:Landroidx/lifecycle/S;

    new-instance v0, LA20/U;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA20/U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->o:Landroidx/lifecycle/S;

    new-instance v0, LA20/V;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA20/V;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LAy0/c;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;

    invoke-direct {v0, p2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;-><init>(Lxk1/l;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->M:Landroidx/lifecycle/S;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LAT0/w;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;

    invoke-direct {v0, p2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment$a;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->Q:Landroidx/lifecycle/S;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->z3()Lcom/linecorp/line/pay/transact/payment/checkout/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA20/K;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA20/K;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/checkout/g;->d:LJ10/c;

    invoke-static {p1, p2, v0}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    new-instance p1, LGl/i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LGl/i;-><init>(Ljava/lang/Object;I)V

    const-string p2, "SEARCH_POSTAL_CODE"

    invoke-static {p0, p2, p1}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const v0, 0x7f15201e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u3()[Lcom/linecorp/line/pay/base/common/PayTextInputLayout;
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p0, :cond_3

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p0, LHe0/l;->g:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v1, p0, LHe0/l;->o:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v2, p0, LHe0/l;->e:Landroid/widget/FrameLayout;

    check-cast v2, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object p0, p0, LHe0/l;->n:Landroid/widget/FrameLayout;

    check-cast p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    filled-new-array {v1, v2, p0, v0}, [Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final w3()[Lcom/linecorp/line/pay/base/common/PayTextInputLayout;
    .locals 4

    new-instance v0, LLt0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LLt0/a;-><init>(I)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_1

    iget-object v1, v1, LHe0/l;->l:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v0, v1}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, LHe0/l;->m:Landroid/view/ViewGroup;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v0, v1}, LLt0/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->u3()[Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object p0, v0, LLt0/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    return-object p0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final x3()[Lcom/linecorp/line/pay/base/common/PayTextInputLayout;
    .locals 4

    new-instance v0, LLt0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LLt0/a;-><init>(I)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_3

    iget-object v1, v1, LHe0/l;->k:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v0, v1}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_2

    iget-object v1, v1, LHe0/l;->i:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v0, v1}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_1

    iget-object v1, v1, LHe0/l;->j:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v0, v1}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, LHe0/l;->h:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v0, v1}, LLt0/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->u3()[Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object p0, v0, LLt0/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    return-object p0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final y3()LE50/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.pay.transact.payment.PayPaymentBaseActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LE50/g;

    return-object p0
.end method

.method public final z3()Lcom/linecorp/line/pay/transact/payment/checkout/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/checkout/g;

    return-object p0
.end method
