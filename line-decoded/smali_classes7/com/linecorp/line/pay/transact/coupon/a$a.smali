.class public final Lcom/linecorp/line/pay/transact/coupon/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/coupon/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/a$a;->a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/coupon/k$a;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/coupon/a$a;->a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->z6()Ld50/c;

    move-result-object v2

    sget-object v3, Ld50/c;->EXPIRED_COUPON:Ld50/c;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, v0, Lcom/linecorp/line/pay/transact/coupon/k$a;->e:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$c;->VOUCHER_EXPIRED_TAB:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$c;

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    sget-object v3, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$c;->NORMAL_EXPIRED_TAB:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$c;

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    sget-object v3, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$c;->VOUCHER_TAB:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$c;

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$c;->NORMAL_TAB:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$c;

    :goto_1
    sget-object v6, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const v9, 0x7f152054

    const-string v10, "getString(...)"

    const v11, 0x7f152063

    const v13, 0x7f152064

    if-eq v6, v4, :cond_16

    const/4 v14, 0x2

    if-eq v6, v14, :cond_15

    const/4 v15, 0x3

    if-eq v6, v15, :cond_6

    const/4 v5, 0x4

    if-ne v6, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/linecorp/line/pay/transact/coupon/k$a;->c:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE10/c;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->z6()Ld50/c;

    move-result-object v16

    sget-object v12, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$c;->VOUCHER_TAB:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$c;

    if-ne v3, v12, :cond_7

    move v12, v4

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    sget-object v17, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$d;->$EnumSwitchMapping$2:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    if-eq v7, v4, :cond_d

    if-eq v7, v14, :cond_a

    if-ne v7, v15, :cond_9

    new-instance v7, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;

    sget-object v15, Ld50/d;->DOWNLOADABLE_VOUCHER:Ld50/d;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_8

    const v12, 0x7f0813fb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    invoke-direct {v7, v15, v8, v12}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;-><init>(Ld50/d;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v7, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;

    sget-object v8, Ld50/d;->DOWNLOADABLE_COUPON:Ld50/d;

    if-eqz v12, :cond_b

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_6
    invoke-static {v15}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz v12, :cond_c

    const v12, 0x7f081383

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    invoke-direct {v7, v8, v15, v12}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;-><init>(Ld50/d;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_b

    :cond_d
    new-instance v7, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;

    sget-object v8, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$d;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v8, v8, v15

    if-eq v8, v4, :cond_f

    if-eq v8, v14, :cond_e

    sget-object v8, Ld50/d;->MY_COUPON:Ld50/d;

    :goto_8
    const v15, 0x7f15251d

    goto :goto_9

    :cond_e
    sget-object v8, Ld50/d;->PAYMENT_COUPON_SELECTION:Ld50/d;

    goto :goto_8

    :cond_f
    sget-object v8, Ld50/d;->MYCODE_COUPON_SELECTION:Ld50/d;

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_10

    const v12, 0x7f081405

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    invoke-direct {v7, v8, v14, v12}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;-><init>(Ld50/d;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_b
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x2

    const/4 v15, 0x3

    goto/16 :goto_3

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->z6()Ld50/c;

    move-result-object v12

    sget-object v13, Ld50/c;->PAYMENT_COUPON_SELECTION:Ld50/c;

    if-ne v12, v13, :cond_13

    iget-object v8, v8, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;->a:Ld50/d;

    sget-object v12, Ld50/d;->DOWNLOADABLE_VOUCHER:Ld50/d;

    if-eq v8, v12, :cond_12

    :cond_13
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    goto :goto_d

    :cond_15
    new-instance v5, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;

    sget-object v6, Ld50/d;->EXPIRED_COUPON:Ld50/d;

    const v7, 0x7f15211e

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {v5, v6, v8, v7}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;-><init>(Ld50/d;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    new-instance v5, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;

    sget-object v6, Ld50/d;->EXPIRED_COUPON:Ld50/d;

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v8, v7}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;-><init>(Ld50/d;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v6, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;

    sget-object v8, Ld50/d;->EXPIRED_VOUCHER_COUPON:Ld50/d;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v12, v7}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;-><init>(Ld50/d;Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v5, v6}, [Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;

    move-result-object v5

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_17

    move v6, v4

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->w6()Lj50/c;

    move-result-object v8

    iget-object v8, v8, Lj50/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v12, 0x8

    if-eqz v6, :cond_18

    const/4 v13, 0x0

    goto :goto_f

    :cond_18
    move v13, v12

    :goto_f
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->w6()Lj50/c;

    move-result-object v8

    iget-object v8, v8, Lj50/c;->b:Landroid/widget/FrameLayout;

    if-nez v6, :cond_19

    const/4 v12, 0x0

    :cond_19
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_23

    sget-object v6, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$c;->VOUCHER_TAB:Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$c;

    if-ne v3, v6, :cond_1a

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->A6()V

    :cond_1a
    if-ne v3, v6, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    :goto_10
    new-instance v3, Lcom/linecorp/line/pay/transact/coupon/b;

    invoke-direct {v3, v1, v5}, Lcom/linecorp/line/pay/transact/coupon/b;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->w6()Lj50/c;

    move-result-object v6

    iget-object v6, v6, Lj50/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->w6()Lj50/c;

    move-result-object v3

    iget-object v3, v3, Lj50/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->w6()Lj50/c;

    move-result-object v3

    iget-object v3, v3, Lj50/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->w6()Lj50/c;

    move-result-object v3

    iget-object v3, v3, Lj50/c;->c:Lcom/google/android/material/tabs/TabLayout;

    new-instance v6, La50/c;

    invoke-direct {v6, v1}, La50/c;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;)V

    invoke-virtual {v3, v6}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    new-instance v3, Lcom/google/android/material/tabs/c;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->w6()Lj50/c;

    move-result-object v6

    iget-object v6, v6, Lj50/c;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->w6()Lj50/c;

    move-result-object v8

    iget-object v8, v8, Lj50/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v9, La50/b;

    invoke-direct {v9, v4, v1, v5}, La50/b;-><init>(ZLcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;Ljava/util/List;)V

    invoke-direct {v3, v6, v8, v9}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {v3}, Lcom/google/android/material/tabs/c;->a()V

    sget-object v3, Ld50/d;->Companion:Ld50/d$a;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->y6()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/transact/coupon/k;->f:Ld50/d;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ld50/d;->valueOf(Ljava/lang/String;)Ld50/d;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-object v3, v7

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;

    iget-object v5, v5, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$b;->a:Ld50/d;

    if-eq v5, v3, :cond_20

    sget-object v8, Ld50/d;->Companion:Ld50/d$a;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->z6()Ld50/c;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "pageType"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld50/d;->a()Lpk1/a;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ld50/d;

    invoke-virtual {v11}, Ld50/d;->d()Ld50/c;

    move-result-object v11

    if-ne v11, v9, :cond_1c

    goto :goto_13

    :cond_1d
    move-object v10, v7

    :goto_13
    check-cast v10, Ld50/d;

    if-ne v5, v10, :cond_1e

    if-nez v3, :cond_1e

    goto :goto_14

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, -0x1

    move v6, v3

    :cond_20
    :goto_14
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->w6()Lj50/c;

    move-result-object v3

    iget-object v3, v3, Lj50/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-gez v6, :cond_21

    const/4 v6, 0x0

    :cond_21
    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    if-eqz v2, :cond_22

    const v12, 0x7f15211e

    goto :goto_15

    :cond_22
    const v12, 0x7f15204f

    :goto_15
    invoke-virtual {v1, v12}, LX00/j;->setHeaderTitle(I)V

    goto :goto_17

    :cond_23
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->z6()Ld50/c;

    move-result-object v2

    invoke-virtual {v2}, Ld50/c;->a()Lxk1/a;

    move-result-object v2

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/k;

    const v3, 0x7f0b0c24

    invoke-static {v1, v3, v2}, LL00/e$a;->a(Landroidx/fragment/app/n;ILandroidx/fragment/app/k;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->z6()Ld50/c;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :pswitch_1
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :pswitch_2
    const v7, 0x7f15211e

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :pswitch_3
    const v15, 0x7f15251d

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    invoke-virtual {v1, v2}, LX00/j;->i6(Ljava/lang/String;)V

    :goto_17
    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/coupon/k$a;->g:Z

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->B6()V

    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
