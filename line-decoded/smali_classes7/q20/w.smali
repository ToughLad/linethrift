.class public final synthetic Lq20/w;
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

    iput p2, p0, Lq20/w;->a:I

    iput-object p1, p0, Lq20/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "it"

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, v0, Lq20/w;->b:Ljava/lang/Object;

    iget v0, v0, Lq20/w;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v3, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->s8:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    check-cast v8, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->w6()LW10/l;

    move-result-object v0

    iget-object v0, v0, LW10/l;->c:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getTextInputLayoutList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    sget-object v7, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;->ERROR_REGARDLESS_OF_FOCUS:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;->NONE:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    :goto_1
    invoke-virtual {v3, v7}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setErrorState(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getErrorState()Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    move-result-object v3

    sget-object v7, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;->ERROR_REGARDLESS_OF_FOCUS:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    if-ne v3, v7, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    const-string v0, "getString(...)"

    if-eqz v2, :cond_5

    const v1, 0x7f152781

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LEe/k;

    const/16 v0, 0xe

    invoke-direct {v11, v0, v8, v2}, LEe/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x22

    invoke-static/range {v8 .. v13}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_5
    iget-object v2, v8, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->n8:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    const-string v3, "additionalInfoInputView"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->getSignUpTermsController()Lcom/linecorp/line/pay/impl/th/biz/signup/d;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/d;->d:LR10/d;

    if-eqz v2, :cond_6

    iget-object v2, v2, LR10/d;->a:Ljava/util/ArrayList;

    invoke-static {v2, v4}, LR10/d$a;->a(Ljava/util/ArrayList;Z)Z

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    :goto_4
    if-eqz v4, :cond_8

    const v1, 0x7f152780

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lhw0/t;

    const/16 v0, 0x10

    invoke-direct {v11, v8, v0}, Lhw0/t;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x22

    invoke-static/range {v8 .. v13}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_8
    sget-object v0, LX00/c$a$b;->a:LX00/c$a$b;

    invoke-virtual {v8, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->y6()Lcom/linecorp/line/pay/impl/th/biz/signup/a;

    move-result-object v10

    iget-object v12, v8, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->n8:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    if-eqz v12, :cond_9

    invoke-virtual {v8}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->z6()Z

    move-result v11

    new-instance v14, LRf0/b;

    invoke-direct {v14, v8, v5}, LRf0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lz20/d;

    invoke-direct {v13, v8}, Lz20/d;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;)V

    invoke-static {v10}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v9, Lcom/linecorp/line/pay/impl/th/biz/signup/c;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/linecorp/line/pay/impl/th/biz/signup/c;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/a;ZLcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;Lz20/d;LRf0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v9, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    sget-object v0, LuO/t;->LONG_CLICK:LuO/t;

    check-cast v7, LyO/x;

    invoke-virtual {v7, v0}, LyO/x;->O(LuO/t;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LuO/t;->SEEK_BAR_VISIBLE:LuO/t;

    invoke-virtual {v7, v0}, LyO/x;->O(LuO/t;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move v0, v6

    goto :goto_7

    :cond_c
    :goto_6
    move v0, v4

    :goto_7
    sget-object v1, LuO/t;->SCROLL:LuO/t;

    invoke-virtual {v7, v1}, LyO/x;->O(LuO/t;)Z

    move-result v1

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move v4, v6

    :cond_e
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast v7, LwB0/i;

    iget-object v0, v7, LwB0/i;->b:LFB0/h;

    iget-object v1, v0, LFB0/h;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "edgeCaseView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "hubItemSpinner"

    iget-object v2, v0, LFB0/h;->i:Landroid/widget/ProgressBar;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "aiAvatarPackLoadError"

    iget-object v2, v0, LFB0/h;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "hubRecyclerView"

    iget-object v0, v0, LFB0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v7, Lux0/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_10

    move v1, v6

    goto :goto_9

    :cond_10
    move v1, v3

    :goto_9
    iget-object v2, v7, Lux0/c;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_11

    move v3, v6

    :cond_11
    iget-object v0, v7, Lux0/c;->d:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "titleItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse1/e;

    move-object v3, v7

    check-cast v3, Lue1/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/linecorp/home/friends/a$g;

    iget-object v5, v2, Lse1/e;->a:Lse1/d;

    iget-object v3, v3, Lue1/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "getContext(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Lse1/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v2, Lse1/e;->b:Z

    invoke-direct {v4, v3, v2}, Lcom/linecorp/home/friends/a$g;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v2, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->l8:I

    check-cast v7, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, Lu60/j;

    invoke-direct {v3, v7, v0, v1}, Lu60/j;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ls3/a;

    const-string v1, "$this$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lwe0/i;

    check-cast v7, Lle0/a;

    iget-object v9, v7, Lle0/a;->a:Lse0/b;

    iget-object v10, v7, Lle0/a;->e:Lxe0/a;

    iget-object v11, v7, Lle0/a;->c:LBq/f;

    iget-object v12, v7, Lle0/a;->d:Loe0/k;

    iget-object v13, v7, Lle0/a;->i:LDo/o;

    invoke-direct/range {v8 .. v13}, Lwe0/i;-><init>(Lse0/b;Lxe0/a;LBq/f;Loe0/k;LDo/o;)V

    return-object v8

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    move v3, v6

    :cond_13
    sget-object v0, Ltb1/r;->b:LYg1/e;

    check-cast v7, LYg1/f;

    invoke-virtual {v7, v0, v3}, LYg1/f;->w(LYg1/e;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LuP0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v7, LtP0/f;

    iget-object v1, v7, LtP0/f;->c:LuP0/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    iput-object v0, v7, LtP0/f;->c:LuP0/a;

    iget-object v1, v7, LtP0/f;->b:LtP0/f$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v1, v1, LtP0/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_15

    goto :goto_b

    :cond_15
    iget-object v1, v7, LtP0/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;

    invoke-static {v7, v0}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LqP0/d;

    invoke-virtual {v7}, LqP0/d;->g()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/fsecurity/biometrics/BiometricsError;

    sget-object v1, Lq20/x$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    if-eq v0, v5, :cond_18

    const/4 v1, 0x4

    if-eq v0, v1, :cond_17

    const/4 v1, 0x5

    if-eq v0, v1, :cond_16

    sget-object v0, Li10/a;->UNKNOWN:Li10/a;

    goto :goto_c

    :cond_16
    sget-object v0, Li10/a;->BIOMETRICS_WEAK_CREDENTIAL:Li10/a;

    goto :goto_c

    :cond_17
    sget-object v0, Li10/a;->SIGNATURE_KEY_NOT_FOUND:Li10/a;

    goto :goto_c

    :cond_18
    sget-object v0, Li10/a;->SIGNATURE_GENERATION_FAILED:Li10/a;

    goto :goto_c

    :cond_19
    sget-object v0, Li10/a;->BIOMETRICS_AUTH_FAILED:Li10/a;

    goto :goto_c

    :cond_1a
    sget-object v0, Li10/a;->BIOMETRICS_AUTH_CANCELED:Li10/a;

    :goto_c
    check-cast v7, Lq20/z;

    iget-object v1, v7, Lq20/z;->f:Lxk1/l;

    new-instance v2, Lk20/r$a;

    invoke-direct {v2, v0}, Lk20/r$a;-><init>(Li10/a;)V

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
