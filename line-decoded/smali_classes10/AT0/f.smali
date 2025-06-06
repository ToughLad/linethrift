.class public final synthetic LAT0/f;
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

    iput p2, p0, LAT0/f;->a:I

    iput-object p1, p0, LAT0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const-string v3, "getString(...)"

    const/16 v4, 0x8

    const/4 v5, 0x2

    const-string v6, "it"

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, LAT0/f;->b:Ljava/lang/Object;

    iget v0, v0, LAT0/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, Lzm/h0;

    invoke-virtual {v11}, Lzm/h0;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, Lxp0/d;

    iget-object v1, v11, Lxp0/d;->n:Landroid/widget/FrameLayout;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v10

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "officialAccountMid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;

    iget-object v1, v11, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->b:LxX0/w;

    if-eqz v1, :cond_4

    iget-object v2, v1, LxX0/w;->g:Lcom/linecorp/shop/impl/setting/mystickersticon/a;

    iget-object v2, v2, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LtX0/f;

    iget-object v4, v4, LtX0/f;->m:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v8

    :goto_0
    check-cast v3, LtX0/f;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "sticonId"

    iget-object v2, v3, LtX0/f;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LxX0/u;

    invoke-direct {v0, v1, v2, v8}, LxX0/u;-><init>(LxX0/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LxX0/w;->h:LQi/a;

    invoke-static {v1, v8, v8, v0, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v0, "viewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v11, LuW0/b;

    iget-object v1, v11, LuW0/b;->h:LZV0/a;

    iget v1, v1, LZV0/a;->e:I

    iget-object v2, v11, LuW0/b;->T1:LCW0/a;

    if-eqz v2, :cond_6

    if-ge v1, v9, :cond_5

    goto :goto_2

    :cond_5
    div-int/2addr v0, v1

    iget-object v1, v2, LCW0/a;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0, v10}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LBG0/d;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LBG0/d;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v11, LtF0/r;

    invoke-virtual {v11}, LtF0/r;->a()V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->o8:I

    check-cast v11, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;

    const v1, 0x7f0b0c60

    invoke-virtual {v11, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const v0, 0x7f152aab

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const v0, 0x7f152aaa

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "messageText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Llw/a;

    if-eqz v11, :cond_9

    invoke-interface {v11, v0}, Llw/a;->m(Ljava/lang/String;)Z

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1500b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_a
    const v0, 0x7f1500a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    check-cast v11, Landroidx/lifecycle/S;

    invoke-virtual {v11, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lr30/b;

    invoke-static {v11, v8, v7}, Lr30/b;->m7(Lr30/b;Lg10/a;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LrG0/d;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LrG0/d;->a()Z

    move-result v0

    check-cast v11, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;

    invoke-virtual {v11, v0}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->i7(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, LjP/K;

    invoke-virtual {v11}, LjP/K;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, LjP/g;

    if-nez v0, :cond_b

    iget-boolean v0, v11, LjP/g;->o:Z

    if-nez v0, :cond_b

    iput-boolean v9, v11, LjP/g;->o:Z

    :cond_b
    invoke-virtual {v11}, LjP/g;->i()V

    invoke-virtual {v11}, LjP/g;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lx1/u;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lfr/M;

    iput-object v0, v11, Lfr/M;->g:Lx1/u;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v11, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/b;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWd0/c;

    if-eqz v0, :cond_c

    iget-object v1, v11, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj30/d;

    iget-object v1, v1, Lj30/d;->e:Landroidx/lifecycle/T;

    new-instance v2, Lj30/d$a;

    iget-object v3, v0, LWd0/c;->a:Ljava/lang/String;

    const-string v4, "branchId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LWd0/c;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lj30/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh/x;->e()V

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v11, Lcom/linecorp/voip2/common/lds/a$c;

    iget-object v1, v11, Lcom/linecorp/voip2/common/lds/a$c;->x:LQ01/T1;

    iget-object v1, v1, LQ01/T1;->a:Landroid/view/View;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lr30/b$e;

    const-string v1, "dialogInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LO60/a;

    move-object v12, v11

    check-cast v12, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    iget-object v1, v0, Lr30/b$e;->d:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v1, v0, Lr30/b$e;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_f
    :goto_6
    invoke-direct {v13, v8, v1}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lr30/b$e;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_10
    const v1, 0x7f150d1f

    :goto_7
    invoke-virtual {v12, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "let(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lr30/b$e;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_11
    const v3, 0x7f15096a

    :goto_8
    invoke-virtual {v12, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LM60/c$c;

    new-instance v2, LM60/a;

    sget-object v4, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v2, v1, v4}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v1, LM60/a;

    sget-object v4, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v1, v3, v4}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v3, 0x1c

    invoke-direct {v14, v2, v1, v3}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance v15, LM60/g;

    iget-boolean v1, v0, Lr30/b$e;->h:Z

    invoke-direct {v15, v1, v5}, LM60/g;-><init>(ZI)V

    iget-object v1, v0, Lr30/b$e;->g:Lxk1/a;

    const/16 v19, 0x0

    iget-object v2, v0, Lr30/b$e;->e:Lxk1/a;

    iget-object v0, v0, Lr30/b$e;->f:Lxk1/a;

    const/16 v20, 0xc0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v20}, LF00/b$b;->e(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v11, LZY/c;

    iput-object v8, v11, LZY/c;->d:LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v11, LYu0/p;

    iget-object v2, v11, LYu0/p;->a:LSu0/b;

    invoke-virtual {v2}, LSu0/b;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_request_time_of_recent_stories"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, LX21/M;

    invoke-virtual {v11}, LX21/M;->w()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, LWB0/S0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, v11, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->i7()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    iget-object v0, v11, LWB0/S0;->t:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:LC6/J;

    invoke-virtual {v1}, LC6/J;->k()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    :cond_14
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerNationalityInquiryResDto;

    const-string v1, "responseBody"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LT30/k;

    iput-object v0, v11, LT30/k;->e:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassForeignerNationalityInquiryResDto;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/premiumfont/a;

    sget-object v3, Lcom/linecorp/line/settings/premiumfont/a$g;->a:Lcom/linecorp/line/settings/premiumfont/a$g;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    check-cast v11, Lcom/linecorp/line/settings/premiumfont/b;

    iget-object v6, v11, Lcom/linecorp/line/settings/premiumfont/b;->c:Lwh1/f2;

    if-eqz v3, :cond_15

    iget-object v0, v6, Lwh1/f2;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v6, Lwh1/f2;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v6, Lwh1/f2;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_c

    :cond_15
    instance-of v3, v0, Lcom/linecorp/line/settings/premiumfont/a$e$a;

    if-eqz v3, :cond_16

    iget-object v0, v6, Lwh1/f2;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v6, Lwh1/f2;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v6, Lwh1/f2;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v6, Lwh1/f2;->g:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    new-instance v1, LGV/v;

    invoke-direct {v1, v11, v2}, LGV/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_16
    instance-of v3, v0, Lcom/linecorp/line/settings/premiumfont/a$e$b;

    if-eqz v3, :cond_17

    iget-object v0, v6, Lwh1/f2;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v6, Lwh1/f2;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, v6, Lwh1/f2;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v11}, Lcom/linecorp/line/settings/premiumfont/b;->a()LUi0/j;

    move-result-object v12

    new-instance v0, LSi0/l;

    invoke-direct {v0, v11, v10}, LSi0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA50/i;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LA50/i;-><init>(Ljava/lang/Object;I)V

    const v15, 0x7f15152f

    const/16 v17, 0x22

    const-string v13, "tag_using_expired_font_popup"

    const v14, 0x7f15153f

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LUi0/j;->d(LUi0/j;Ljava/lang/String;IILxk1/a;I)V

    goto/16 :goto_c

    :cond_17
    instance-of v3, v0, Lcom/linecorp/line/settings/premiumfont/a$e$c;

    if-eqz v3, :cond_18

    const v0, 0x7f153c6c

    invoke-virtual {v11, v0}, Lcom/linecorp/line/settings/premiumfont/b;->e(I)V

    iget-object v0, v11, Lcom/linecorp/line/settings/premiumfont/b;->b:Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->y3()V

    goto/16 :goto_c

    :cond_18
    instance-of v3, v0, Lcom/linecorp/line/settings/premiumfont/a$f;

    iget-object v12, v11, Lcom/linecorp/line/settings/premiumfont/b;->e:Lcom/linecorp/line/settings/premiumfont/c;

    if-eqz v3, :cond_19

    check-cast v0, Lcom/linecorp/line/settings/premiumfont/a$f;

    iget-object v1, v0, Lcom/linecorp/line/settings/premiumfont/a$f;->a:Ljava/util/List;

    iget-object v3, v6, Lwh1/f2;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v3, v6, Lwh1/f2;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v3, v6, Lwh1/f2;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v4, v6, Lwh1/f2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v3, Lcom/linecorp/line/settings/premiumfont/b$a;

    iget-object v5, v6, Lwh1/f2;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-direct {v3, v5}, Lcom/linecorp/line/settings/premiumfont/b$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v3, LSi0/c;

    new-instance v6, LSi0/k;

    invoke-direct {v6, v12, v10}, LSi0/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1, v6}, LSi0/c;-><init>(Ljava/util/List;LSi0/k;)V

    iput-object v3, v11, Lcom/linecorp/line/settings/premiumfont/b;->q:LSi0/c;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v1, LAL/d;

    invoke-direct {v1, v11, v2}, LAL/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v0, Lcom/linecorp/line/settings/premiumfont/a$f;->b:Z

    iget-boolean v0, v0, Lcom/linecorp/line/settings/premiumfont/a$f;->c:Z

    invoke-virtual {v11, v1, v0, v1}, Lcom/linecorp/line/settings/premiumfont/b;->d(ZZZ)V

    invoke-virtual {v11, v10}, Lcom/linecorp/line/settings/premiumfont/b;->c(Z)V

    goto/16 :goto_c

    :cond_19
    instance-of v2, v0, Lcom/linecorp/line/settings/premiumfont/a$h;

    if-eqz v2, :cond_1b

    iget-object v1, v11, Lcom/linecorp/line/settings/premiumfont/b;->q:LSi0/c;

    if-eqz v1, :cond_1a

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/settings/premiumfont/a$h;

    iget-object v3, v2, Lcom/linecorp/line/settings/premiumfont/a$h;->a:Ljava/util/List;

    const-string v4, "updatedFontPreviews"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "updatedPositions"

    iget-object v2, v2, Lcom/linecorp/line/settings/premiumfont/a$h;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LSi0/c;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    goto :goto_b

    :cond_1a
    check-cast v0, Lcom/linecorp/line/settings/premiumfont/a$h;

    iget-boolean v0, v0, Lcom/linecorp/line/settings/premiumfont/a$h;->c:Z

    invoke-virtual {v11, v0}, Lcom/linecorp/line/settings/premiumfont/b;->c(Z)V

    goto/16 :goto_c

    :cond_1b
    instance-of v2, v0, Lcom/linecorp/line/settings/premiumfont/a$i;

    if-eqz v2, :cond_1d

    iget-boolean v0, v11, Lcom/linecorp/line/settings/premiumfont/b;->l:Z

    if-eqz v0, :cond_1c

    new-instance v0, LsQ/d$c;

    const-string v1, "font"

    invoke-direct {v0, v1}, LsQ/d$c;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/linecorp/line/settings/premiumfont/b;->a:Landroidx/fragment/app/n;

    iget-object v2, v11, Lcom/linecorp/line/settings/premiumfont/b;->i:LZP/a;

    invoke-interface {v2, v1, v0}, LZP/a;->h(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v11}, Lcom/linecorp/line/settings/premiumfont/b;->a()LUi0/j;

    move-result-object v0

    invoke-virtual {v0}, LUi0/j;->a()V

    new-instance v1, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;

    invoke-direct {v1}, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;-><init>()V

    iget-object v2, v0, LUi0/j;->a:Landroidx/fragment/app/y;

    const-string v3, "tag_premium_subscription_popup"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object v1, v0, LUi0/j;->f:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    goto/16 :goto_c

    :cond_1d
    instance-of v2, v0, Lcom/linecorp/line/settings/premiumfont/a$j;

    if-eqz v2, :cond_1e

    invoke-virtual {v11}, Lcom/linecorp/line/settings/premiumfont/b;->a()LUi0/j;

    move-result-object v0

    new-instance v1, LSi0/m;

    invoke-direct {v1, v12, v10}, LSi0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LUi0/j;->a()V

    new-instance v2, Lcom/linecorp/line/settings/premiumfont/popup/PremiumFontRestartingConfirmFragment;

    invoke-direct {v2}, Lcom/linecorp/line/settings/premiumfont/popup/PremiumFontRestartingConfirmFragment;-><init>()V

    new-instance v3, LGc0/h;

    invoke-direct {v3, v1, v9}, LGc0/h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LUi0/j;->a:Landroidx/fragment/app/y;

    const-string v4, "confirm_clicked_request_key"

    iget-object v5, v0, LUi0/j;->b:Landroidx/lifecycle/J;

    invoke-virtual {v1, v4, v5, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    const-string v3, "tag_font_apply_confirm_popup"

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object v2, v0, LUi0/j;->f:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    goto/16 :goto_c

    :cond_1e
    instance-of v2, v0, Lcom/linecorp/line/settings/premiumfont/a$c;

    if-eqz v2, :cond_21

    invoke-virtual {v11}, Lcom/linecorp/line/settings/premiumfont/b;->a()LUi0/j;

    move-result-object v2

    check-cast v0, Lcom/linecorp/line/settings/premiumfont/a$c;

    iget v0, v0, Lcom/linecorp/line/settings/premiumfont/a$c;->a:I

    iget-object v3, v2, LUi0/j;->f:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    instance-of v4, v3, Lcom/linecorp/line/settings/premiumfont/popup/DownloadProgressPopupFragment;

    if-eqz v4, :cond_1f

    move-object v8, v3

    check-cast v8, Lcom/linecorp/line/settings/premiumfont/popup/DownloadProgressPopupFragment;

    :cond_1f
    if-nez v8, :cond_20

    invoke-virtual {v2}, LUi0/j;->a()V

    new-instance v8, Lcom/linecorp/line/settings/premiumfont/popup/DownloadProgressPopupFragment;

    invoke-direct {v8}, Lcom/linecorp/line/settings/premiumfont/popup/DownloadProgressPopupFragment;-><init>()V

    new-instance v3, LUi0/h;

    invoke-direct {v3, v2}, LUi0/h;-><init>(LUi0/j;)V

    iget-object v4, v2, LUi0/j;->a:Landroidx/fragment/app/y;

    const-string v6, "download_cancel_click_request_key"

    iget-object v11, v2, LUi0/j;->b:Landroidx/lifecycle/J;

    invoke-virtual {v4, v6, v11, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    const-string v3, "tag_download_progress_popup"

    invoke-virtual {v8, v4, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object v8, v2, LUi0/j;->f:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    iget-object v2, v2, LUi0/j;->e:LXi0/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LXi0/h;->DOWNLOAD_POPUP:LXi0/h;

    sget-object v4, LXi0/g;->VIEW:LXi0/g;

    iget-object v6, v2, LXi0/k;->f:LXi0/b$f;

    iget-object v11, v2, LXi0/k;->g:LXi0/b$d;

    iget-object v12, v2, LXi0/k;->h:LXi0/b$e;

    iget-object v13, v2, LXi0/k;->i:LXi0/b$c;

    new-array v1, v1, [LXi0/b;

    aput-object v6, v1, v10

    aput-object v11, v1, v9

    aput-object v12, v1, v5

    aput-object v13, v1, v7

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, LXi0/k;->a:LXi0/n;

    invoke-virtual {v2, v3, v4, v1}, LXi0/n;->b(LXi0/h;LXi0/g;Ljava/util/List;)V

    :cond_20
    invoke-virtual {v8}, Landroidx/fragment/app/k;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v8, Lcom/linecorp/line/settings/premiumfont/popup/DownloadProgressPopupFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_c

    :cond_21
    sget-object v2, Lcom/linecorp/line/settings/premiumfont/a$a;->a:Lcom/linecorp/line/settings/premiumfont/a$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    instance-of v2, v0, Lcom/linecorp/line/settings/premiumfont/a$b$b;

    if-eqz v2, :cond_23

    check-cast v0, Lcom/linecorp/line/settings/premiumfont/a$b$b;

    iget-boolean v0, v0, Lcom/linecorp/line/settings/premiumfont/a$b$b;->a:Z

    if-eqz v0, :cond_22

    new-instance v0, LSi0/n;

    invoke-direct {v0, v11, v8}, LSi0/n;-><init>(Lcom/linecorp/line/settings/premiumfont/b;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v11, Lcom/linecorp/line/settings/premiumfont/b;->h:LQi/a;

    invoke-static {v1, v8, v8, v0, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_22
    invoke-virtual {v11}, Lcom/linecorp/line/settings/premiumfont/b;->a()LUi0/j;

    move-result-object v0

    invoke-virtual {v0}, LUi0/j;->a()V

    const v0, 0x7f15154c

    invoke-virtual {v11, v0}, Lcom/linecorp/line/settings/premiumfont/b;->e(I)V

    goto :goto_c

    :cond_23
    instance-of v2, v0, Lcom/linecorp/line/settings/premiumfont/a$b$c;

    if-eqz v2, :cond_24

    invoke-virtual {v11}, Lcom/linecorp/line/settings/premiumfont/b;->a()LUi0/j;

    move-result-object v0

    invoke-virtual {v0}, LUi0/j;->a()V

    goto :goto_c

    :cond_24
    sget-object v2, Lcom/linecorp/line/settings/premiumfont/a$b$a;->a:Lcom/linecorp/line/settings/premiumfont/a$b$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v11}, Lcom/linecorp/line/settings/premiumfont/b;->a()LUi0/j;

    move-result-object v0

    invoke-virtual {v0}, LUi0/j;->a()V

    invoke-virtual {v11}, Lcom/linecorp/line/settings/premiumfont/b;->a()LUi0/j;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x7f151531

    const/16 v17, 0x72

    const-string v13, "tag_not_enough_storage_popup"

    const v14, 0x7f15153d

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, LUi0/j;->d(LUi0/j;Ljava/lang/String;IILxk1/a;I)V

    iget-object v0, v12, LUi0/j;->e:LXi0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LXi0/h;->CAPACITY_POPUP:LXi0/h;

    sget-object v3, LXi0/g;->VIEW:LXi0/g;

    iget-object v4, v0, LXi0/k;->f:LXi0/b$f;

    iget-object v6, v0, LXi0/k;->g:LXi0/b$d;

    iget-object v8, v0, LXi0/k;->h:LXi0/b$e;

    iget-object v11, v0, LXi0/k;->i:LXi0/b$c;

    new-array v1, v1, [LXi0/b;

    aput-object v4, v1, v10

    aput-object v6, v1, v9

    aput-object v8, v1, v5

    aput-object v11, v1, v7

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LXi0/k;->a:LXi0/n;

    invoke-virtual {v0, v2, v3, v1}, LXi0/n;->b(LXi0/h;LXi0/g;Ljava/util/List;)V

    goto :goto_c

    :cond_25
    sget-object v1, Lcom/linecorp/line/settings/premiumfont/a$b$d;->a:Lcom/linecorp/line/settings/premiumfont/a$b$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v11}, Lcom/linecorp/line/settings/premiumfont/b;->a()LUi0/j;

    move-result-object v0

    invoke-virtual {v0}, LUi0/j;->a()V

    const v0, 0x7f151512

    invoke-virtual {v11, v0}, Lcom/linecorp/line/settings/premiumfont/b;->e(I)V

    :cond_26
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_27
    invoke-virtual {v11}, Lcom/linecorp/line/settings/premiumfont/b;->a()LUi0/j;

    move-result-object v0

    invoke-virtual {v0}, LUi0/j;->a()V

    invoke-virtual {v11}, Lcom/linecorp/line/settings/premiumfont/b;->b()V

    throw v8

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;

    iget-object v1, v11, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;->c:LLt/b;

    invoke-interface {v1, v0}, LLt/b;->b(Z)V

    iget-object v1, v11, Lcom/linecorp/square/thread/space/componentgraph/edgetoedge/SquareThreadChatEdgeToEdgeApplicator;->d:Lst/a;

    invoke-interface {v1, v0}, Lst/a;->d(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->V4:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;

    iget-object v1, v11, Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;->i1:Ltw0/c;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v0}, Ltw0/c;->m7(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_28
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    check-cast v11, LOl/v;

    iget-object v0, v11, LOl/v;->c:Lzm/B;

    sget-object v1, LIl/c;->NORMAL:LIl/c;

    invoke-virtual {v0, v1}, Lzm/B;->i7(LIl/c;)V

    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v11, LKl/g;

    iget-object v1, v11, LKl/g;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, LKl/g;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAm/d;

    invoke-direct {v2, v10, v1, v0}, LAm/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    check-cast v11, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->z3()Lcom/linecorp/line/pay/transact/payment/checkout/g;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/checkout/g;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->w3()[Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    move-result-object v0

    goto :goto_d

    :cond_2a
    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->x3()[Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    move-result-object v0

    :goto_d
    array-length v1, v0

    move v2, v10

    :goto_e
    if-ge v2, v1, :cond_2b

    aget-object v3, v0, v2

    invoke-virtual {v3, v10, v9}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->b(ZZ)V

    add-int/2addr v2, v9

    goto :goto_e

    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljp/naver/line/android/model/ChatData;

    sget-object v1, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;->p:[LLv0/h;

    const-string v1, "chatDataItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2c

    goto/16 :goto_13

    :cond_2c
    instance-of v2, v0, Ljp/naver/line/android/model/ChatData$Single;

    const v4, 0x7f152f14

    if-nez v2, :cond_2f

    instance-of v6, v0, Ljp/naver/line/android/model/ChatData$Group;

    if-nez v6, :cond_2f

    instance-of v6, v0, Ljp/naver/line/android/model/ChatData$Room;

    if-nez v6, :cond_2f

    instance-of v6, v0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v6, :cond_2d

    goto :goto_f

    :cond_2d
    instance-of v2, v0, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz v2, :cond_2e

    check-cast v0, Ljp/naver/line/android/model/ChatData$Memo;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f151433

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LHg1/f$a;

    invoke-direct {v3, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LHg1/f$a;->b:Ljava/lang/CharSequence;

    new-array v1, v9, [Ljava/lang/CharSequence;

    aput-object v2, v1, v10

    new-instance v2, LEe1/c;

    invoke-direct {v2, v11, v0}, LEe1/c;-><init>(Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;Ljp/naver/line/android/model/ChatData$Memo;)V

    invoke-virtual {v3, v1, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v9, v3, LHg1/f$a;->s:Z

    invoke-virtual {v3}, LHg1/f$a;->a()LHg1/f;

    move-result-object v0

    goto :goto_12

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    :goto_f
    invoke-virtual {v11}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    instance-of v7, v0, Ljp/naver/line/android/model/ChatData$Memo;

    if-nez v7, :cond_32

    if-nez v2, :cond_32

    instance-of v2, v0, Ljp/naver/line/android/model/ChatData$Group;

    if-nez v2, :cond_32

    instance-of v2, v0, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v2, :cond_30

    goto :goto_10

    :cond_30
    instance-of v2, v0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v2, :cond_31

    const v2, 0x7f150c08

    goto :goto_11

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_10
    const v2, 0x7f150d58

    :goto_11
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LHg1/f$a;

    invoke-direct {v3, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LHg1/f$a;->b:Ljava/lang/CharSequence;

    iput-boolean v9, v3, LHg1/f$a;->g:Z

    const v1, 0x7f0e055c

    iput v1, v3, LHg1/f$a;->D:I

    new-array v1, v5, [Ljava/lang/CharSequence;

    aput-object v4, v1, v10

    aput-object v2, v1, v9

    new-instance v2, LEe1/b;

    invoke-direct {v2, v10, v11, v0}, LEe1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v9, v3, LHg1/f$a;->s:Z

    invoke-virtual {v3}, LHg1/f$a;->a()LHg1/f;

    move-result-object v0

    :goto_12
    iput-object v0, v11, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;->o:LHg1/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    check-cast v11, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    invoke-virtual {v11}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->O3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
