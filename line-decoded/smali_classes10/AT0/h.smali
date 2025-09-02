.class public final synthetic LAT0/h;
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

    iput p2, p0, LAT0/h;->a:I

    iput-object p1, p0, LAT0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "binding"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "it"

    const/4 v5, 0x0

    iget-object v6, v0, LAT0/h;->b:Ljava/lang/Object;

    iget v0, v0, LAT0/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v6, Lsk0/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, v6, Lsk0/n;->j:Lkotlin/Lazy;

    iget-object v3, v6, Lsk0/k;->b:Lwh1/l0;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lwh1/l0;->b:Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;

    invoke-virtual {v0}, Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;->H0()V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk0/b;

    sget-object v1, Lpk0/a;->a:Lpk0/a;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk0/b;->P(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lwh1/l0;->b:Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;

    invoke-virtual {v1}, Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;->G0()V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk0/b;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v3, Lwh1/l0;->b:Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;

    invoke-virtual {v2}, Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;->getMaxCountOfItems()I

    move-result v2

    invoke-static {v0, v2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v2, Lpk0/d;->a:Lpk0/d;

    invoke-static {v0, v2}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnk0/b;->P(Ljava/util/List;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v6, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    iget-object v1, v6, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->i:LvV0/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LvV0/u;->c(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lp31/e$a;

    invoke-virtual {v0}, Lp31/e$a;->a()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v6, Landroidx/lifecycle/S;

    invoke-virtual {v6, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->x3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->N:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;->F5()Lcom/linecorp/line/group/i;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/group/i;->p:Lcom/linecorp/line/group/i$a;

    sget-object v1, LXf1/b;->b:LXf1/b;

    const-string v2, "clipboardFacilitator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/line/group/i;->i:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v6, v2}, LXf1/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-gt v1, v2, :cond_4

    const v1, 0x7f150642

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/group/i;->n:LH01/b;

    invoke-virtual {v0, v1}, LH01/b;->v(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    check-cast v6, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;

    invoke-virtual {v6}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b$g;->t0()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lk1/d;

    const-string v1, "$this$drawBehind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->d(J)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh1/f;->b(J)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v6, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-interface {v0}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$b;->a()Li1/t;

    move-result-object v0

    invoke-static {v0}, Li1/c;->a(Li1/t;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;

    invoke-virtual {v6, v0}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->i7(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LsJ/c$a;

    check-cast v6, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    new-instance v1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$e;

    invoke-direct {v1, v6, v0, v5}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$e;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;LsJ/c$a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, v6, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V1:LQi/a;

    invoke-static {v2, v5, v5, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v6, Lcom/linecorp/registration/restore/ui/AccountRestoreRequestPasswordResetFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v0

    const v1, 0x7f0b00b5

    invoke-virtual {v0, v1, v5}, LK4/l;->n(ILandroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v6, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;

    iget-object v2, v6, Lcom/linecorp/line/pay/manage/biz/passcode/bankbranch/PayPasscodeResetAuthMethodSearchBankBranchFragment;->d:Lt30/f;

    if-eqz v2, :cond_7

    iget-object v1, v2, Lt30/f;->b:Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v6, Ley0/y;

    iget-object v1, v6, Ley0/y;->h:Liy0/a;

    invoke-virtual {v1}, LYe1/f;->R()V

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/Collection;

    goto :goto_3

    :cond_8
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_3
    invoke-virtual {v1, v0}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->u3()Lg30/e;

    move-result-object v0

    new-instance v1, LDH/b;

    const/16 v2, 0x15

    invoke-direct {v1, v6, v2}, LDH/b;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f151fa2

    invoke-virtual {v0, v2, v1}, Lg30/e;->c(ILxk1/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/square/v2/util/SquareReferredSchemeDispatcher;

    iget-object v1, v6, Lcom/linecorp/square/v2/util/SquareReferredSchemeDispatcher;->a:Landroid/content/Context;

    new-instance v2, LFj1/j$a;

    invoke-direct {v2}, LFj1/j$a;-><init>()V

    invoke-static {v1, v0, v5, v2}, Ljd1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFj1/j$a;)LHg1/f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    sget v1, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->N:I

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LGv0/i0;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    check-cast v6, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;

    iget-object v0, v6, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVf/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LVf/b;->b()V

    :cond_9
    iget-object v7, v6, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->L:LFv0/d;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LFv0/d;->a(LGv0/i0;Ljava/util/ArrayList;LGv0/w;ZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v6, LaP0/i;

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LaP0/i;->a()V

    goto :goto_4

    :cond_a
    iget-object v0, v6, LaP0/i;->a:LFB0/y0;

    iget-object v0, v0, LFB0/y0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lhl/p;

    sget-object v1, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;->n:[LLv0/h;

    const-string v1, "chatDataItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/settings/albums/SettingsHiddenAlbumsFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance v4, LHg1/f$a;

    invoke-direct {v4, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f152ea9

    invoke-virtual {v4, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LYg0/o;

    invoke-direct {v1, v3, v6, v0}, LYg0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f152ea4

    invoke-virtual {v4, v0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LEe1/e;

    invoke-direct {v0, v2}, LEe1/e;-><init>(I)V

    const v1, 0x7f1504e4

    invoke-virtual {v4, v1, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LHg1/f$a;->j()LHg1/f;

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTZ/e;

    const v2, 0x7f0b2996

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_c

    const v2, 0x7f0b2997

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_c

    const v2, 0x7f0b2998

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;

    if-eqz v11, :cond_c

    const v2, 0x7f0b2999

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_c

    const v2, 0x7f0b299b

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/webkit/WebView;

    if-eqz v13, :cond_c

    new-instance v7, Lwh1/F1;

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v7 .. v13}, Lwh1/F1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;Landroid/widget/LinearLayout;Landroid/webkit/WebView;)V

    check-cast v6, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;->t3()LZZ/a;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    invoke-direct {v1, v7, v0, v2}, LTZ/e;-><init>(Lwh1/F1;LZZ/a;Landroidx/lifecycle/B;)V

    iput-object v1, v6, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;->e:LTZ/e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LMA0/d;

    if-nez v0, :cond_d

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_d
    check-cast v6, LWB0/S0;

    iget-object v1, v6, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->i:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v6, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-object v3, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->A:Landroidx/lifecycle/T;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v0, LMA0/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "fromFile(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LWB0/a;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->s(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v6}, LWB0/S0;->r()Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2}, Lr7/a;->i()Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Lr7/a;->e()Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    iget-object v3, v6, LWB0/S0;->x:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->x:Ljava/lang/String;

    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LO0/q0;

    invoke-interface {v6, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v6, Lcom/linecorp/line/settings/premiumfont/b;

    iget-object v1, v6, Lcom/linecorp/line/settings/premiumfont/b;->c:Lwh1/f2;

    iget-object v1, v1, Lwh1/f2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "slimBanner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    const/16 v3, 0x8

    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lzm/B$a;

    sget-object v1, Lzm/B$a;->DeleteAlbum:Lzm/B$a;

    check-cast v6, LOl/v;

    if-ne v0, v1, :cond_11

    iget-object v0, v6, LOl/v;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v6, LOl/v;->f:LDl/n;

    sget-object v1, Lhm/a$h;->a:Lhm/a$h;

    invoke-interface {v0, v1}, LDl/n;->b(LCl/a;)V

    goto :goto_9

    :cond_11
    sget-object v1, Lzm/B$a;->HideAlbum:Lzm/B$a;

    if-ne v0, v1, :cond_12

    iget-object v0, v6, LOl/v;->f:LDl/n;

    sget-object v1, Lhm/a$a;->a:Lhm/a$a;

    invoke-interface {v0, v1}, LDl/n;->b(LCl/a;)V

    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lrd0/b;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrd0/e;

    invoke-direct {v1}, Lrd0/e;-><init>()V

    check-cast v6, Lrd0/j;

    iput-object v6, v1, Lrd0/e;->a:Lrd0/j;

    const-string v2, "reportRefreshedAccessToken"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v6, LKl/g;

    iget-object v1, v6, LKl/g;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v6, Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_14

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v6, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    iget-object v2, v6, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz v2, :cond_15

    iget-object v1, v2, LHe0/l;->m:Landroid/view/ViewGroup;

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->t3(Ljava/lang/Boolean;)Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setErrorState(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_1a
    check-cast v6, LDF/h;

    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Canvas;

    invoke-static {v6, v0}, LDF/h;->a(LDF/h;Landroid/graphics/Canvas;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LBN/N;

    iget-object v0, v6, LBN/N;->i2:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    if-eqz v0, :cond_1a

    iget-object v8, v0, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->e:Lcom/linecorp/line/timeline/model/User;

    if-nez v8, :cond_16

    goto :goto_d

    :cond_16
    iget-object v0, v6, LBN/N;->V1:Landroidx/lifecycle/S;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz0/h;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Lhz0/h;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_17
    move-object v0, v5

    :goto_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v6, LBN/N;->E:Landroid/content/Context;

    const v1, 0x7f1519b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "getString(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_18

    sget-object v0, LtN/e;->UNFOLLOW:LtN/e;

    goto :goto_c

    :cond_18
    sget-object v0, LtN/e;->FOLLOW:LtN/e;

    :goto_c
    sget-object v1, LtN/f;->UPCOMING:LtN/f;

    new-instance v11, LtN/d;

    iget-object v2, v6, LBN/N;->i2:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    if-eqz v2, :cond_19

    iget-object v5, v2, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->d:Ljava/lang/String;

    :cond_19
    move-object v12, v5

    invoke-virtual {v8}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v14

    const/16 v18, 0x0

    const/16 v21, 0x1f8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v21}, LtN/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, v6, LBN/N;->B:LtN/h;

    invoke-virtual {v2, v1, v0, v11}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    new-instance v11, LBN/H;

    invoke-direct {v11, v9, v6, v8}, LBN/H;-><init>(ZLBN/N;Lcom/linecorp/line/timeline/model/User;)V

    new-instance v12, LBN/I;

    invoke-direct {v12, v3, v6, v9}, LBN/I;-><init>(ILjava/lang/Object;Z)V

    iget-object v7, v6, LBN/N;->C:LzN/c;

    invoke-virtual/range {v7 .. v12}, LzN/c;->a(Lcom/linecorp/line/timeline/model/User;ZLjava/lang/String;Lxk1/a;LBN/I;)V

    :cond_1a
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6}, Landroidx/fragment/app/k;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/linepay/common/biz/ekyc/a;

    if-eqz v1, :cond_1c

    move-object v5, v0

    check-cast v5, Lcom/linecorp/linepay/common/biz/ekyc/a;

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-interface {v5}, Lcom/linecorp/linepay/common/biz/ekyc/a;->W3()V

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_1e
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
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
