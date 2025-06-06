.class public final synthetic LA51/m;
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

    iput p2, p0, LA51/m;->a:I

    iput-object p1, p0, LA51/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f150d1f

    const/4 v2, 0x3

    const-string v3, "getString(...)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "it"

    iget-object v8, v0, LA51/m;->b:Ljava/lang/Object;

    iget v0, v0, LA51/m;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/registration/ui/fragment/WelcomeFragment;

    invoke-static {v8, v0}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    check-cast v8, LqK0/d;

    iget-object v0, v8, LqK0/d;->b:LgL0/e;

    iget-object v1, v0, LgL0/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v9, -0x2

    cmp-long v1, v1, v9

    if-nez v1, :cond_1

    sget-object v0, LDM0/b;->LINE_STICKER:LDM0/b;

    iget-object v1, v8, LqK0/d;->a:LgL0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stickerType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LgL0/o;->y:LVI0/h;

    invoke-virtual {v1, v0}, LVI0/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, LgL0/e;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, LgL0/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lik1/z;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    move-object v4, v0

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v8, LqK0/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object v1, v8, LqK0/d;->f:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;

    invoke-virtual {v1, v0, v6}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LKd0/n;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKd0/G;

    invoke-direct {v1}, LKd0/G;-><init>()V

    check-cast v8, LKd0/U;

    iput-object v8, v1, LKd0/G;->a:LKd0/U;

    const-string v2, "verifyEmail"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->X:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;

    invoke-virtual {v8, v5}, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->I5(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    sget v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->W:I

    check-cast v8, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->x5()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->e:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->c:Landroid/os/Handler;

    new-instance v3, LG90/h;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, v0}, LG90/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lyx0/y;

    sget v1, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    check-cast v8, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    iget-object v1, v8, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->V4:Lxp0/w;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lxp0/w;->a:Landroid/view/ViewStub;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lxp0/w;->g:Lwp0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lyx0/y;->a:Ljava/util/List;

    iget-object v7, v2, Lwp0/h;->i:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_8

    check-cast v8, Lyx0/x;

    invoke-virtual {v7, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v5, v9

    goto :goto_3

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v3, v1, Lxp0/w;->m:Lxp0/t;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v2, v1, Lxp0/w;->b:Lyp0/e;

    iget-object v2, v2, Lyp0/e;->V:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v0, Lyx0/y;->b:Ljava/lang/String;

    iput-object v2, v1, Lxp0/w;->p:Ljava/lang/String;

    iget-object v0, v0, Lyx0/y;->c:Ljava/lang/String;

    iput-object v0, v1, Lxp0/w;->q:Ljava/lang/String;

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0

    :pswitch_5
    check-cast v8, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;->u3(Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LjP/g;

    iget-object v0, v8, LjP/g;->n:LzP/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, LzP/c;->a(Z)V

    :cond_b
    invoke-virtual {v8}, LjP/g;->i()V

    invoke-virtual {v8}, LjP/g;->d()V

    iget-object v0, v8, LjP/g;->h:LBP/f;

    invoke-virtual {v0}, LBP/f;->h7()Z

    move-result v1

    iget-object v2, v8, LjP/g;->a:LdP/m;

    iget-object v3, v2, LdP/m;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v4, :cond_f

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v2}, LwP/p;->b(Ly5/a;)Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0704ea

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LBP/f;->h7()Z

    move-result v0

    invoke-static {v2}, LwP/p;->b(Ly5/a;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_d

    const v0, 0x7f070468

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_6

    :cond_d
    const v0, 0x7f070469

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_6
    iget-object v1, v2, LdP/m;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, LjP/g;->g()V

    invoke-virtual {v8}, LjP/g;->h()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v8, Lg60/c;

    iget-object v1, v8, Lg60/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg60/c$b;

    iget-object v0, v0, Lg60/c$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v1, v8, Lg60/c;->g:Lxk1/l;

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->q:[LLv0/h;

    check-cast v8, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    invoke-virtual {v8}, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->t3()Lwh1/O0;

    move-result-object v1

    const-string v2, "selectChatMembersDescription"

    iget-object v1, v1, Lwh1/O0;->c:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1510d8

    invoke-virtual {v8, v2, v0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LgV0/c;

    const-string v1, "<unused var>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->IVR:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    check-cast v8, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;

    new-instance v1, LfV0/C;

    invoke-direct {v1, v8, v0, v4}, LfV0/C;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;Lcom/linecorp/registration/model/PhoneVerificationMethod;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v8, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;->h:LQi/a;

    invoke-static {v0, v4, v4, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v4, "chargeRequestId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    check-cast v9, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;

    const v4, 0x7f152661

    invoke-virtual {v9, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LXs0/l;

    invoke-direct {v12, v2, v9, v0}, LXs0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f15096a

    invoke-virtual {v9, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xc6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;

    iget-object v1, v8, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->e:Lwh1/H0;

    if-eqz v1, :cond_12

    const-string v2, "blockInteractionView"

    iget-object v1, v1, Lwh1/H0;->b:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    const/16 v5, 0x8

    :goto_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    const-string v0, "viewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LdO/g;

    invoke-virtual {v8}, LdO/g;->F()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "totpResDto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object v4, v1

    :cond_13
    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    iget-object v1, v8, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    invoke-interface {v1, v4}, LV00/b;->F1(Landroidx/fragment/app/n;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "BANKING_APP_ACTIVATION_CODE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;

    sget-object v2, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    instance-of v2, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ShowToast;

    check-cast v8, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    if-eqz v2, :cond_15

    check-cast v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ShowToast;

    iget v0, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ShowToast;->a:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    :cond_15
    instance-of v2, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$CopyToClipboard;

    if-eqz v2, :cond_16

    iget-object v1, v8, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/util/SquareInviteClipboardSetter;

    check-cast v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$CopyToClipboard;

    iget-object v0, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$CopyToClipboard;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "clipText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "openchat_invite_text"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    iget-object v1, v1, Lcom/linecorp/square/v2/util/SquareInviteClipboardSetter;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_c

    :cond_16
    sget-object v2, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ShowBlockWaiting;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ShowBlockWaiting;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v8, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    if-eqz v2, :cond_17

    invoke-virtual {v3}, Ljp/naver/line/android/util/G;->h()V

    goto/16 :goto_c

    :cond_17
    sget-object v2, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DismissBlockWaiting;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DismissBlockWaiting;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v3}, Ljp/naver/line/android/util/G;->b()V

    goto/16 :goto_c

    :cond_18
    instance-of v2, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener;

    const-string v3, "event"

    if-eqz v2, :cond_20

    iget-object v2, v8, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->T3:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/view/invite/SquareInviteDialogOpener;

    check-cast v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Exception;

    iget-object v8, v2, Lcom/linecorp/square/v2/view/invite/SquareInviteDialogOpener;->a:Landroidx/fragment/app/n;

    if-eqz v3, :cond_1a

    check-cast v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Exception;

    iget-object v0, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Exception;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v8}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v9

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    new-instance v12, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v12, v0}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    new-instance v13, LDc0/a;

    const/16 v0, 0xe

    invoke-direct {v13, v2, v0}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, "ErrorPopupFragmentTag"

    const/16 v16, 0x7c0

    move-object v10, v8

    invoke-static/range {v7 .. v16}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    const-string v1, "ErrorPopupFragmentTag"

    invoke-virtual {v0, v9, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :cond_1a
    instance-of v3, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Notify;

    if-eqz v3, :cond_1b

    check-cast v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Notify;

    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v8}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget v0, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Notify;->a:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v4}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    goto/16 :goto_c

    :cond_1b
    instance-of v3, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Option;

    if-eqz v3, :cond_1d

    check-cast v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Option;

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v8}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Option;->a:[Ljava/lang/Integer;

    array-length v4, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v3

    move v7, v5

    :goto_a
    if-ge v7, v4, :cond_1c

    aget-object v9, v3, v7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v6

    goto :goto_a

    :cond_1c
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$Option;->b:LZb1/k;

    invoke-virtual {v1, v2, v0}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    goto/16 :goto_c

    :cond_1d
    sget-object v3, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$UnknownError;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$UnknownError;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v8, v4}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto/16 :goto_c

    :cond_1e
    sget-object v3, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$UnauthorizedAccess;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$DialogOpener$UnauthorizedAccess;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v8}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1533bb

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance v3, LVL/n;

    invoke-direct {v3, v2, v6}, LVL/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v5, v0, LHg1/f$a;->r:Z

    iput-boolean v5, v0, LHg1/f$a;->s:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    goto/16 :goto_c

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    instance-of v1, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$FinishActivity;

    if-eqz v1, :cond_21

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_21
    instance-of v1, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter;

    if-eqz v1, :cond_25

    iget-object v1, v8, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivityStarter;

    check-cast v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter$ShareText;

    iget-object v3, v1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivityStarter;->a:Landroid/content/Context;

    const-string v6, "createChooser(...)"

    const v7, 0x7f15326e

    const-string v8, "setType(...)"

    const-string v9, "android.intent.action.SEND"

    if-eqz v2, :cond_22

    check-cast v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter$ShareText;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.TEXT"

    iget-object v0, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter$ShareText;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_22
    instance-of v2, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter$ShareJpeg;

    if-eqz v2, :cond_23

    check-cast v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter$ShareJpeg;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v2, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    iget-object v0, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter$ShareJpeg;->a:Ljava/io/File;

    invoke-static {v3, v0}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_23
    sget-object v2, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter$ChooseMember;->a:Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$ActivityStarter$ChooseMember;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->q8:[Lhk1/Y6;

    sget-object v0, Ljp/naver/line/android/activity/choosemember/b$a;->INVITE_SQUARE:Ljp/naver/line/android/activity/choosemember/b$a;

    invoke-static {v3, v4, v0}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->M5(Landroid/content/Context;Ljava/util/ArrayList;Ljp/naver/line/android/activity/choosemember/b$a;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "squareGroupMid"

    iget-object v4, v1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivityStarter;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "squareChatMid"

    iget-object v1, v1, Lcom/linecorp/square/v2/view/invite/SquareInviteActivityStarter;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/linecorp/chathistory/menu/n;->b:LLf/a;

    sget-object v1, Lcom/linecorp/chathistory/menu/n$m;->SQUARE:Lcom/linecorp/chathistory/menu/n$m;

    const-string v2, "ChatMenuTsExtraTsRoomType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "ChatMenuTsExtraTsRoomMemberCount"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_b
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    instance-of v1, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$SetBottomSheetBehavior;

    if-eqz v1, :cond_27

    iget-object v1, v8, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->i2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_26

    check-cast v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$SetBottomSheetBehavior;

    iget v0, v0, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent$SetBottomSheetBehavior;->a:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_26
    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lc31/f$i;

    iget-object v0, v8, Lc31/f$i;->b:Lq21/h;

    sget-object v1, LM31/a;->GUIDE_POPUP_CANCEL:LM31/a;

    invoke-static {v1}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-interface {v0, v1, v2}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/PayIPassU20VRegistrationFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v1

    check-cast v1, LZ30/b;

    invoke-interface {v1, v0}, LZ30/b;->q3(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LgC0/p;

    const-string v1, "template"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LYB0/E;

    iget-object v1, v8, LYB0/E;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->j7(LgC0/p;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LU21/k;

    check-cast v8, LX21/D;

    iget-object v1, v8, LX21/D;->g:LU21/k;

    if-eq v1, v0, :cond_29

    iput-object v0, v8, LX21/D;->g:LU21/k;

    iget-object v1, v8, LX21/D;->f:Lcom/linecorp/voip2/common/view/NoSwipeViewPager;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v8, v0}, LX21/D;->l(LU21/k;)V

    goto :goto_d

    :cond_28
    iget-object v0, v8, LX21/D;->h:LX21/E;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_29
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LWB0/L0;

    invoke-virtual {v8}, LWB0/L0;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/PayIPassPasscodeRegistrationFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v1

    check-cast v1, LV30/a;

    invoke-interface {v1, v0}, LV30/a;->l2(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v1

    check-cast v1, LT30/b;

    invoke-interface {v1}, LT30/b;->L3()LU30/c;

    move-result-object v1

    iget-object v1, v1, LU30/c;->b:LU30/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LU30/f;->c:[LEk1/m;

    aget-object v2, v2, v5

    iget-object v3, v1, LU30/f;->a:LN30/b;

    invoke-virtual {v3, v2, v1, v0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LG71/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJ71/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v6, :cond_2a

    const v0, 0x7f150eb1

    goto :goto_e

    :cond_2a
    const v0, 0x7f150eb0

    :goto_e
    check-cast v8, LN11/d;

    invoke-interface {v8}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LGf/n;

    const-string v1, "$this$ChatMenuFileItemViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LGf/p;

    iget-object v0, v8, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object v1, Lcom/linecorp/chathistory/menu/n$j;->FILE:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {v0, v1}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LEf/F0;->MENU:LEf/F0;

    sget-object v1, LEf/O0;->FILE:LEf/O0;

    iget-object v2, v8, LGf/p;->k:LEf/I;

    invoke-virtual {v2, v0, v1}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LGf/p;->b:LEf/H;

    invoke-virtual {v0}, LEf/H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/w0;

    new-instance v1, LIY/r;

    invoke-direct {v1, v6}, LIY/r;-><init>(I)V

    iget-object v2, v8, LGf/p;->i:LKf/p;

    invoke-virtual {v2, v0, v1}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object v0, v8, LGf/p;->a:LEf/w0;

    iget-boolean v0, v0, LEf/w0;->f:Z

    sget-object v1, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->FILES:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    iget-object v2, v8, LGf/p;->d:Lcom/linecorp/chathistory/menu/d;

    iget-object v3, v8, LGf/p;->B:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/linecorp/chathistory/menu/d;->e(Ljava/lang/String;ZLjp/naver/gallery/list/ChatMediaContentActivity$e;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LHg1/f;

    if-eqz v0, :cond_2b

    check-cast v8, Ltv0/h$b;

    iget-object v1, v8, Ltv0/h$b;->a:Ltv0/h;

    iget-object v1, v1, Ltv0/h;->e:Ltv0/e;

    invoke-virtual {v1, v0}, Ltv0/e;->q(Landroid/app/Dialog;)V

    :cond_2b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LFT/f;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LBT/b$b$a;

    iget-object v1, v0, LFT/f;->d:LBT/b$b;

    invoke-interface {v1}, LBT/b$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, LBT/b$b$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_f

    :cond_2c
    iget-object v1, v0, LFT/f;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v8}, LFT/f;->k(Landroid/widget/ImageView;LBT/b$b;)V

    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lg1/D;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lg1/D;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v8, LO0/q0;

    invoke-interface {v8, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d

    check-cast v8, LAT/c;

    iget-object v1, v8, LAT/c;->c:LxT/b$b;

    iget-object v1, v1, LxT/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    move v5, v6

    :cond_2d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LA51/o;

    iget-object v1, v8, LA51/o;->x:Landroidx/lifecycle/S;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
