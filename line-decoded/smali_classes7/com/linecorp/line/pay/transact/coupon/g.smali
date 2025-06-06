.class public final Lcom/linecorp/line/pay/transact/coupon/g;
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
.field public final synthetic a:LR4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/c<",
            "LQ60/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LQ60/b$c;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

.field public final synthetic d:LO0/q0;

.field public final synthetic e:LR60/d;

.field public final synthetic f:LO0/q0;

.field public final synthetic g:LO0/q0;

.field public final synthetic h:LO0/q0;

.field public final synthetic i:LO0/q0;

.field public final synthetic j:LO0/q0;

.field public final synthetic k:LO0/q0;


# direct methods
.method public constructor <init>(LR4/c;LQ60/b$c;Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;LO0/q0;LR60/d;LO0/q0;LO0/q0;LO0/q0;LO0/q0;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/g;->a:LR4/c;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/coupon/g;->b:LQ60/b$c;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/coupon/g;->c:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/coupon/g;->d:LO0/q0;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/coupon/g;->e:LR60/d;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/coupon/g;->f:LO0/q0;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/coupon/g;->g:LO0/q0;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/coupon/g;->h:LO0/q0;

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/coupon/g;->i:LO0/q0;

    iput-object p10, p0, Lcom/linecorp/line/pay/transact/coupon/g;->j:LO0/q0;

    iput-object p11, p0, Lcom/linecorp/line/pay/transact/coupon/g;->k:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_11

    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/linecorp/line/pay/transact/coupon/g;->b:LQ60/b$c;

    if-eqz v4, :cond_2

    iget-object v4, v4, LQ60/b$c;->a:LQ60/f;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    instance-of v4, v4, LQ60/e;

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    iget-object v6, v0, Lcom/linecorp/line/pay/transact/coupon/g;->d:LO0/q0;

    const-string v8, "getString(...)"

    iget-object v11, v0, Lcom/linecorp/line/pay/transact/coupon/g;->c:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    if-eqz v4, :cond_8

    const v4, -0x62caeb91

    invoke-interface {v7, v4}, LO0/l;->n(I)V

    const v4, 0x7f152040

    invoke-virtual {v11, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x32f98f9

    invoke-interface {v7, v9}, LO0/l;->n(I)V

    invoke-interface {v7, v11}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    if-ne v10, v5, :cond_4

    :cond_3
    new-instance v9, Lcom/linecorp/line/pay/transact/coupon/c;

    const-string v14, "onConfirmButtonClicked()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    const-string v13, "onConfirmButtonClicked"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v9}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v10, v9

    :cond_4
    check-cast v10, LEk1/h;

    invoke-interface {v7}, LO0/l;->k()V

    iget-object v9, v0, Lcom/linecorp/line/pay/transact/coupon/g;->f:LO0/q0;

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    const v12, -0x32fcfd6

    invoke-interface {v7, v12}, LO0/l;->n(I)V

    invoke-interface {v7, v11}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_6

    if-ne v13, v5, :cond_7

    :cond_6
    new-instance v13, LAL/u;

    const/4 v12, 0x1

    invoke-direct {v13, v11, v12}, LAL/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lxk1/q;

    invoke-interface {v7}, LO0/l;->k()V

    check-cast v10, Lxk1/a;

    new-instance v12, LQ60/a$b;

    invoke-direct {v12, v13, v4, v9, v10}, LQ60/a$b;-><init>(Lxk1/q;Ljava/lang/String;Ljava/lang/String;Lxk1/a;)V

    invoke-interface {v7}, LO0/l;->k()V

    :goto_3
    move-object v4, v12

    goto :goto_4

    :cond_8
    const v4, -0x32f7b50

    invoke-interface {v7, v4}, LO0/l;->n(I)V

    const v4, -0x32f7625

    invoke-interface {v7, v4}, LO0/l;->n(I)V

    invoke-interface {v7, v11}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_9

    if-ne v9, v5, :cond_a

    :cond_9
    new-instance v9, LAT0/y;

    const/16 v4, 0x11

    invoke-direct {v9, v11, v4}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lxk1/l;

    invoke-interface {v7}, LO0/l;->k()V

    const v4, -0x32f4d6b

    invoke-interface {v7, v4}, LO0/l;->n(I)V

    invoke-interface {v7, v11}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v6}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_b

    if-ne v10, v5, :cond_c

    :cond_b
    new-instance v10, La50/e;

    invoke-direct {v10, v11, v6}, La50/e;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;LO0/q0;)V

    invoke-interface {v7, v10}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lxk1/q;

    invoke-interface {v7}, LO0/l;->k()V

    new-instance v12, LQ60/a$a;

    invoke-direct {v12, v9, v10}, LQ60/a$a;-><init>(Lxk1/l;Lxk1/q;)V

    invoke-interface {v7}, LO0/l;->k()V

    goto :goto_3

    :goto_4
    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->x3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    move-result-object v9

    iget v9, v9, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;->a:I

    invoke-virtual {v11, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->x3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    move-result-object v10

    iget-object v10, v10, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;->b:Ljava/lang/Integer;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v11, v10}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->x3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;

    move-result-object v12

    iget-object v12, v12, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$b;->c:Lxk1/a;

    new-instance v13, LR60/f;

    invoke-direct {v13, v9, v10, v12}, LR60/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk1/a;)V

    const v9, -0x32ed767

    invoke-interface {v7, v9}, LO0/l;->n(I)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->C3()Ld50/g;

    move-result-object v9

    invoke-virtual {v9}, Ld50/g;->e()Z

    move-result v9

    if-eqz v9, :cond_10

    const v9, 0x7f152060

    invoke-virtual {v11, v9}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f15205f

    invoke-virtual {v11, v10}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0x32ea67a

    invoke-interface {v7, v12}, LO0/l;->n(I)V

    invoke-interface {v7, v11}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_e

    if-ne v14, v5, :cond_f

    :cond_e
    move-object v12, v9

    goto :goto_6

    :cond_f
    move-object v1, v9

    move-object v2, v10

    move-object/from16 v18, v13

    goto :goto_7

    :goto_6
    new-instance v9, Lcom/linecorp/line/pay/transact/coupon/e;

    const-string v14, "onRewardBannerClicked()V"

    const/4 v15, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v12

    const-class v12, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    move-object/from16 v18, v13

    const-string v13, "onRewardBannerClicked"

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v9}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v14, v9

    :goto_7
    check-cast v14, LEk1/h;

    invoke-interface {v7}, LO0/l;->k()V

    check-cast v14, Lxk1/a;

    new-instance v9, LQ60/i;

    invoke-direct {v9, v1, v2, v14}, LQ60/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk1/a;)V

    goto :goto_8

    :cond_10
    move-object/from16 v18, v13

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v7}, LO0/l;->k()V

    const v1, -0x32e86ab

    invoke-interface {v7, v1}, LO0/l;->n(I)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/coupon/g;->g:LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->C3()Ld50/g;

    move-result-object v2

    invoke-virtual {v2}, Ld50/g;->a()Ld50/g$a;

    move-result-object v2

    sget-object v10, Ld50/g$a;->EXPIRED:Ld50/g$a;

    if-eq v2, v10, :cond_23

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/coupon/g;->h:LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/pay/transact/coupon/k$d;

    iget-boolean v10, v10, Lcom/linecorp/line/pay/transact/coupon/k$d;->a:Z

    if-eqz v10, :cond_11

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/coupon/k$d;

    iget-boolean v2, v2, Lcom/linecorp/line/pay/transact/coupon/k$d;->b:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    const v10, 0x7f152524

    invoke-virtual {v11, v10}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v13

    const v14, -0x32e44fa

    invoke-interface {v7, v14}, LO0/l;->n(I)V

    invoke-interface {v7, v13}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_12

    if-ne v15, v5, :cond_13

    :cond_12
    new-instance v19, Lcom/linecorp/line/pay/transact/coupon/f;

    const-string v24, "resetFilters()V"

    const/16 v25, 0x0

    const/16 v20, 0x0

    const-class v22, Lcom/linecorp/line/pay/transact/coupon/i;

    const-string v23, "resetFilters"

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v19

    invoke-interface {v7, v15}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, LEk1/h;

    invoke-interface {v7}, LO0/l;->k()V

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LR60/b;

    new-instance v3, LR60/a;

    iget-object v12, v14, LR60/b;->a:LR60/b$a;

    move-object/from16 v19, v1

    instance-of v1, v12, LR60/b$a$c;

    if-eqz v1, :cond_16

    check-cast v12, LR60/b$a$c;

    iget-object v1, v12, LR60/b$a$c;->b:LR60/b$a$b;

    sget-object v12, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v12, v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_15

    const/4 v12, 0x2

    if-ne v1, v12, :cond_14

    const v1, 0x7f152522

    invoke-virtual {v11, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const/4 v12, 0x3

    goto :goto_c

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    const v1, 0x7f152523

    invoke-virtual {v11, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_16
    instance-of v1, v12, LR60/b$a$e;

    if-eqz v1, :cond_1a

    check-cast v12, LR60/b$a$e;

    iget-object v1, v12, LR60/b$a$e;->b:LR60/b$a$d;

    sget-object v12, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$c;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v12, v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_19

    const/4 v12, 0x2

    if-eq v1, v12, :cond_18

    const/4 v12, 0x3

    if-ne v1, v12, :cond_17

    const v1, 0x7f152521

    invoke-virtual {v11, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    const/4 v12, 0x3

    const v1, 0x7f15251f

    invoke-virtual {v11, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_19
    const/4 v12, 0x3

    const v1, 0x7f15251e

    invoke-virtual {v11, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v12, LA20/W;

    move/from16 v20, v2

    const/4 v2, 0x6

    invoke-direct {v12, v2, v11, v14}, LA20/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v14, LR60/b;->b:Z

    invoke-direct {v3, v1, v12, v2}, LR60/a;-><init>(Ljava/lang/String;Lxk1/a;Z)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move/from16 v2, v20

    const/4 v3, 0x2

    goto/16 :goto_a

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    move/from16 v20, v2

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, LR60/h;

    const v1, -0x32df72a

    invoke-interface {v7, v1}, LO0/l;->n(I)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/coupon/g;->i:LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_20

    if-nez v20, :cond_20

    const v1, -0x32de24e

    invoke-interface {v7, v1}, LO0/l;->n(I)V

    invoke-interface {v7, v11}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v5, :cond_1d

    :cond_1c
    new-instance v2, LCh/k;

    const/16 v1, 0x11

    invoke-direct {v2, v11, v1}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lxk1/a;

    invoke-interface {v7}, LO0/l;->k()V

    const v1, -0x32dca5c

    invoke-interface {v7, v1}, LO0/l;->n(I)V

    invoke-interface {v7, v11}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1e

    if-ne v3, v5, :cond_1f

    :cond_1e
    new-instance v3, LA21/f;

    const/16 v1, 0x14

    invoke-direct {v3, v11, v1}, LA21/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Lxk1/a;

    invoke-interface {v7}, LO0/l;->k()V

    new-instance v1, LR60/g;

    invoke-direct {v1, v2, v3}, LR60/g;-><init>(Lxk1/a;Lxk1/a;)V

    move-object/from16 v25, v1

    goto :goto_d

    :cond_20
    const/16 v25, 0x0

    :goto_d
    invoke-interface {v7}, LO0/l;->k()V

    move-object/from16 v21, v15

    check-cast v21, Lxk1/a;

    const v1, -0x32e14d9

    invoke-interface {v7, v1}, LO0/l;->n(I)V

    invoke-interface {v7, v11}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    if-ne v2, v5, :cond_22

    :cond_21
    new-instance v2, LAT0/C;

    const/16 v1, 0x16

    invoke-direct {v2, v11, v1}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v24, v2

    check-cast v24, Lxk1/a;

    invoke-interface {v7}, LO0/l;->k()V

    new-instance v19, LR60/c;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/coupon/g;->e:LR60/d;

    move-object/from16 v23, v1

    move-object/from16 v20, v10

    move-object/from16 v22, v13

    invoke-direct/range {v19 .. v26}, LR60/c;-><init>(Ljava/lang/String;Lxk1/a;Ljava/util/ArrayList;LR60/d;Lxk1/a;LR60/g;LR60/h;)V

    move-object/from16 v1, v19

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    :goto_e
    invoke-interface {v7}, LO0/l;->k()V

    const v2, 0x7f152528

    invoke-virtual {v11, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->C3()Ld50/g;

    move-result-object v3

    invoke-virtual {v3}, Ld50/g;->a()Ld50/g$a;

    move-result-object v3

    sget-object v6, Ld50/g$a;->EXPIRED:Ld50/g$a;

    if-eq v3, v6, :cond_24

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/coupon/g;->j:LO0/q0;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_f
    move-object v6, v4

    goto :goto_10

    :cond_24
    const/4 v3, 0x0

    goto :goto_f

    :goto_10
    new-instance v4, LR60/e$b;

    invoke-direct {v4, v9, v1, v2, v3}, LR60/e$b;-><init>(LQ60/i;LR60/c;Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, 0x7f15211e

    invoke-virtual {v11, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, -0x32d41fe

    invoke-interface {v7, v2}, LO0/l;->n(I)V

    invoke-interface {v7, v11}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v5, :cond_26

    :cond_25
    new-instance v9, Lcom/linecorp/line/pay/transact/coupon/d;

    const-string v14, "showExpiredCoupon()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    const-string v13, "showExpiredCoupon"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v9}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v3, v9

    :cond_26
    check-cast v3, LEk1/h;

    invoke-interface {v7}, LO0/l;->k()V

    check-cast v3, Lxk1/a;

    new-instance v5, LR60/e$a;

    invoke-direct {v5, v3, v1}, LR60/e$a;-><init>(Lxk1/a;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/coupon/g;->k:LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/coupon/g;->a:LR4/c;

    const/4 v3, 0x0

    const/16 v8, 0x8

    move-object v2, v6

    move v6, v1

    move-object v1, v2

    move-object/from16 v2, v18

    invoke-static/range {v0 .. v8}, LS60/b0;->b(LR4/c;LQ60/a;LR60/f;Landroidx/compose/ui/e;LR60/e$b;LR60/e$a;ZLO0/l;I)V

    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
