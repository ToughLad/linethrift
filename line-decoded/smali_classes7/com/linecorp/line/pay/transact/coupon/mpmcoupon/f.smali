.class public final Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;

.field public final synthetic b:LO0/q0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/f;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/f;->b:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    move-object/from16 v6, p1

    check-cast v6, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v6}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v8, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/f;->b:LO0/q0;

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d;

    const v3, 0x19b198b

    invoke-interface {v6, v3}, LO0/l;->n(I)V

    instance-of v3, v2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    iget-object v12, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/f;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;

    if-eqz v3, :cond_7

    move-object v0, v2

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->e:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;

    const v2, 0x19b29d6

    invoke-interface {v6, v2}, LO0/l;->n(I)V

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x205c362a

    invoke-interface {v6, v2}, LO0/l;->n(I)V

    invoke-interface {v6, v12}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, v9, :cond_4

    :cond_3
    new-instance v4, LAL/k0;

    const/16 v2, 0x10

    invoke-direct {v4, v12, v2}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lxk1/l;

    invoke-interface {v6}, LO0/l;->k()V

    const v2, 0x205c4ea9

    invoke-interface {v6, v2}, LO0/l;->n(I)V

    invoke-interface {v6, v12}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    if-ne v5, v9, :cond_6

    :cond_5
    new-instance v5, LAT0/a0;

    const/16 v2, 0x15

    invoke-direct {v5, v12, v2}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lxk1/l;

    invoke-interface {v6}, LO0/l;->k()V

    const/4 v7, 0x0

    move-object v2, v12

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;->t3(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;Lxk1/l;Lxk1/l;LO0/l;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-interface {v6}, LO0/l;->k()V

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->c:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v6, v0}, Lu80/c;->a(Landroidx/compose/ui/e$a;Ljava/lang/Integer;LO0/l;I)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$b;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_8
    :goto_2
    invoke-interface {v6}, LO0/l;->k()V

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d;

    sget-object v2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$b;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, LQ60/c;

    sget-object v2, LQ60/c$a$a;->a:LQ60/c$a$a;

    invoke-direct {v0, v2}, LQ60/c;-><init>(LQ60/c$a;)V

    move-object v2, v0

    goto :goto_3

    :cond_9
    instance-of v2, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    if-eqz v2, :cond_10

    new-instance v2, LQ60/c;

    new-instance v3, LQ60/c$a$b;

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->a:Ljava/util/List;

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/d$a;->b:Z

    invoke-direct {v3, v4, v0}, LQ60/c$a$b;-><init>(Ljava/util/List;Z)V

    invoke-direct {v2, v3}, LQ60/c;-><init>(LQ60/c$a;)V

    :goto_3
    const v0, 0x19bffc1

    invoke-interface {v6, v0}, LO0/l;->n(I)V

    invoke-interface {v6, v12}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    if-ne v3, v9, :cond_b

    :cond_a
    new-instance v3, LG60/b0;

    invoke-direct {v3, v12, v1}, LG60/b0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lxk1/p;

    invoke-interface {v6}, LO0/l;->k()V

    const v0, 0x19c94b2

    invoke-interface {v6, v0}, LO0/l;->n(I)V

    invoke-interface {v6, v12}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v9, :cond_d

    :cond_c
    new-instance v1, LBj0/d;

    const/16 v0, 0x16

    invoke-direct {v1, v12, v0}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v1

    check-cast v4, Lxk1/a;

    invoke-interface {v6}, LO0/l;->k()V

    const v0, 0x19ca6a0

    invoke-interface {v6, v0}, LO0/l;->n(I)V

    invoke-interface {v6, v12}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v9, :cond_f

    :cond_e
    new-instance v10, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/e;

    const-class v13, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;

    const-string v14, "dismissAllowingStateLoss"

    const/4 v11, 0x0

    const-string v15, "dismissAllowingStateLoss()V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v10}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_f
    check-cast v1, LEk1/h;

    invoke-interface {v6}, LO0/l;->k()V

    move-object v5, v1

    check-cast v5, Lxk1/a;

    move-object v7, v6

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-static/range {v2 .. v8}, LT60/k;->e(LQ60/c;Lxk1/p;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
