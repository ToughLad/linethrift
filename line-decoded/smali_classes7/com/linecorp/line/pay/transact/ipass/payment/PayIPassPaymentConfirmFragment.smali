.class public final Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;
.super Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;",
        "Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;",
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
.field public final k:Landroidx/lifecycle/w0;

.field public final l:Lkotlin/Lazy;

.field public m:Lj50/v0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;-><init>()V

    new-instance v0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment$b;-><init>(Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment$c;-><init>(Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment$b;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/line/pay/transact/ipass/payment/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment$d;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment$e;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment$f;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment$f;-><init>(Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->k:Landroidx/lifecycle/w0;

    new-instance v0, LAq0/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAq0/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()Lj50/A0;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->m:Lj50/v0;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lj50/v0;->f:Lj50/A0;

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->A3()Lj50/A0;

    move-result-object p0

    return-object p0
.end method

.method public final C3()Lj50/B0;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->m:Lj50/v0;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lj50/v0;->h:Lj50/B0;

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->C3()Lj50/B0;

    move-result-object p0

    return-object p0
.end method

.method public final D3()Lj50/C0;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->m:Lj50/v0;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lj50/v0;->i:Lj50/C0;

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->D3()Lj50/C0;

    move-result-object p0

    return-object p0
.end method

.method public final F3()Lj50/D0;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->m:Lj50/v0;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lj50/v0;->j:Lj50/D0;

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->F3()Lj50/D0;

    move-result-object p0

    return-object p0
.end method

.method public final M3()Lj50/E0;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->m:Lj50/v0;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lj50/v0;->k:Lj50/E0;

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->M3()Lj50/E0;

    move-result-object p0

    return-object p0
.end method

.method public final O3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->O3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->A3()Lj50/A0;

    move-result-object v0

    iget-object v0, v0, Lj50/A0;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->T3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->m:Lj50/v0;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lj50/v0;->g:Lj50/w0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lj50/w0;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lj50/w0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->k:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/ipass/payment/a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/pay/transact/ipass/payment/b;

    invoke-direct {v2, p0, p1, v1}, Lcom/linecorp/line/pay/transact/ipass/payment/b;-><init>(Lcom/linecorp/line/pay/transact/ipass/payment/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final T3()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->T3()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0e088e

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b123e

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v4, "Missing required view with ID: "

    if-eqz v3, :cond_2

    new-instance v7, Lj50/L;

    invoke-direct {v7, v3}, Lj50/L;-><init>(Landroid/view/View;)V

    const v2, 0x7f0b1e0a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LHe0/y;->a(Landroid/view/View;)LHe0/y;

    move-result-object v8

    const v2, 0x7f0b1e0b

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lj50/y0;->a(Landroid/view/View;)Lj50/y0;

    move-result-object v9

    const v2, 0x7f0b1e0c

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lj50/z0;->a(Landroid/view/View;)Lj50/z0;

    move-result-object v10

    const v2, 0x7f0b1e0d

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lj50/A0;->a(Landroid/view/View;)Lj50/A0;

    move-result-object v11

    const v2, 0x7f0b1e0e

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const v2, 0x7f0b1f0e

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const v2, 0x7f0b1f0f

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    new-instance v12, Lj50/w0;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct {v12, v5, v3, v6}, Lj50/w0;-><init>(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const v2, 0x7f0b1e0f

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lj50/B0;->a(Landroid/view/View;)Lj50/B0;

    move-result-object v13

    const v2, 0x7f0b1e10

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lj50/C0;->a(Landroid/view/View;)Lj50/C0;

    move-result-object v14

    const v2, 0x7f0b1e11

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/widget/TextView;

    new-instance v15, Lj50/D0;

    const/4 v2, 0x0

    invoke-direct {v15, v3, v3, v2}, Lj50/D0;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const v2, 0x7f0b1e12

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lj50/E0;->a(Landroid/view/View;)Lj50/E0;

    move-result-object v16

    const v2, 0x7f0b1e13

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const v2, 0x7f0b0b71

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v2, 0x7f0b0b72

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v2, 0x7f0b2219

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v2, 0x7f0b221a

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v2, 0x7f0b221b

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v2, 0x7f0b221c

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v2, 0x7f0b24cc

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v2, 0x7f0b24cd

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v2, 0x7f0b24ce

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v2, 0x7f0b24cf

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    new-instance v17, Lj50/J;

    move-object/from16 v18, v3

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v17 .. v23}, Lj50/J;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v5, Lj50/v0;

    move-object v6, v1

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v5 .. v17}, Lj50/v0;-><init>(Landroidx/core/widget/NestedScrollView;Lj50/L;LHe0/y;Lj50/y0;Lj50/z0;Lj50/A0;Lj50/w0;Lj50/B0;Lj50/C0;Lj50/D0;Lj50/E0;Lj50/J;)V

    iput-object v5, v0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->m:Lj50/v0;

    const-string v1, "getRoot(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->m:Lj50/v0;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lj50/v0;->b:Lj50/L;

    invoke-static {v6, v0}, LE50/a;->a(Landroid/view/ViewGroup;Lj50/L;)V

    return-object v6

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v4, p2

    invoke-super/range {p0 .. p3}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->m:Lj50/v0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->k:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/ipass/payment/a;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/ipass/payment/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAT0/L;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment$a;-><init>(LAT0/L;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKS0/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LKS0/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LK60/c;

    invoke-direct {p0, v0}, LK60/c;-><init>(Lxk1/p;)V

    const-string v0, "DIALOG_REQUEST_KEY_IPASS_PAYMENT_CONFIRM"

    invoke-virtual {p1, v0, p2, p0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final w3()LHe0/y;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->m:Lj50/v0;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lj50/v0;->c:LHe0/y;

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->w3()LHe0/y;

    move-result-object p0

    return-object p0
.end method

.method public final y3()Lj50/y0;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->m:Lj50/v0;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lj50/v0;->d:Lj50/y0;

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->y3()Lj50/y0;

    move-result-object p0

    return-object p0
.end method

.method public final z3()Lj50/z0;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;->m:Lj50/v0;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lj50/v0;->e:Lj50/z0;

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->z3()Lj50/z0;

    move-result-object p0

    return-object p0
.end method
