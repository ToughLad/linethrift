.class public final synthetic LB50/f;
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

    iput p2, p0, LB50/f;->a:I

    iput-object p1, p0, LB50/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/16 v0, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LB50/f;->b:Ljava/lang/Object;

    iget p0, p0, LB50/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, LyS/h;

    iget-object p0, v4, LyS/h;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->N8:LcS/b;

    if-eqz p0, :cond_0

    iget-object p1, v4, LyS/h;->a:Landroid/content/Context;

    invoke-interface {p0, p1}, LcS/b;->z0(Landroid/content/Context;)V

    :cond_0
    sget-object p0, LlT/p$a;->GRID_CLICK_CANCEL:LlT/p$a;

    iget-object p1, v4, LyS/h;->c:LkT/a;

    invoke-virtual {p1, p0, v3}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    sget-object p0, LnR/b;->LYP_ENTRY_BANNER:LnR/b;

    sget-object p1, LnR/e;->PICKER_LYP_BANNER:LnR/e;

    iget-object v0, v4, LyS/h;->e:LzS/a;

    invoke-virtual {v0, p0, p1}, LzS/a;->d(LnR/b;LnR/e;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v4, Lxy0/u;

    iget-object p0, v4, Lxy0/u;->L:Lxy0/v;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lxy0/v;->c:Lxk1/l;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lxp0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Lxp0/d;->f:Lop0/b;

    sget-object p1, Llp0/a$b;->WRITE:Llp0/a$b;

    invoke-virtual {p0, p1}, Lop0/b;->c(Llp0/a$b;)V

    iget-object p0, v4, Lxp0/d;->b:Lpp0/a;

    iget-object p0, p0, Lpp0/a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    sget-object p1, LgA0/a;->f:[LLv0/h;

    iget-object p1, v4, Lxp0/d;->e:LgA0/a;

    invoke-virtual {p1, p0, v2}, LgA0/a;->b(Landroid/view/View;I)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lwm/e;

    iget-object p1, v4, Lwm/e;->g:Lzm/T;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lzm/T;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnl/b;->ALBUM:Lnl/b;

    if-ne v0, v1, :cond_4

    const v0, 0x7f15055c

    goto :goto_1

    :cond_4
    const v0, 0x7f15055d

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f15055a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f15055b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LX21/A;

    const/16 p0, 0x11

    invoke-direct {v9, p1, p0}, LX21/A;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v12, 0xe1

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object p0

    iget-object p1, v4, Lwm/e;->b:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object p0

    iget-object p0, p0, Lj50/d;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p1, LP40/q;

    sget-object v1, LP40/k;->SETTING:LP40/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, LP40/j;->METHOD:LP40/j;

    invoke-virtual {v5}, LP40/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v1, v5, v3, v0}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p1}, LP40/s;->a(Landroid/view/View;LP40/q;)V

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->H:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->o()Ln40/e;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    if-nez p0, :cond_6

    new-instance v5, LX00/c$a$c;

    new-instance v9, LnU/c;

    const/4 p0, 0x7

    invoke-direct {v9, v4, p0}, LnU/c;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x37

    invoke-direct/range {v5 .. v11}, LX00/c$a$c;-><init>(ZZLandroid/util/Pair;Lxk1/a;Lxk1/a;I)V

    const p0, 0x7f152083

    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, LX00/j;->k6(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/b;->H:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->o()Ln40/e;

    move-result-object p0

    goto :goto_4

    :cond_7
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    move-object p0, v3

    :goto_5
    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/b;->H:Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;->j()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v4, p0, v3, v2}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->b7(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    return-void

    :pswitch_4
    check-cast v4, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFirstStepFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;

    if-eqz p1, :cond_a

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->t3()V

    :cond_b
    return-void

    :pswitch_5
    check-cast v4, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$g;

    invoke-virtual {v4}, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$g;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v4, LjP/a;

    iget-object p0, v4, LjP/a;->c:LBP/a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LBP/a;->d:LwP/m;

    invoke-virtual {v0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LBP/a;->e:LwP/m;

    sget-object p1, LAP/o;->CLOSE:LAP/o;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->b:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;

    invoke-interface {p1}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->U0()I

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->t()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->e:Lxk1/a;

    check-cast p1, Lkotlin/jvm/internal/w;

    invoke-interface {p1}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->h:LHg1/f;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, v1, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->a:Landroidx/fragment/app/n;

    const v0, 0x7f1533e9

    invoke-static {p1, v0, v3}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->h:LHg1/f;

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->s()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->a()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "groupMid"

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;->g:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "BundlePresenterType"

    sget-object v2, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;->HAND_OVER_ADMIN:Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BundleSquareGroupMid"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_7
    return-void

    :pswitch_8
    sget p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->k:I

    check-cast v4, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->g()V

    return-void

    :pswitch_9
    check-cast v4, LPn/c;

    iget-object p0, v4, LPn/c;->e:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/browserhistory/ui/impl/c;

    sget-object p1, Lcom/linecorp/line/browserhistory/ui/impl/c$j;->b:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/browserhistory/ui/impl/c;->a(Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;)V

    iget-object p0, v4, LPn/c;->c:LFB0/H;

    iget-object p0, p0, LFB0/H;->f:Ljava/lang/Object;

    check-cast p0, LQn/g;

    iget-object p0, p0, LQn/g;->d:Ly5/a;

    check-cast p0, LFB0/K;

    iget-object p0, p0, LFB0/K;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, v4, LPn/c;->a:Ln/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1, v2}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    return-void

    :pswitch_a
    check-cast v4, LKd1/x;

    iget-object p0, v4, LKd1/x;->I:Lqd1/p;

    if-nez p0, :cond_f

    goto :goto_9

    :cond_f
    new-instance p1, Lth/b$a$o$g$e;

    sget-object v0, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v3, Lth/b;->b:Lth/b$c;

    iget-boolean v5, p0, Lqd1/p;->b:Z

    invoke-static {v3, v5}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    const-string v5, "square_joinrequest"

    invoke-direct {p1, v2, v5, v0}, Lth/b$a$o$g;-><init>(ZLjava/lang/String;[Lkotlin/Pair;)V

    iget-object v0, v4, LbE/a;->x:Landroid/content/Context;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lth/b;

    sget-object v4, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {v3, p1, v4}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object p0, p0, Lqd1/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_10

    sget-object p1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->s:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$Companion;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd1/o;

    iget-object p0, p0, Lqd1/o;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_8

    :cond_10
    sget-object p0, Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter;->h:Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_8
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_9
    return-void

    :pswitch_b
    sget p0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->V:I

    check-cast v4, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->G5()LzF/j;

    move-result-object p0

    invoke-interface {p0, v2}, LzF/j;->c(I)V

    invoke-virtual {v4}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->G5()LzF/j;

    move-result-object p0

    invoke-interface {p0}, LzF/j;->e()V

    return-void

    :pswitch_c
    check-cast v4, LJU0/h;

    iget-object p0, v4, LJU0/h;->e:Landroid/content/Context;

    invoke-static {p0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v4, v1, v2}, LJU0/h;->f(ZZ)V

    goto :goto_a

    :cond_11
    const p1, 0x7f150977

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_a
    return-void

    :pswitch_d
    sget p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->V1:I

    sget-object p0, LfY/c$c$c;->d:LfY/c$c$c;

    move-object v6, v4

    check-cast v6, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;

    sget-object p1, LzV/s;->V7:LzV/s$a;

    invoke-static {p1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzV/s;

    invoke-interface {p1, p0}, LzV/s;->b(LfY/e;)V

    new-instance v8, LUV/z;

    invoke-direct {v8}, LUV/z;-><init>()V

    iget-object p0, v6, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LqX/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, LUV/z;->e:Ljava/lang/String;

    iput-boolean v1, v8, LUV/z;->k:Z

    sget-object p0, LUV/b;->a:LUV/b$a;

    invoke-static {p0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LUV/b;

    iget-object p0, v6, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->W:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x30

    iget-object v9, v6, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->i1:Lk/h;

    invoke-static/range {v5 .. v11}, LUV/b$b;->a(LUV/b;Landroid/content/Context;Ljava/lang/String;LUV/z;Lk/d;LdY/f;I)V

    return-void

    :pswitch_e
    check-cast v4, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;

    invoke-virtual {v4}, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->w3()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object p1, v4, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->b:Lk/d;

    invoke-virtual {p1, p0, v3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_b

    :cond_12
    iget-object p0, v4, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/account/email/h;

    invoke-virtual {p0}, Lcom/linecorp/account/email/h;->i7()V

    invoke-static {v4}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    const p1, 0x7f0b00f7

    invoke-virtual {p0, p1, v3}, LK4/l;->n(ILandroid/os/Bundle;)V

    :goto_b
    return-void

    :pswitch_f
    check-cast v4, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    new-instance p0, LP40/q;

    sget-object p1, LP40/k;->CODE:LP40/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LP40/j;->ZOOM_IN:LP40/j;

    invoke-virtual {v1}, LP40/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v3, v0}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, v4, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p0}, LP40/s;->a(Landroid/view/View;LP40/q;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget-wide v0, v4, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->m:J

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    cmp-long p0, p0, v0

    if-gez p0, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, v4, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->m:J

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->n:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    if-eqz p0, :cond_14

    iget-object p1, v4, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->l:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;

    if-eqz p1, :cond_14

    invoke-interface {p1, p0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;->a(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V

    :cond_14
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
