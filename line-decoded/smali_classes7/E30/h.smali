.class public final synthetic LE30/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE30/h;->a:I

    iput-object p1, p0, LE30/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, LE30/h;->b:Ljava/lang/Object;

    iget v0, v0, LE30/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LlQ/d$a$a;

    sget-object v1, LlQ/o;->Companion:LlQ/o$a;

    check-cast v5, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeConfirmDialogFragment;

    iget-object v2, v5, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeConfirmDialogFragment;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkQ/c;

    invoke-virtual {v3}, LkQ/c;->C()LsQ/e;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LlQ/o$a;->a(LsQ/e;)LlQ/o;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkQ/c;

    invoke-virtual {v2}, LkQ/c;->C()LsQ/e;

    move-result-object v2

    invoke-interface {v2}, LsQ/e;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, LlQ/d$a$a;-><init>(LlQ/o;Z)V

    return-object v0

    :pswitch_0
    check-cast v5, LSs0/b;

    invoke-interface {v5}, LSs0/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Liz0/i;

    invoke-direct {v0, v4}, Liz0/i;-><init>(I)V

    check-cast v5, Lcom/linecorp/line/timeline/comment/o;

    iget-object v1, v5, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    invoke-virtual {v0, v1, v3}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    return-object v0

    :pswitch_2
    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v5, LA20/W;

    invoke-virtual {v5}, LA20/W;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    sget v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;->D:I

    const v0, 0x7f0b27cd

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->q()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    sget v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    check-cast v5, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b19

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0550

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b06c0

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljp/naver/line/android/util/text/ClearableEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0bd9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ScrollView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0d27

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b11fe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v9, :cond_0

    const v1, 0x7f0b192b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b192c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/CheckBox;

    if-eqz v11, :cond_0

    const v1, 0x7f0b192d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b192e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b1a5d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b278e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0b278f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b2790

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b2791

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b2792

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b2793

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b2798

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b2799

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v4, Lwh1/O2;

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct/range {v4 .. v17}, Lwh1/O2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Ljp/naver/line/android/util/text/ClearableEditText;Landroid/widget/ScrollView;Ljp/naver/line/android/common/view/header/Header;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Ljp/naver/line/android/customview/thumbnail/ThumbImageView;)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    sget-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->T1:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$Companion;

    new-instance v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender;

    check-cast v5, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;

    invoke-virtual {v5}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->I5()Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    move-result-object v1

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v2

    iget-object v1, v1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender;-><init>(Ljava/lang/String;Lcf1/y;)V

    return-object v0

    :pswitch_a
    check-cast v5, Lam/y;

    iget-object v0, v5, Lam/y;->k:LF01/c;

    invoke-virtual {v0}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00c9

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1504f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LFL/m;

    const/4 v2, 0x5

    invoke-direct {v1, v5, v2}, LFL/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_b
    new-instance v0, LaU0/a$c;

    check-cast v5, LaU0/a;

    invoke-direct {v0, v5}, LaU0/a$c;-><init>(LaU0/a;)V

    return-object v0

    :pswitch_c
    check-cast v5, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_d
    check-cast v5, LX00/f;

    iget-object v0, v5, LX00/f;->a:Landroid/app/Activity;

    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_e
    check-cast v5, LHP/a;

    iget-object v0, v5, LHP/a;->a:Ljava/lang/Object;

    check-cast v0, LtD0/a;

    invoke-virtual {v0}, LtD0/a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v5, LU50/f;

    invoke-static {v5}, LU50/f;->b(LU50/f;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v5, LTk0/b;

    iget-object v0, v5, LTk0/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b00f4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v1, 0x7f0b0d41

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v1, 0x7f0b1755

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    const v1, 0x7f0b1a5f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v1, 0x7f0b2afc

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    new-instance v4, LKY0/f;

    move-object v5, v0

    check-cast v5, Landroid/widget/ScrollView;

    invoke-direct/range {v4 .. v10}, LKY0/f;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    check-cast v5, LTZ/e;

    iget-object v0, v5, LTZ/e;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LTZ/e;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v5, LT50/a;

    iget-object v0, v5, LT50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->x:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    check-cast v5, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    iput-boolean v1, v5, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->R0:Z

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v5}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v0, LHg1/f$a;->s:Z

    iput-boolean v1, v0, LHg1/f$a;->g:Z

    const v1, 0x7f152b3d

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LRc0/f;

    invoke-direct {v1, v5, v4}, LRc0/f;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f152e7f

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LRc0/g;

    invoke-direct {v1, v5, v4}, LRc0/g;-><init>(Lzg1/c;I)V

    const v2, 0x7f15096a

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LRc0/c;

    invoke-direct {v1, v5, v4}, LRc0/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v5, LRx0/g;

    invoke-static {v5}, LQA/f$a;->a(LRx0/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v5, Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {v5}, Ljp/naver/line/android/activity/iab/f;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljp/naver/line/android/activity/iab/i;->d:Ljp/naver/line/android/activity/iab/i$a;

    iget-object v1, v5, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    invoke-static {v1, v0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljp/naver/line/android/activity/iab/i;

    :cond_4
    return-object v3

    :pswitch_16
    new-instance v0, LK20/d;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v0, v5}, LK20/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    check-cast v5, LK61/d;

    iget-object v0, v5, LK61/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LI/e0;

    invoke-direct {v2, v5, v1}, LI/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    sget v0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Z:I

    sget-object v0, LAe0/z;->b0:LAe0/z$a;

    check-cast v5, Lcom/linecorp/line/search/impl/view/SearchActivity;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe0/z;

    return-object v0

    :pswitch_19
    sget v0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->d8:I

    check-cast v5, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "post"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, LjX/A;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, LjX/A;

    :cond_5
    return-object v3

    :pswitch_1a
    check-cast v5, Lz0/g;

    invoke-static {v5}, Lz0/i;->a(Lz0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    check-cast v5, LFX0/i;

    iget-object v0, v5, LFX0/i;->b:Landroid/content/Context;

    sget-object v1, Ldn0/a;->c:Ldn0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/a;

    return-object v0

    :pswitch_1c
    check-cast v5, LX00/d;

    invoke-virtual {v5}, LX00/d;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
