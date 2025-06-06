.class public final synthetic LA50/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA50/M;->a:I

    iput-object p1, p0, LA50/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "it"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, LA50/M;->b:Ljava/lang/Object;

    iget v0, v0, LA50/M;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lyp0/e;

    invoke-virtual {v7}, Lyp0/e;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lyp0/e;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v6

    :cond_0
    iget-object v0, v7, Lyp0/e;->V1:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LGv0/p0;

    if-eqz v1, :cond_1

    sget-object v0, Lop0/e$a;->FAIL:Lop0/e$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LGv0/r0;

    if-eqz v0, :cond_2

    sget-object v0, Lop0/e$a;->UPLOADING:Lop0/e$a;

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lyp0/e;->i1:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LHv0/b;->COLOR_RING:LHv0/b;

    if-ne v0, v1, :cond_3

    sget-object v0, Lop0/e$a;->NEW:Lop0/e$a;

    goto :goto_0

    :cond_3
    sget-object v0, Lop0/e$a;->READ:Lop0/e$a;

    :goto_0
    iget-object v1, v7, Lyp0/e;->T1:Landroidx/lifecycle/S;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/fragment/app/k;

    const-string v1, "$this$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LxN0/m;

    iget-object v0, v7, LxN0/m;->b:LaN0/f;

    iget-boolean v0, v0, LaN0/f;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "arg_is_multi_selectable"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lp31/h;

    instance-of v1, v0, Lp31/h$c;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    check-cast v7, Lx31/b;

    if-eqz v0, :cond_5

    iget-object v1, v7, LN11/f;->a:LN11/d;

    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lu31/d;

    invoke-direct {v2, v1, v0}, Lu31/d;-><init>(Landroid/content/Context;Lp31/h;)V

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    iget-object v0, v7, Lx31/b;->i:Lu31/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lx31/b;->i:Lu31/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lu31/d;->b()LiF/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, v0, Lu31/d;->f:Landroid/view/View;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lu31/d;->f:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lu31/d;->e:LNk0/z0;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iput-object v5, v0, Lu31/d;->f:Landroid/view/View;

    :cond_7
    iput-object v2, v7, Lx31/b;->i:Lu31/d;

    if-eqz v2, :cond_8

    iget-object v0, v7, Lx31/b;->f:LHe0/r;

    iget-object v0, v0, LHe0/r;->g:Ljava/lang/Object;

    check-cast v0, LQ01/d1;

    iget-object v0, v0, LQ01/d1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Lu31/d;->d(Landroid/view/View;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LoB0/e;

    check-cast v7, LwB0/m;

    iget-object v2, v7, LwB0/m;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvB0/l;

    invoke-static {v0}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, LvB0/l;->P(Ljava/util/List;)V

    iget-object v2, v7, LwB0/m;->d:LBB0/D;

    invoke-virtual {v2}, LBB0/D;->H()LBB0/s0;

    move-result-object v5

    sget-object v8, LwB0/m$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const-string v8, "getString(...)"

    iget-object v9, v7, LwB0/m;->g:Landroid/content/Context;

    if-eq v5, v6, :cond_11

    const v6, 0x7f152b5c

    const/4 v10, 0x2

    if-eq v5, v10, :cond_c

    if-ne v5, v3, :cond_b

    if-eqz v0, :cond_a

    iget-object v0, v0, LoB0/e;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f152b57    # 1.9828E38f

    invoke-static {v9, v3, v1, v8, v8}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getProductPrice()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getImageCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_6

    :cond_a
    :goto_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    if-eqz v0, :cond_10

    iget-object v0, v0, LoB0/e;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getDeliveryTimeInHours()I

    move-result v1

    if-gez v1, :cond_e

    move v1, v4

    :cond_e
    if-nez v1, :cond_f

    const v1, 0x7f152b59

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getProductPrice()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getImageCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    const v5, 0x7f152b58

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getProductPrice()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getImageCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v10, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_6

    :cond_10
    :goto_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    const v0, 0x7f152b5a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152b54

    invoke-static {v9, v1, v0, v8, v8}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v7, LwB0/m;->A:Landroid/widget/TextView;

    invoke-static {v3, v1}, LwB0/m$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v7, LwB0/m;->B:Landroid/widget/TextView;

    invoke-static {v1, v0}, LwB0/m$a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2}, LBB0/D;->H()LBB0/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LBB0/s0;->PREVIEW_FREE:LBB0/s0;

    if-ne v0, v1, :cond_12

    const v0, 0x7f152b60

    goto :goto_7

    :cond_12
    const v0, 0x7f152b5f

    :goto_7
    iget-object v3, v7, LwB0/m;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, LBB0/D;->H()LBB0/s0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_13

    const/16 v4, 0x8

    :cond_13
    iget-object v0, v7, LwB0/m;->C:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->Q:[LLv0/h;

    check-cast v7, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->isResumed()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v7}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->D3()V

    goto :goto_8

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v7}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->C3()V

    :cond_16
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v0

    :pswitch_4
    check-cast v7, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->A3(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LMd0/E;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMd0/a0;

    invoke-direct {v1}, LMd0/a0;-><init>()V

    check-cast v7, LMd0/s0;

    iput-object v7, v1, LMd0/a0;->a:LMd0/s0;

    const-string v2, "requestToSendPhonePinCode"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lk1/d;

    const-string v1, "$this$drawBehind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v1

    check-cast v7, Lcom/linecorp/line/compose/theme/ThemePainter;

    invoke-static {v7, v0, v1, v2}, Lm1/a;->h(Lcom/linecorp/line/compose/theme/ThemePainter;Lk1/d;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v7, LjP/D;

    iget-object v2, v7, LjP/D;->a:Lc70/f;

    invoke-static {v2}, LwP/p;->b(Ly5/a;)Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v1, :cond_17

    const v1, 0x7f07047f

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_a

    :cond_17
    const v1, 0x7f070480

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_a
    iget-object v2, v2, Lc70/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_19

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v9, v7, LjP/D;->f:Landroid/view/Window;

    if-nez v9, :cond_18

    goto :goto_b

    :cond_18
    iget-object v0, v7, LjP/D;->a:Lc70/f;

    iget-object v0, v0, Lc70/f;->b:Landroid/view/ViewGroup;

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    const/16 v15, 0x98

    iget-object v8, v7, LjP/D;->b:LaP/a;

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static/range {v8 .. v15}, LaP/a$b;->a(LaP/a;Landroid/view/Window;Landroid/view/View;ZZZZI)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0b1f6d

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v7, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v0

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1, v5}, LK4/l;->n(ILandroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, [I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    iget-object v2, v7, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg30/b;

    new-instance v3, LL7/i;

    invoke-direct {v3, v6, v7, v0}, LL7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x3e

    invoke-static {v0, v1, v5, v4}, Lik1/o;->S([ILjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v1

    iget-object v1, v1, Lr30/b;->e8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Lg30/b;->c(Ljava/lang/String;Lxk1/l;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v7, La61/d;

    iget-object v0, v7, La61/d;->r:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v0}, La61/d;->o(Ljava/lang/Object;)V

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lpm1/C;

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm1/C;->b()Z

    move-result v1

    iget-object v2, v0, Lpm1/C;->g:Lpm1/E;

    if-nez v1, :cond_1c

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    check-cast v7, LXp/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lpm1/C;->f:Lpm1/q;

    const/4 v11, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lpm1/E;->g()Ljava/lang/String;

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXr/c$a;

    new-instance v2, LRi/j;

    iget v0, v0, Lpm1/C;->d:I

    invoke-direct {v2, v0}, LRi/j;-><init>(I)V

    invoke-direct {v1, v2}, LXr/c$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_c

    :cond_1c
    new-instance v1, LXr/c$b;

    new-instance v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, LXr/c$b;-><init>(Lorg/json/JSONObject;)V

    :goto_c
    return-object v1

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LUG0/a;

    sget-object v1, LUG0/a;->STARTED:LUG0/a;

    if-ne v0, v1, :cond_1e

    move v4, v6

    :cond_1e
    check-cast v7, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v7, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;->f:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_1f
    check-cast v7, LWB0/C0;

    iget-object v1, v7, LWB0/C0;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v7, LWx0/g;

    invoke-virtual {v7, v0}, LWx0/g;->g(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    check-cast v7, Landroid/content/Context;

    :goto_e
    instance-of v0, v7, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_21

    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_20

    move-object v5, v7

    check-cast v5, Landroid/app/Activity;

    goto :goto_f

    :cond_20
    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_e

    :cond_21
    :goto_f
    if-nez v5, :cond_22

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_changed_skin"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b06f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b06f0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v5, LAj/S;

    check-cast v7, LHx/n;

    invoke-direct {v5, v7, v3}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v5, v7, LHx/n;->K:Z

    if-eqz v5, :cond_24

    new-instance v5, LHx/h;

    invoke-direct {v5, v7, v4}, LHx/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_24
    new-instance v1, LAW0/d;

    invoke-direct {v1, v7, v3}, LAW0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, LHx/n;->O:[LLv0/h;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    iget-object v3, v7, LHx/n;->g:LLv0/m;

    invoke-interface {v3, v0, v1}, LLv0/m;->x(Landroid/view/View;[LLv0/h;)Z

    sget-object v0, LbB/h;->b:Ljava/util/Set;

    invoke-interface {v3, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->f:LLv0/d;

    if-eqz v0, :cond_25

    iget-object v0, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_25
    sget-object v0, LbB/h;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_26

    iget-object v0, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    check-cast v7, LAx/w;

    invoke-virtual {v7, v0}, LAx/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LGf/B;

    const-string v1, "$this$ChatMenuVisualItemViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LGf/p;

    iget-object v0, v7, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object v1, Lcom/linecorp/chathistory/menu/n$j;->PHOTO_VIDEO:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {v0, v1}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LEf/F0;->MENU:LEf/F0;

    sget-object v1, LEf/O0;->PHOTOVIDEO:LEf/O0;

    iget-object v2, v7, LGf/p;->k:LEf/I;

    invoke-virtual {v2, v0, v1}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LGf/p;->b:LEf/H;

    invoke-virtual {v0}, LEf/H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/w0;

    new-instance v1, LJj1/m;

    invoke-direct {v1, v6}, LJj1/m;-><init>(I)V

    iget-object v2, v7, LGf/p;->i:LKf/p;

    invoke-virtual {v2, v0, v1}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object v0, v7, LGf/p;->a:LEf/w0;

    iget-boolean v0, v0, LEf/w0;->f:Z

    sget-object v1, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->PHOTO_VIDEO:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    iget-object v2, v7, LGf/p;->d:Lcom/linecorp/chathistory/menu/d;

    iget-object v3, v7, LGf/p;->B:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/linecorp/chathistory/menu/d;->e(Ljava/lang/String;ZLjp/naver/gallery/list/ChatMediaContentActivity$e;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v7, Landroidx/lifecycle/S;

    invoke-virtual {v7, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LAV0/p1;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAV0/Y1;

    invoke-direct {v1}, LAV0/Y1;-><init>()V

    check-cast v7, LAV0/j2;

    iput-object v7, v1, LAV0/Y1;->a:LAV0/j2;

    const-string v2, "syncContactsV3"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->i2:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    iget-object v0, v7, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->i1:Lzb1/h;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lzb1/h;->j()V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_27
    const-string v0, "multipleItemSelectionViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ln40/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object v1, v7, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
