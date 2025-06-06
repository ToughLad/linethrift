.class public final synthetic LA20/y;
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

    iput p2, p0, LA20/y;->a:I

    iput-object p1, p0, LA20/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LA20/y;->b:Ljava/lang/Object;

    iget p0, p0, LA20/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LzX0/a;

    iget-object p0, v3, LzX0/a;->x:LAx/h0;

    invoke-virtual {p0}, LAx/h0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v3, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    :goto_0
    return-void

    :pswitch_1
    check-cast v3, LrY/D;

    invoke-static {v3, p1}, LrY/a;->j(LrY/D;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "getParentFragmentManager(...)"

    invoke-static {p0, p1, p0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p0

    sget-object p1, LzV0/e;->CURRENT:LzV0/e;

    const-string v0, "selectorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;

    invoke-direct {v1}, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0b0b91

    invoke-virtual {p0, p1, v1, v2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    return-void

    :pswitch_3
    check-cast v3, LCe/l;

    invoke-virtual {v3}, LCe/l;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeAgreementDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_5
    check-cast v3, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignErrorPopupDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :pswitch_6
    check-cast v3, Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    invoke-virtual {v3}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->f()V

    return-void

    :pswitch_7
    check-cast v3, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;->w3()V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of p1, p0, Lhw0/T;

    if-eqz p1, :cond_1

    move-object v2, p0

    check-cast v2, Lhw0/T;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lhw0/T;->L4()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->g:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$Companion;

    check-cast v3, LQ01/Y0;

    iget-object p0, v3, LQ01/Y0;->m:Landroid/view/View;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-void

    :pswitch_9
    sget-object p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->J5()Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;->INVITE_FRIENDS_BUTTON_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->k7(Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;)V

    return-void

    :pswitch_a
    sget-object p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Z:Ljava/util/TreeMap;

    check-cast v3, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->F5()Lqi0/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqi0/g$b;->ACTION_BUTTON:Lqi0/g$b;

    sget-object v4, Lqi0/g$c;->SHARE:Lqi0/g$c;

    iget-object v5, p0, Lqi0/h;->d:Lqi0/b$e;

    iget-object v6, p0, Lqi0/h;->e:Lqi0/b$d;

    iget-object v7, p0, Lqi0/h;->f:Lqi0/b$h;

    iget-object v8, p0, Lqi0/h;->k:Lqi0/b$f;

    iget-object v9, p0, Lqi0/h;->g:Lqi0/b$g;

    iget-object v10, p0, Lqi0/h;->h:Lqi0/b$a;

    iget-object v11, p0, Lqi0/h;->i:Lqi0/b$b;

    iget-object v12, p0, Lqi0/h;->j:Lqi0/b$c;

    const/16 v13, 0x8

    new-array v13, v13, [Lqi0/b;

    aput-object v5, v13, v1

    const/4 v1, 0x1

    aput-object v6, v13, v1

    const/4 v1, 0x2

    aput-object v7, v13, v1

    aput-object v8, v13, v0

    const/4 v0, 0x4

    aput-object v9, v13, v0

    const/4 v0, 0x5

    aput-object v10, v13, v0

    const/4 v0, 0x6

    aput-object v11, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    invoke-static {v13}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lqi0/h;->a:Lqi0/j;

    invoke-virtual {p0, p1, v4, v0}, Lqi0/j;->a(Lqi0/g$b;Lqi0/g$c;Ljava/util/List;)V

    sget-object p0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->L()LSl1/J;

    move-result-object p0

    invoke-virtual {v3}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->G5()Lbi0/d;

    move-result-object p1

    iget-object v0, p1, Lbi0/d;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli0/a$c;

    const-string v1, ""

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Loi0/a;

    iget-object p1, p1, Lbi0/d;->j:LKh0/j;

    invoke-interface {p1}, LKh0/j;->c()LKh0/c;

    move-result-object p1

    iget-boolean p1, p1, LKh0/c;->b:Z

    iget-object v0, v0, Lli0/a$c;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    sget-object p1, Loi0/a;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object p1, Loi0/a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc

    invoke-static {v3, v1, v2, v2, p0}, Lmk0/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    check-cast v3, Lam/b;

    iget-object p0, v3, Lam/b;->o:LWk/a;

    sget-object p1, LWk/a;->ALBUMS:LWk/a;

    iget-object v0, v3, Lam/b;->f:LUk/g;

    if-ne p0, p1, :cond_6

    sget-object p0, LUk/a$f$c;->e:LUk/a$f$c;

    invoke-virtual {v0, p0, v1}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_3

    :cond_6
    sget-object p0, LUk/a$g$a;->e:LUk/a$g$a;

    invoke-virtual {v0, p0, v1}, LUk/g;->n7(LUk/a;Z)V

    :goto_3
    iget-object p0, v3, Lam/b;->e:LDl/n;

    sget-object p1, Lhm/e$d;->a:Lhm/e$d;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_c
    check-cast v3, Lad1/b;

    iget-object p0, v3, Lad1/b;->W:LYc1/b;

    if-eqz p0, :cond_7

    iget-object p0, v3, Lad1/b;->C:LZc1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void

    :pswitch_d
    check-cast v3, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment$a;

    iput-boolean v1, v3, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment$a;->d:Z

    iget-object p0, v3, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment$a;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void

    :pswitch_e
    new-instance p0, LfY/j$c$e;

    check-cast v3, Lcom/linecorp/line/note/activity/write/attach/b;

    iget-object v0, v3, Lcom/linecorp/line/note/activity/write/attach/b;->C:LYX/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/linecorp/line/note/activity/write/attach/b;->b:Lzg1/c;

    invoke-static {v0}, LYX/j;->a(Landroid/content/Context;)LdY/r;

    move-result-object v0

    invoke-direct {p0, v0}, LfY/j$c$e;-><init>(LdY/r;)V

    invoke-virtual {v3, p0}, Lcom/linecorp/line/note/activity/write/attach/b;->i(LfY/j$c;)V

    iget-boolean p0, v3, Lcom/linecorp/line/note/activity/write/attach/b;->s:Z

    if-eqz p0, :cond_8

    sget-boolean p0, Lcom/linecorp/line/note/activity/write/attach/b;->D:Z

    if-eqz p0, :cond_8

    sget-object p0, LYV/u$a;->STICKER:LYV/u$a;

    iput-object p0, v3, Lcom/linecorp/line/note/activity/write/attach/b;->x:LYV/u$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3, p1}, Lcom/linecorp/line/note/activity/write/attach/b;->l(Landroid/view/View;)V

    :goto_4
    return-void

    :pswitch_f
    check-cast v3, LWB0/S0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    new-instance p0, LWB0/T0;

    invoke-direct {p0, v3, v2}, LWB0/T0;-><init>(LWB0/S0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, LWB0/S0;->s:LQi/a;

    invoke-static {p1, v2, v2, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v3, LWB0/S0;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWB0/W0;

    invoke-virtual {p1}, LWB0/W0;->t()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, v3, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    iget-boolean v0, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->s:Z

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWB0/W0;

    invoke-virtual {p0, v1}, LWB0/W0;->s(Z)V

    goto :goto_5

    :cond_b
    sget-object p0, LCu0/f;->k0:LCu0/f$a;

    iget-object v0, v3, LWB0/S0;->n:Landroid/content/Context;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCu0/f;

    invoke-interface {p0}, LCu0/f;->d()LGu0/b$a;

    move-result-object p0

    sget-object v1, LPy0/a$a;->USER_PROFILE:LPy0/a$a;

    invoke-virtual {v1}, LPy0/a$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, LGu0/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v3, LWB0/S0;->m:Lk/h;

    invoke-virtual {p1, p0, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_5
    return-void

    :pswitch_10
    check-cast v3, LWB0/e;

    iget-object p0, v3, LWB0/e;->n:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCB0/a;

    iget-object p0, p0, LCB0/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_c

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object p0, v2

    :goto_6
    if-eqz p0, :cond_d

    sget-object p1, LCB0/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCB0/a$a;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, LCB0/a$a;->f()Ljava/lang/String;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_e

    iget-object p0, v3, LWB0/e;->k:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcB0/j;

    iget-object p1, v3, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    const-string v0, "WEB"

    invoke-interface {p0, p1, v0, v2}, LcB0/j;->j0(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_e
    return-void

    :pswitch_11
    check-cast v3, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatEventReminderDialogFragmentImpl;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_12
    sget p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/view/MaskingEffectBottomView;->s:I

    check-cast v3, Lxk1/a;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_13
    check-cast v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    iget-object p0, v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->e:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;->a()V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
