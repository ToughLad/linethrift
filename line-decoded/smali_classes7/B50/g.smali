.class public final synthetic LB50/g;
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

    iput p2, p0, LB50/g;->a:I

    iput-object p1, p0, LB50/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LB50/g;->b:Ljava/lang/Object;

    iget p0, p0, LB50/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    invoke-static {v2, p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->b(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    check-cast v2, Lxy0/u;

    iget-object p1, v2, Lxy0/u;->L:Lxy0/v;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lxy0/v;->k:Lzx0/e;

    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lxy0/u;->L:Lxy0/v;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lxy0/v;->d:Lxk1/l;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Lcom/linecorp/registration/ui/fragment/WelcomeFragment;

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    sget-object p1, Lcom/linecorp/registration/sm/SelectType;->SelectDeviceType:Lcom/linecorp/registration/sm/SelectType;

    invoke-virtual {p0, p1}, LyV0/k;->A7(Lcom/linecorp/registration/sm/SelectType;)V

    return-void

    :pswitch_2
    check-cast v2, LpA/a;

    iget-object p0, v2, LpA/a;->b:LMB/b;

    iget-object p1, v2, LpA/a;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, LMB/b;->o(Ljava/lang/String;)LSl1/L0;

    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->o:I

    sget-object p0, LfY/h$g$a;->e:LfY/h$g$a;

    check-cast v2, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->m(LfY/h$g;)V

    invoke-virtual {v2}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->i()V

    iget-object p0, v2, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$d;

    invoke-interface {p1}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$d;->c()V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_4
    sget-object p0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    check-cast v2, Ljp/naver/line/android/activity/group/GroupMembersActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    iget-object p1, v2, Ljp/naver/line/android/activity/group/GroupMembersActivity;->g8:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    new-instance p0, Led1/t;

    invoke-direct {p0, v2, v1}, Led1/t;-><init>(Ljp/naver/line/android/activity/group/GroupMembersActivity;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Ljp/naver/line/android/activity/group/GroupMembersActivity;->Y:LQi/a;

    invoke-static {p1, v1, v1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    check-cast v2, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    move-result-object p0

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

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->l:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "BundlePresenterType"

    sget-object v3, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;->ADD_CO_ADMIN_LIST:Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "BundleSquareGroupMid"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;->c:Lk/h;

    invoke-virtual {p1, p0, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :pswitch_6
    sget p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->k:I

    check-cast v2, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->b()V

    return-void

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    check-cast v2, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->J5()Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;->SHARE_QR_CODE_BUTTON_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->k7(Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    iget-object p0, v2, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->t:Lcom/linecorp/voip2/service/groupcall/preview/c;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->g:Landroidx/lifecycle/i;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    :cond_4
    sget-object p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;->EFFECT:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView$b;

    if-ne v1, p0, :cond_5

    iget-object p0, v2, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->s:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;->b:Lcom/linecorp/voip2/service/groupcall/preview/b;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/preview/b;->d()V

    :cond_5
    return-void

    :pswitch_9
    check-cast v2, LWB0/d;

    invoke-virtual {v2}, LWB0/d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v2, LKd1/A;

    iget-object p0, v2, LKd1/A;->H:Lqd1/o;

    if-eqz p0, :cond_6

    iget-object p1, v2, LKd1/A;->B:LDd1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lth/b$a$o$e$g;->d:Lth/b$a$o$e$g;

    iget-object v2, p1, LDd1/r;->l:Lth/b;

    invoke-static {v2, v0}, Lth/b;->b(Lth/b;Lth/b$a;)V

    iget-object v0, p1, LDd1/r;->i:Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;

    iget-object p0, p0, Lqd1/o;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;->a(Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, p1, LDd1/r;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void

    :pswitch_b
    sget p0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->V:I

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->H5()Lcom/linecorp/line/flexmessage/video/b;

    move-result-object p0

    iget-object v4, p0, Lcom/linecorp/line/flexmessage/video/b;->e:Landroid/net/Uri;

    if-eqz v4, :cond_7

    sget-object v5, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v7, 0x0

    const/16 v10, 0xf8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    :try_start_0
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_2
    return-void

    :pswitch_c
    sget p0, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;->V1:I

    check-cast v2, Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;

    invoke-virtual {v2}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_d
    check-cast v2, LDb1/J;

    iget-object p0, v2, LDb1/J;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k6()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->S5()Lyb1/b;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v3, LDb1/H;

    invoke-direct {v3, v2, v1, p1}, LDb1/H;-><init>(LDb1/J;Lkotlin/coroutines/Continuation;Lyb1/b;)V

    invoke-static {p0, v1, v1, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_3
    return-void

    :pswitch_e
    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    new-instance p0, LP40/q;

    sget-object p1, LP40/k;->CODE:LP40/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LP40/j;->REFRESH:LP40/j;

    invoke-virtual {v0}, LP40/j;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    invoke-direct {p0, p1, v0, v1, v3}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, v2, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, LP40/s;->a(Landroid/view/View;LP40/q;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->l:Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView$a;->c()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
