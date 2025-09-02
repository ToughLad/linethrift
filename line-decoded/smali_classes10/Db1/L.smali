.class public final synthetic LDb1/L;
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

    iput p2, p0, LDb1/L;->a:I

    iput-object p1, p0, LDb1/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, -0x1

    const-string v3, "getChildFragmentManager(...)"

    const/4 v4, 0x3

    const-string v5, "it"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, LDb1/L;->b:Ljava/lang/Object;

    iget v0, v0, LDb1/L;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v9, Lq90/c;

    iget-object v1, v9, Lq90/c;->h:Lr90/b;

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lr90/b;->b:LC90/e;

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lr90/b;->a:LI3/N;

    invoke-virtual {v1, v8}, LI3/N;->j(Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget-boolean v3, v1, Lr90/b;->c:Z

    if-nez v3, :cond_3

    iput-boolean v6, v1, Lr90/b;->c:Z

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iget-boolean v0, v1, Lr90/b;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v8, v1, Lr90/b;->d:Z

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LKd0/n;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKd0/q;

    invoke-direct {v1}, LKd0/q;-><init>()V

    check-cast v9, LKd0/g;

    iput-object v9, v1, LKd0/q;->a:LKd0/g;

    const-string v2, "getCountryInfo"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "StreamerProfileDialogFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    if-eqz v2, :cond_5

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->u3()V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    sget v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->W:I

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v1, v9

    check-cast v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f152c82

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v1 .. v6}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lop0/k;

    sget v0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    check-cast v9, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-virtual {v9}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->N5()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v0}, Lsf1/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LjP/H;

    invoke-virtual {v9}, LjP/H;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v9, LjP/a;

    iget-object v3, v9, LjP/a;->a:LdP/l;

    iget-object v4, v3, LdP/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v3, LdP/l;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v7, :cond_f

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    const/4 v2, -0x2

    if-eqz v1, :cond_8

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_2

    :cond_8
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const v2, 0x7f070481

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_3
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, LdP/l;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v1, :cond_a

    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    move v7, v5

    :goto_4
    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_5
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    if-eqz v1, :cond_c

    const v1, 0x7f07047f

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_c
    const v1, 0x7f070480

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    iget-object v11, v9, LjP/a;->d:Landroid/view/Window;

    if-nez v11, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, v9, LjP/a;->a:LdP/l;

    iget-object v12, v0, LdP/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x1

    const/16 v17, 0x98

    iget-object v10, v9, LjP/a;->b:LaP/a;

    const/4 v14, 0x0

    const/16 v16, 0x1

    invoke-static/range {v10 .. v17}, LaP/a$b;->a(LaP/a;Landroid/view/Window;Landroid/view/View;ZZZZI)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v3, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->q8:I

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v9, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    const-string v3, "input_method"

    if-eqz v0, :cond_13

    new-instance v0, La10/e;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/transact/creditcard/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v5, v9, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->n8:Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity$a;

    invoke-direct {v0, v9, v5, v4}, La10/e;-><init>(Landroid/content/Context;La10/e$b;Ljava/util/Map;)V

    sget-object v4, La10/e$a;->NICKNAME_EDIT:La10/e$a;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/line/pay/transact/creditcard/b;->q:Lcom/linecorp/line/pay/shared/data/AccountInfo;

    invoke-virtual {v0, v2, v4, v5}, La10/e;->e(ILa10/e$a;Lcom/linecorp/line/pay/shared/data/AccountInfo;)V

    new-instance v4, Lh50/i;

    invoke-direct {v4, v9, v8}, Lh50/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, La10/e;->setNicknameEditorAction(Lxk1/a;)V

    iput-object v0, v9, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->p8:La10/e;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->w6()Lj50/f;

    move-result-object v0

    iget-object v0, v0, Lj50/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->w6()Lj50/f;

    move-result-object v0

    iget-object v0, v0, Lj50/f;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->w6()Lj50/f;

    move-result-object v0

    iget-object v0, v0, Lj50/f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v9, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->p8:La10/e;

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, v9, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->p8:La10/e;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, La10/e;->b()V

    :cond_10
    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_11

    move-object v7, v0

    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v9}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_12
    sget-object v0, LYg1/e;->LEFT:LYg1/e;

    invoke-virtual {v9, v0, v8}, LX00/j;->h6(LYg1/e;I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_14

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_8

    :cond_14
    move-object v0, v7

    :goto_8
    if-eqz v0, :cond_16

    invoke-virtual {v9}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    :cond_15
    invoke-virtual {v0, v7, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_16
    sget-object v0, LYg1/e;->LEFT:LYg1/e;

    invoke-virtual {v9, v0, v1}, LX00/j;->h6(LYg1/e;I)V

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->w6()Lj50/f;

    move-result-object v0

    iget-object v0, v0, Lj50/f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v9, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->p8:La10/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->w6()Lj50/f;

    move-result-object v0

    iget-object v0, v0, Lj50/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->w6()Lj50/f;

    move-result-object v0

    iget-object v0, v0, Lj50/f;->b:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$a$a;

    check-cast v9, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;

    if-eqz v1, :cond_17

    invoke-virtual {v9}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->w3()LX00/j;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-object v1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {v0, v1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto :goto_a

    :cond_17
    instance-of v1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$a$b;

    if-eqz v1, :cond_19

    invoke-virtual {v9}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->w3()LX00/j;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX00/j;->T()V

    :cond_18
    invoke-virtual {v9}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;->A3()Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;

    move-result-object v0

    invoke-virtual {v0}, LQ4/F0;->R()V

    goto :goto_a

    :cond_19
    instance-of v1, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$a$c;

    if-eqz v1, :cond_1e

    invoke-virtual {v9}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->w3()LX00/j;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX00/j;->T()V

    :cond_1a
    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$a$c;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->w3()LX00/j;

    move-result-object v12

    if-nez v12, :cond_1b

    goto :goto_a

    :cond_1b
    sget-object v1, LK00/c;->a:LK00/c;

    iget-object v11, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/h$a$c;->a:Ljava/lang/Exception;

    invoke-virtual {v1, v11}, LK00/c;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v10, LK00/b$a;

    new-instance v14, LK00/b$a$a;

    new-instance v0, LA51/l;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LA51/l;-><init>(I)V

    const/16 v2, 0x1b

    invoke-direct {v14, v8, v8, v0, v2}, LK00/b$a$a;-><init>(ZZLxk1/a;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x10

    move-object v13, v12

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, LK00/b$a;-><init>(Ljava/lang/Throwable;Landroidx/fragment/app/n;LJ00/c;LK00/b$a$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)V

    invoke-virtual {v1, v10}, LK00/c;->a(LK00/b$a;)LJ00/a;

    goto :goto_a

    :cond_1c
    sget v0, LX00/j;->h8:I

    invoke-virtual {v12, v6, v11, v7, v7}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    :cond_1d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ley0/o;

    iget-object v1, v9, Ley0/o;->a:Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

    invoke-static {v1, v0}, LIg1/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Ld30/k;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v9, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->j:Lk/d;

    invoke-virtual {v1, v0, v7}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v9, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    iget-object v1, v9, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V1:Lwh1/k2;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lwh1/k2;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_20
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LZK0/d;

    const-string v1, "dragState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LZK0/c;

    iget-object v1, v9, LZK0/c;->f:LSl1/L0;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v7}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    sget-object v1, LZK0/d;->STATE_DRAGGING:LZK0/d;

    if-eq v0, v1, :cond_22

    new-instance v0, LZK0/b;

    invoke-direct {v0, v9, v7}, LZK0/b;-><init>(LZK0/c;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v9, LZK0/c;->a:Landroidx/lifecycle/B;

    invoke-static {v1, v7, v7, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v9, LZK0/c;->f:LSl1/L0;

    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v9, LYB0/E;

    invoke-virtual {v9, v0}, LYB0/E;->d(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v9, LVy/b;

    iget-object v1, v9, LVy/b;->b:LBB/d;

    iget-object v1, v1, LBB/d;->p:Llw/a;

    if-eqz v1, :cond_23

    invoke-interface {v1, v0}, LSs/c;->y(I)V

    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->N:I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;

    invoke-virtual {v9}, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->E5()Lwh1/m0;

    move-result-object v1

    iget-object v1, v1, Lwh1/m0;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    goto :goto_b

    :cond_24
    move v6, v8

    :goto_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/bank/f$c;

    sget v2, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    move-object v10, v9

    check-cast v10, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-virtual {v10}, Lzg1/c;->F5()Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :cond_25
    instance-of v2, v0, Lcom/linecorp/line/pay/transact/bank/f$c$e;

    if-eqz v2, :cond_27

    iget-object v0, v10, LX00/j;->X:LX00/a;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    sget-object v0, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {v10, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_c

    :cond_27
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/f$c$g;

    if-eqz v1, :cond_29

    sget-object v1, LX00/c$a$a;->a:LX00/c$a$a;

    check-cast v0, Lcom/linecorp/line/pay/transact/bank/f$c$g;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/f$c$g;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_28
    invoke-virtual {v10, v1, v7}, LX00/j;->k6(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_c

    :cond_29
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/f$c$f;

    if-eqz v1, :cond_2b

    iget-object v1, v10, LX00/j;->X:LX00/a;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    invoke-virtual {v10}, LX00/j;->T()V

    check-cast v0, Lcom/linecorp/line/pay/transact/bank/f$c$f;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/f$c$f;->a:Ljava/util/List;

    invoke-virtual {v10, v0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->M6(Ljava/util/List;)V

    goto/16 :goto_c

    :cond_2b
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/f$c$a;

    if-eqz v1, :cond_2d

    invoke-virtual {v10}, LX00/j;->T()V

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/f;->n7()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v11, v10

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->B6()LV00/b;

    move-result-object v10

    sget-object v12, Lc10/a;->NO_REDIRECT:Lc10/a;

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v10 .. v15}, LV00/b;->r1(Landroidx/fragment/app/n;Lc10/a;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v11, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->p8:Lk/d;

    invoke-virtual {v1, v0, v7}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto/16 :goto_c

    :cond_2c
    move-object v11, v10

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->L6()V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_2d
    move-object v11, v10

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/f$c$d;

    if-eqz v1, :cond_2e

    invoke-virtual {v11}, LX00/j;->T()V

    goto :goto_c

    :cond_2e
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/f$c$i;

    if-eqz v1, :cond_2f

    invoke-virtual {v11}, LX00/j;->T()V

    const v1, 0x7f152078

    invoke-static {v11, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    check-cast v0, Lcom/linecorp/line/pay/transact/bank/f$c$i;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/f$c$i;->a:Lm60/a;

    invoke-virtual {v11, v0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->F6(Lm60/a;)V

    goto :goto_c

    :cond_2f
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/f$c$j;

    if-eqz v1, :cond_30

    check-cast v0, Lcom/linecorp/line/pay/transact/bank/f$c$j;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/f$c$c;->a:Ljava/lang/Exception;

    invoke-virtual {v11, v6, v0, v7, v7}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    goto :goto_c

    :cond_30
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/f$c$h;

    if-eqz v1, :cond_31

    check-cast v0, Lcom/linecorp/line/pay/transact/bank/f$c$h;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/f$c$c;->a:Ljava/lang/Exception;

    invoke-virtual {v11, v6, v0, v7, v7}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    goto :goto_c

    :cond_31
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/f$c$c;

    if-eqz v1, :cond_33

    iget-object v1, v11, LX00/j;->X:LX00/a;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    invoke-virtual {v11}, LX00/j;->T()V

    check-cast v0, Lcom/linecorp/line/pay/transact/bank/f$c$c;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/f$c$c;->a:Ljava/lang/Exception;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1e

    move-object v10, v11

    move-object v11, v0

    invoke-static/range {v10 .. v15}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    goto :goto_c

    :cond_33
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/f$c$b;

    if-eqz v1, :cond_34

    invoke-virtual {v11}, LX00/j;->T()V

    check-cast v0, Lcom/linecorp/line/pay/transact/bank/f$c$b;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/f$c$b;->a:Landroid/content/Intent;

    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object v0

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassOcrEngineResDto;

    const-string v1, "ocrEngineResDto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    iget-object v1, v9, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->e:Lb40/d;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassOcrEngineResDto;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->f:Lb40/d;

    const-string v2, "nameField"

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassOcrEngineResDto;->g()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->f:Lb40/d;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lb40/d;->getEditTextView2()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassOcrEngineResDto;->g()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->g:Lb40/d;

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassOcrEngineResDto;->d()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;

    move-result-object v2

    invoke-virtual {v1}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lb40/d;->getEditTextView2()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lb40/d;->getEditTextView3()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->h:Lb40/d;

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassOcrEngineResDto;->f()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;

    move-result-object v2

    invoke-virtual {v1}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lb40/d;->getEditTextView2()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lb40/d;->getEditTextView3()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->i:Lb40/d;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v9}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v2

    check-cast v2, LT30/b;

    invoke-interface {v2}, LT30/b;->v4()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$CityList;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$CityList;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassOcrEngineResDto;->f()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_e

    :cond_36
    move-object v3, v7

    :goto_e
    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$CityList;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$CityList;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_37
    move-object v2, v7

    :goto_f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->j:Lb40/d;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v9}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v2

    check-cast v2, LT30/b;

    invoke-interface {v2}, LT30/b;->v4()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$TypeName;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$TypeName;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassOcrEngineResDto;->f()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_10

    :cond_39
    move-object v3, v7

    :goto_10
    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$TypeName;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassIssueAreaTypeMenuResDto$TypeName;->b()Ljava/lang/String;

    move-result-object v7

    :cond_3a
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3b
    const-string v0, "issueTypesField"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_3c
    const-string v0, "issueAreaField"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_3d
    const-string v0, "issueDateField"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_3e
    const-string v0, "birthDateField"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_3f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_40
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_41
    const-string v0, "idNumberField"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LU1/e;

    iget v1, v0, LU1/e;->a:F

    int-to-float v2, v8

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_42

    check-cast v9, Lxk1/l;

    invoke-interface {v9, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lb7/q;

    sget v0, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;->e:I

    check-cast v9, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a$a;

    if-eqz v9, :cond_43

    invoke-interface {v9}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a$a;->b()V

    :cond_43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LO0/q0;

    invoke-interface {v9, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LL80/v;

    invoke-virtual {v9, v0}, LL80/v;->setValue(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LG71/a;

    check-cast v9, LI71/k$a;

    sget-object v1, LG71/a;->CONTENT:LG71/a;

    if-ne v0, v1, :cond_44

    move v6, v8

    :cond_44
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget v0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->C:I

    check-cast v9, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-static {v9}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LGf/c;

    const-string v1, "$this$ChatMenuAlbumItemViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LGf/p;

    iget-object v0, v9, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object v1, Lcom/linecorp/chathistory/menu/n$j;->ALBUM:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {v0, v1}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LEf/F0;->MENU:LEf/F0;

    sget-object v1, LEf/O0;->ALBUM:LEf/O0;

    iget-object v2, v9, LGf/p;->k:LEf/I;

    invoke-virtual {v2, v0, v1}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LGf/p;->b:LEf/H;

    invoke-virtual {v0}, LEf/H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/w0;

    new-instance v1, LKf/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v9, LGf/p;->i:LKf/p;

    invoke-virtual {v2, v0, v1}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    sget-object v0, Lcom/linecorp/line/note/model/enums/e;->ALBUM:Lcom/linecorp/line/note/model/enums/e;

    sget-object v1, Lcom/linecorp/line/note/model/enums/q;->TALKROOM:Lcom/linecorp/line/note/model/enums/q;

    sget-object v2, LdY/f;->c:LdY/f;

    iget-object v3, v9, LGf/p;->d:Lcom/linecorp/chathistory/menu/d;

    iget-object v4, v9, LGf/p;->B:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/linecorp/chathistory/menu/d;->d(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;LdY/f;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v9, LG51/o0$a;

    iput-boolean v0, v9, LG51/o0$a;->b:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->C:I

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v9, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    iget-object v1, v9, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->h:LYg1/f;

    sget-object v2, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v1, v2, v0}, LYg1/f;->q(LYg1/e;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->R0:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;

    invoke-virtual {v9}, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->I5()LEe0/b;

    move-result-object v0

    iget-object v0, v0, LEe0/b;->b:Ljp/naver/line/android/bridgejs/k;

    invoke-virtual {v0}, Ljp/naver/line/android/bridgejs/d;->h()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_45
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljp/naver/gallery/viewer/e$b;

    check-cast v9, Ljp/naver/gallery/viewer/MultipleMediaDownloadProgressStatusDialogFragment;

    if-nez v0, :cond_46

    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_46
    invoke-virtual {v9}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4b

    const v2, 0x7f0b2178

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/todddavies/components/progressbar/ProgressWheel;

    if-nez v1, :cond_47

    goto :goto_14

    :cond_47
    iget v2, v0, Ljp/naver/gallery/viewer/e$b;->a:I

    iget v3, v0, Ljp/naver/gallery/viewer/e$b;->b:I

    if-nez v3, :cond_48

    goto :goto_13

    :cond_48
    const-wide v4, 0x4076800000000000L    # 360.0

    int-to-double v9, v3

    div-double/2addr v4, v9

    int-to-double v9, v2

    mul-double/2addr v9, v4

    iget v0, v0, Ljp/naver/gallery/viewer/e$b;->c:I

    int-to-double v11, v0

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v11, v13

    mul-double/2addr v11, v4

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v1, Lcom/todddavies/components/progressbar/ProgressWheel;->L:I

    if-gez v0, :cond_49

    iput v8, v1, Lcom/todddavies/components/progressbar/ProgressWheel;->L:I

    goto :goto_12

    :cond_49
    const/16 v4, 0x168

    if-le v0, v4, :cond_4a

    iput v4, v1, Lcom/todddavies/components/progressbar/ProgressWheel;->L:I

    :cond_4a
    :goto_12
    iget-object v0, v1, Lcom/todddavies/components/progressbar/ProgressWheel;->I:Lcom/todddavies/components/progressbar/ProgressWheel$a;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_13
    add-int/2addr v2, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/todddavies/components/progressbar/ProgressWheel;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_4b
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    return-object v0

    nop

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
