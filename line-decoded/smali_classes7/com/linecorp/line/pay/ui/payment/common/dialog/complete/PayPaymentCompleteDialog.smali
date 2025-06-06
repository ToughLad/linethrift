.class public final Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "LD70/a;",
        "model",
        "",
        "animationUrl",
        "pay-ui-payment_release"
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
.field public final a:Landroidx/lifecycle/w0;

.field public b:Lv70/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$e;-><init>(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$f;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$f;-><init>(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$e;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$g;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$g;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$h;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$h;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$i;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$i;-><init>(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;->a:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;->b:Lv70/a;

    if-nez v0, :cond_0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    const-string p1, "onCreateDialog(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$c;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$c;-><init>(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;)V

    new-instance p0, LW0/a;

    const p2, 0x10771c15

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;

    iget-object p2, p2, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;->c:LVl1/T0;

    invoke-virtual {p2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD70/a;

    iget-boolean p2, p2, LD70/a;->n:Z

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;

    iget-object v0, v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;->c:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD70/a;

    iget-object v0, v0, LD70/a;->b:LD70/a$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LD70/a$e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    iget-object p2, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;->b:Lv70/a;

    if-eqz p2, :cond_5

    if-nez v0, :cond_4

    sget-object v0, Lt70/a;->COMPLETE_PAYPAY:Lt70/a;

    goto :goto_3

    :cond_4
    sget-object v0, Lt70/a;->COMPLETE:Lt70/a;

    :goto_3
    invoke-interface {p2, v0}, Lv70/a;->c(Lt70/a;)V

    :cond_5
    :goto_4
    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;

    new-instance v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;-><init>(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, LC70/b;

    invoke-direct {v3, p2, v0, v1}, LC70/b;-><init>(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$d;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v2, v1, v1, v3, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAT0/y;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;->e:LJ10/c;

    invoke-static {p0, p2, v0}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    return-void
.end method

.method public final t3(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;ZLxk1/a;LO0/l;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;",
            "Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    const v0, 0x761ff7f3

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move/from16 v7, p2

    invoke-virtual {v9, v7}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v8, p3

    invoke-virtual {v9, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int v10, v0, v1

    and-int/lit16 v0, v10, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, LO0/m;->j()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    iget-object v0, v2, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;->c:LVl1/T0;

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v9, v11, v3}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v0

    iget-object v4, v2, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;->g:LVl1/T0;

    invoke-static {v4, v1, v9, v11, v3}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v1

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LD70/a;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const v0, -0x4a38ee98

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_5

    if-ne v1, v14, :cond_6

    :cond_5
    new-instance v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$a;

    const-string v5, "showBigConfirmNumberDialog()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;

    const-string v4, "showBigConfirmNumberDialog"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_6
    check-cast v1, LEk1/h;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    move-object v15, v1

    check-cast v15, Lxk1/a;

    const v0, -0x4a38e633

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v14, :cond_8

    :cond_7
    new-instance v1, LAT0/z;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v1

    check-cast v16, Lxk1/l;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    const v0, -0x4a38dcde

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v14, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$b;

    const-string v5, "onAgreementItemClick(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;

    const-string v4, "onAgreementItemClick"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    invoke-virtual {v9, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_5
    check-cast v0, LEk1/h;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    check-cast v0, Lxk1/l;

    const v2, -0x4a38d455

    invoke-virtual {v9, v2}, LO0/m;->n(I)V

    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v14, :cond_c

    :cond_b
    new-instance v3, LAT0/B;

    const/4 v2, 0x2

    invoke-direct {v3, v1, v2}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lxk1/l;

    invoke-virtual {v9, v11}, LO0/m;->V(Z)V

    shl-int/lit8 v2, v10, 0x3

    and-int/lit16 v10, v2, 0x1f80

    move-object v4, v8

    move-object v1, v12

    move-object v2, v13

    move-object v5, v15

    move-object/from16 v6, v16

    move-object v8, v3

    move v3, v7

    move-object v7, v0

    invoke-static/range {v1 .. v10}, LE70/m;->a(LD70/a;Ljava/lang/String;ZLxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;I)V

    :goto_6
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, LC70/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LC70/a;-><init>(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;ZLxk1/a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method
