.class public final La50/u;
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
.field public final synthetic a:Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;

.field public final synthetic b:LO0/q0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50/u;->a:Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;

    iput-object p2, p0, La50/u;->b:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, v0, La50/u;->b:LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La50/x$b;

    instance-of v4, v4, La50/x$b$c;

    if-eqz v4, :cond_b

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La50/x$b;

    const-string v4, "null cannot be cast to non-null type com.linecorp.line.pay.transact.coupon.PayVoucherCouponGuideViewModel.UiState.Loaded"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, La50/x$b$c;

    sget v4, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;->e8:I

    new-instance v4, LQ60/k;

    const v5, 0x7f150d41

    iget-object v0, v0, La50/u;->a:Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f150d40

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f150d3d

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f150d3e

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f150d3f

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, LQ60/k$a;

    const v10, 0x7f150d48

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LQ60/k$b;

    iget-object v12, v2, La50/x$b$c;->a:Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v13, v12}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, ""

    if-nez v14, :cond_2

    move-object v14, v15

    :cond_2
    const v13, 0x7f150d42

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f150d45

    move-object/from16 p2, v15

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v14, v13, v15}, LQ60/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LQ60/k$b;

    const/4 v14, 0x1

    invoke-static {v14, v12}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_3

    move-object/from16 v15, p2

    :cond_3
    const v14, 0x7f150d43

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f150d46

    move-object/from16 v16, v1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v15, v14, v1}, LQ60/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LQ60/k$b;

    const/4 v14, 0x2

    invoke-static {v14, v12}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_4

    move-object/from16 v12, p2

    :cond_4
    const v14, 0x7f150d44

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f150d47

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v12, v14, v3}, LQ60/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v11, v13, v1}, [LQ60/k$b;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v9, v10, v3, v1}, LQ60/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LQ60/k$a;

    const v10, 0x7f150d3c

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f150d3b

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LQ60/k$b;

    iget-object v14, v2, La50/x$b$c;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3, v14}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    if-nez v17, :cond_5

    move-object/from16 v3, p2

    goto :goto_1

    :cond_5
    move-object/from16 v3, v17

    :goto_1
    const v10, 0x7f150d38

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v4

    const v15, 0x7f150d45

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v3, v10, v4}, LQ60/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LQ60/k$b;

    const/4 v4, 0x1

    invoke-static {v4, v14}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    :cond_6
    const v4, 0x7f150d39

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v5

    const v15, 0x7f150d46

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v10, v4, v5}, LQ60/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LQ60/k$b;

    const/4 v5, 0x2

    invoke-static {v5, v14}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_7

    move-object/from16 v10, p2

    :cond_7
    const v5, 0x7f150d3a

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f150d47

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v10, v5, v15}, LQ60/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v13, v3, v4}, [LQ60/k$b;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v11, v12, v3}, LQ60/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LQ60/k$a;

    const v4, 0x7f150d3c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f150d37

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, LQ60/k$b;

    iget-object v2, v2, La50/x$b$c;->c:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v11, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    :cond_8
    const v11, 0x7f150d34

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f150d45

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v12, v11, v13}, LQ60/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LQ60/k$b;

    const/4 v12, 0x1

    invoke-static {v12, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_9

    move-object/from16 v12, p2

    :cond_9
    const v13, 0x7f150d35

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f150d46

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v12, v13, v14}, LQ60/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LQ60/k$b;

    const/4 v14, 0x2

    invoke-static {v14, v2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    move-object/from16 v15, p2

    goto :goto_2

    :cond_a
    move-object v15, v2

    :goto_2
    const v2, 0x7f150d36

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f150d47

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v15, v2, v0}, LQ60/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v10, v11, v12}, [LQ60/k$b;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, LQ60/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v9, v1, v3}, [LQ60/k$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v1, v2, v7, v8, v0}, LQ60/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LS60/q0;->h(LQ60/k;Landroidx/compose/ui/e;LO0/l;I)V

    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
