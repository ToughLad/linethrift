.class public final Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;
.super Lcom/linecorp/line/pay/ui/share/view/edgetoedge/PayEdgeToEdgeBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;",
        "Lcom/linecorp/line/pay/ui/share/view/edgetoedge/PayEdgeToEdgeBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d;",
        "uiState",
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
.field public final e:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/pay/ui/share/view/edgetoedge/PayEdgeToEdgeBottomSheetDialogFragment;-><init>(Ljava/lang/Float;I)V

    new-instance v0, LA30/k;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA30/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment$b;-><init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment$c;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment$c;-><init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment$b;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment$d;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment$e;

    invoke-direct {v4, v1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;->e:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string p2, "getSupportFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LK00/d;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LK00/d;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LK60/c;

    invoke-direct {p3, p2}, LK60/c;-><init>(Lxk1/p;)V

    const-string p2, "PayMpmCouponBottomSheetDialogFragment.AGREEMENT_POPUP_REQUEST_KEY"

    invoke-virtual {p1, p2, p0, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment$a;

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment$a;-><init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;Landroidx/compose/ui/platform/ComposeView;)V

    new-instance p0, LW0/a;

    const p2, -0x4140c479

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-object v0
.end method

.method public final t3(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;Lxk1/l;Lxk1/l;LO0/l;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v0, -0x2717fd1f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v8, 0x92

    if-ne v5, v8, :cond_4

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v11, v9

    goto/16 :goto_13

    :cond_4
    :goto_3
    instance-of v5, v2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$b;

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    const/4 v14, 0x0

    if-eqz v5, :cond_13

    const v5, -0x609602a0

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    const v5, 0x7f152579

    invoke-static {v5, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    const v11, 0x7f15257a

    invoke-static {v11, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v2

    check-cast v12, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$b;

    iget-object v13, v12, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$b;->c:Ljava/lang/String;

    iget-boolean v12, v12, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$b;->b:Z

    const v15, 0x7f152577    # 1.982495E38f

    if-eqz v12, :cond_d

    const v12, -0x6090ff65

    invoke-virtual {v9, v12}, LO0/m;->n(I)V

    const v12, 0x7f152578

    invoke-static {v12, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v12

    const v10, -0x452dccef

    invoke-virtual {v9, v10}, LO0/m;->n(I)V

    and-int/lit8 v10, v0, 0x70

    if-ne v10, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move v6, v14

    :goto_4
    and-int/lit8 v10, v0, 0xe

    if-eq v10, v1, :cond_6

    move/from16 v16, v14

    goto :goto_5

    :cond_6
    const/16 v16, 0x1

    :goto_5
    or-int v6, v6, v16

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_7

    if-ne v1, v8, :cond_8

    :cond_7
    new-instance v1, LK00/g;

    const/4 v6, 0x3

    invoke-direct {v1, v6, v3, v2}, LK00/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lxk1/a;

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    new-instance v6, Lu80/e$a;

    invoke-direct {v6, v1, v12}, Lu80/e$a;-><init>(Lxk1/a;Ljava/lang/String;)V

    invoke-static {v15, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    const v12, -0x452d9d4d

    invoke-virtual {v9, v12}, LO0/m;->n(I)V

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v7, :cond_9

    const/4 v7, 0x1

    :goto_6
    const/4 v0, 0x4

    goto :goto_7

    :cond_9
    move v7, v14

    goto :goto_6

    :goto_7
    if-eq v10, v0, :cond_a

    move v10, v14

    goto :goto_8

    :cond_a
    const/4 v10, 0x1

    :goto_8
    or-int v0, v7, v10

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_b

    if-ne v7, v8, :cond_c

    :cond_b
    new-instance v7, LNP/i;

    const/4 v0, 0x2

    invoke-direct {v7, v0, v4, v2}, LNP/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lxk1/a;

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    new-instance v0, Lu80/e$a;

    invoke-direct {v0, v7, v1}, Lu80/e$a;-><init>(Lxk1/a;Ljava/lang/String;)V

    new-instance v1, Lu80/e$d;

    invoke-direct {v1, v6, v0}, Lu80/e$d;-><init>(Lu80/e$a;Lu80/e$a;)V

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    goto :goto_b

    :cond_d
    const v1, -0x60832f75

    invoke-virtual {v9, v1}, LO0/m;->n(I)V

    invoke-static {v15, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    const v7, -0x452d592b

    invoke-virtual {v9, v7}, LO0/m;->n(I)V

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    move v6, v14

    :goto_9
    and-int/lit8 v0, v0, 0xe

    const/4 v7, 0x4

    if-eq v0, v7, :cond_f

    move v10, v14

    goto :goto_a

    :cond_f
    const/4 v10, 0x1

    :goto_a
    or-int v0, v6, v10

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_10

    if-ne v6, v8, :cond_11

    :cond_10
    new-instance v6, LH20/k;

    const/4 v0, 0x2

    invoke-direct {v6, v0, v3, v2}, LH20/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lxk1/a;

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    new-instance v0, Lu80/e$a;

    invoke-direct {v0, v6, v1}, Lu80/e$a;-><init>(Lxk1/a;Ljava/lang/String;)V

    new-instance v1, Lu80/e$b;

    invoke-direct {v1, v0}, Lu80/e$b;-><init>(Lu80/e$a;)V

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    :goto_b
    const v0, -0x452d3ecd

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    new-instance v0, LAq0/u;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, LAq0/u;-><init>(I)V

    invoke-virtual {v9, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v0

    check-cast v10, Lxk1/a;

    invoke-virtual {v9, v14}, LO0/m;->V(Z)V

    move-object v7, v13

    const/16 v13, 0xd0

    move-object v6, v11

    move-object v11, v9

    const/4 v9, 0x0

    const/high16 v12, 0x30000

    move-object v8, v1

    invoke-static/range {v5 .. v13}, Lu80/B;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu80/e;Lu80/x;Lxk1/a;LO0/l;II)V

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    goto/16 :goto_13

    :cond_13
    move-object v11, v9

    instance-of v1, v2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$a;

    if-eqz v1, :cond_1c

    const v1, -0x6079061f

    invoke-virtual {v11, v1}, LO0/m;->n(I)V

    move-object v1, v2

    check-cast v1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$a;

    iget-object v5, v1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$a;->a:Ljava/lang/String;

    const v9, -0x452d1acf

    invoke-virtual {v11, v9}, LO0/m;->n(I)V

    and-int/lit8 v9, v0, 0x70

    if-ne v9, v6, :cond_14

    const/4 v6, 0x1

    goto :goto_c

    :cond_14
    move v6, v14

    :goto_c
    and-int/lit8 v9, v0, 0xe

    const/4 v10, 0x4

    if-eq v9, v10, :cond_15

    move v10, v14

    goto :goto_d

    :cond_15
    const/4 v10, 0x1

    :goto_d
    or-int/2addr v6, v10

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_16

    if-ne v10, v8, :cond_17

    :cond_16
    new-instance v10, LAL/e0;

    const/4 v6, 0x6

    invoke-direct {v10, v6, v3, v2}, LAL/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, Lxk1/a;

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    const v6, -0x452d114d

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v7, :cond_18

    const/4 v6, 0x1

    :goto_e
    const/4 v0, 0x4

    goto :goto_f

    :cond_18
    move v6, v14

    goto :goto_e

    :goto_f
    if-eq v9, v0, :cond_19

    move v0, v14

    goto :goto_10

    :cond_19
    const/4 v0, 0x1

    :goto_10
    or-int/2addr v0, v6

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1a

    if-ne v6, v8, :cond_1b

    :cond_1a
    new-instance v6, LQP0/a;

    const/4 v0, 0x4

    invoke-direct {v6, v0, v4, v2}, LQP0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1b
    move-object v8, v6

    check-cast v8, Lxk1/a;

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    move-object v7, v10

    const/4 v10, 0x0

    iget-object v6, v1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$a;->b:Ljava/lang/String;

    move-object v9, v11

    invoke-static/range {v5 .. v10}, LT60/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LO0/l;I)V

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    goto/16 :goto_13

    :cond_1c
    instance-of v1, v2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;

    if-eqz v1, :cond_23

    const v1, -0x607323b7

    invoke-virtual {v11, v1}, LO0/m;->n(I)V

    move-object v1, v2

    check-cast v1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;

    iget-object v5, v1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b$c;->a:Ljava/lang/String;

    const v1, 0x7f1527f1

    invoke-static {v1, v11}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    const v7, -0x452cd8cf

    invoke-virtual {v11, v7}, LO0/m;->n(I)V

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_11

    :cond_1d
    move v6, v14

    :goto_11
    and-int/lit8 v0, v0, 0xe

    const/4 v10, 0x4

    if-eq v0, v10, :cond_1e

    move v10, v14

    goto :goto_12

    :cond_1e
    const/4 v10, 0x1

    :goto_12
    or-int v0, v6, v10

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1f

    if-ne v6, v8, :cond_20

    :cond_1f
    new-instance v6, LGx/e;

    const/4 v0, 0x4

    invoke-direct {v6, v0, v3, v2}, LGx/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lxk1/a;

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    new-instance v0, Lu80/e$a;

    invoke-direct {v0, v6, v1}, Lu80/e$a;-><init>(Lxk1/a;Ljava/lang/String;)V

    new-instance v6, Lu80/e$b;

    invoke-direct {v6, v0}, Lu80/e$b;-><init>(Lu80/e$a;)V

    const v0, -0x452cca6d

    invoke-virtual {v11, v0}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    new-instance v0, LBI0/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LBI0/m;-><init>(I)V

    invoke-virtual {v11, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_21
    move-object v8, v0

    check-cast v8, Lxk1/a;

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    const/16 v10, 0xc00

    const/4 v7, 0x0

    move-object v9, v11

    invoke-static/range {v5 .. v10}, Lu80/B;->a(Ljava/lang/String;Lu80/e$b;Lu80/x;Lxk1/a;LO0/l;I)V

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    :goto_13
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v0, LT60/a;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LT60/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/Function;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_22
    return-void

    :cond_23
    const v0, -0x452e2702

    invoke-static {v0, v11, v14}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final u3()Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    return-object p0
.end method
