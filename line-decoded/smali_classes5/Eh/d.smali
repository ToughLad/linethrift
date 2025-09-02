.class public final synthetic LEh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEh/d;->a:I

    iput-object p1, p0, LEh/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const-string v0, "getContext(...)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LEh/d;->b:Ljava/lang/Object;

    iget p0, p0, LEh/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lve1/e;

    iget-object p0, v3, Lve1/e;->d:Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LHg1/f$a;

    iget-object p1, v3, Lve1/e;->a:Ljp/naver/line/android/activity/setting/GroupInvitationSettingActivity;

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f15146f

    invoke-virtual {p0, p1}, LHg1/f$a;->h(I)V

    iput-boolean v2, p0, LHg1/f$a;->c:Z

    const p1, 0x7f15146d

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    new-instance p1, LVc0/b;

    invoke-direct {p1, v3, v2}, LVc0/b;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f15146b

    invoke-virtual {p0, v0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LVK/m;

    const/4 v0, 0x5

    invoke-direct {p1, v3, v0}, LVK/m;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f15146a

    invoke-virtual {p0, v0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->F3()LBB0/b0;

    move-result-object p0

    iget-object p1, p0, LBB0/b0;->e:LtB0/e;

    invoke-virtual {p0}, LBB0/b0;->E()LtB0/i;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$a;

    sget-object v5, LnC0/a;->a:LnC0/a$i;

    sget-object v6, LnC0/a$b;->HEADER:LnC0/a$b;

    sget-object v7, LnC0/a$d;->BACK:LnC0/a$d;

    invoke-static {p0}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p1, LtB0/e;->b:Llf1/c;

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->D3()LBB0/A;

    move-result-object p0

    invoke-virtual {p0}, LBB0/A;->C()V

    return-void

    :pswitch_1
    check-cast v3, Lcom/linecorp/registration/ui/fragment/SelectLoginMethodFragment;

    invoke-virtual {v3}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    sget-object p1, Lcom/linecorp/registration/sm/SelectType;->LoginWithPhoneNumber:Lcom/linecorp/registration/sm/SelectType;

    invoke-virtual {p0, p1}, LyV0/k;->A7(Lcom/linecorp/registration/sm/SelectType;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/linecorp/registration/ui/fragment/EasyMigrationQRLauncherFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/linecorp/registration/ui/fragment/EasyMigrationQRLauncherFragment;->i:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge0/c;

    invoke-interface {p1, p0}, Lge0/c;->s(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v3, Lcom/linecorp/registration/ui/fragment/EasyMigrationQRLauncherFragment;->h:Lk/d;

    invoke-virtual {p1, p0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :pswitch_3
    sget-object p0, LlA0/c;->j:Lkotlin/Lazy;

    check-cast v3, LlA0/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/app/Activity;

    move-object v5, p0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    iget-object p0, v3, LlA0/c;->f:LMA0/b;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqz0/a;

    iget-object p1, v3, LlA0/c;->f:LMA0/b;

    if-eqz p1, :cond_3

    iget-object v0, p1, LMA0/b;->d:Lvx0/c0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvx0/c0;->a:Ljava/lang/String;

    move-object v10, v0

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v0, p1, LMA0/b;->c:Ljava/lang/String;

    move-object v11, v0

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    if-eqz p1, :cond_5

    iget-object v0, p1, LMA0/b;->d:Lvx0/c0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvx0/c0;->c:Ljava/lang/String;

    move-object v12, v0

    goto :goto_4

    :cond_5
    move-object v12, v1

    :goto_4
    if-eqz p1, :cond_6

    iget-object p1, p1, LMA0/b;->d:Lvx0/c0;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lvx0/c0;->b:Ljava/lang/String;

    :cond_6
    move-object v13, v1

    iget-wide v8, p0, LMA0/b;->b:D

    iget-wide v6, p0, LMA0/b;->a:D

    invoke-interface/range {v4 .. v13}, Lqz0/a;->d(Landroid/app/Activity;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void

    :pswitch_4
    check-cast v3, LjP/D;

    iget-object p0, v3, LjP/D;->c:LBP/F;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LBP/F;->I:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    sget-object p0, LmW0/f;->STICKER_PREMIUM_TAB:LmW0/f;

    sget-object p1, LSY0/a;->STICKER_PREMIUM:LSY0/a;

    invoke-virtual {p1}, LSY0/a;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v3, LiX0/H;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LiX0/H;->y:LsW0/i;

    invoke-interface {v0, v1, p0, p1}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_8
    return-void

    :pswitch_7
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "result_key_open_draft_edit"

    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast v3, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;

    iget-object p1, v3, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    sget-object p1, LME0/f;->e2:LME0/f$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LME0/f;

    invoke-interface {v4}, LME0/f;->g()LiM0/c;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    new-instance p0, LiM0/b;

    invoke-direct {p0}, LiM0/b;-><init>()V

    iget-object p1, v3, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgH0/a;

    invoke-virtual {p1}, LgH0/a;->h7()LkM0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {v4}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LiM0/b;->u(J)V

    sget-object v6, LjM0/b;->DRAFT_FULL_POPUP:LjM0/b;

    sget-object v7, LjM0/f;->MOVE:LjM0/f;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_6
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_8
    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LT30/b;

    new-instance p1, LB40/b;

    const/16 v0, 0x9

    invoke-direct {p1, v3, v0}, LB40/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, LT30/b;->d0(Lxk1/l;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/linecorp/shop/impl/collection/view/EditCollectionPopupDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_a
    check-cast v3, LS10/c;

    invoke-virtual {v3}, LS10/c;->getBinding()LW10/q;

    move-result-object p0

    iget-object p0, p0, LW10/q;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3}, LS10/c;->getBinding()LW10/q;

    move-result-object p1

    iget-object p1, p1, LW10/q;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_b
    sget-object p0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->T1:[LLv0/h;

    check-cast v3, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    iget-object p0, v3, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->R0:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    sget-object p1, Lth/b$a$d$e$a;->d:Lth/b$a$d$e$a;

    invoke-static {p0, p1}, Lth/b;->b(Lth/b;Lth/b$a;)V

    return-void

    :pswitch_c
    check-cast v3, LPx/z;

    invoke-virtual {v3}, LPx/u;->T()V

    new-instance p0, LOt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v3, LPx/z;->j:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    invoke-virtual {v3}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->u3()V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_e
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LI61/h;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v3, LO61/c;

    iget-object p1, v3, LO61/c;->y:LB11/d$a;

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LI61/h;

    if-eqz p0, :cond_b

    sget-object p1, LI61/b;->a:LI61/b;

    invoke-interface {p0, p1}, LI61/h;->J5(LF61/c;)V

    :cond_b
    iget-object p0, v3, LO61/c;->y:LB11/d$a;

    invoke-virtual {p0}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object p1, Li71/a;->MAIN_HEADER_TITLE:Li71/a;

    invoke-virtual {p1}, Li71/a;->h()Lq21/c;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_f
    sget-object p0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->T1:Ljava/util/Set;

    check-cast v3, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    check-cast v3, LEh/e;

    iget-object p0, v3, LEh/e;->C:LCh/U;

    invoke-virtual {p0, v3}, LCh/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
