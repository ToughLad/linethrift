.class public final synthetic LA20/k;
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

    iput p2, p0, LA20/k;->a:I

    iput-object p1, p0, LA20/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const-string v0, "requireContext(...)"

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LA20/k;->b:Ljava/lang/Object;

    iget p0, p0, LA20/k;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->q8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v3, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PUSH:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    check-cast v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;

    new-instance v0, LfV0/C;

    invoke-direct {v0, v3, p0, v2}, LfV0/C;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;Lcom/linecorp/registration/model/PhoneVerificationMethod;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;->h:LQi/a;

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v3, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_request_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->z3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v3, Ley0/o;

    iget-object p0, v3, Ley0/o;->m:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b29f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;->m:[LLv0/h;

    check-cast v3, Lcom/linecorp/line/settings/search/LineUserSettingsSearchFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->y3()V

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "EMPTY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "SEARCH_REQUEST_FRAGMENT_LISTENER_KEY"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->j()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->k:I

    new-instance v4, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    move-object v6, v3

    check-cast v6, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    iget-object p0, v6, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    const-string p0, "getViewLifecycleOwner(...)"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v10

    const-string p0, "getParentFragmentManager(...)"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v4 .. v10}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;-><init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsView;Landroidx/lifecycle/B;Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;Landroidx/lifecycle/J;Landroidx/fragment/app/y;)V

    return-object v4

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v3, LYb1/b;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v3, Lxk1/l;

    invoke-static {v3}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->c(Lxk1/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lef1/b;->b:Lef1/b$a;

    check-cast v3, Ljp/naver/line/android/LineApplication;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef1/b;

    return-object p0

    :pswitch_a
    sget-object p0, Lf31/k;->a:Lf31/k;

    check-cast v3, Lc31/f$l;

    iget-object v0, v3, Lc31/f$l;->c:Lq21/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ticket_guide"

    invoke-static {v0, p0}, Lf31/k;->i(Lq21/h;Ljava/lang/String;)V

    iget-object p0, v3, Lc31/f$l;->a:Landroid/content/Context;

    const-string v0, "linepuri_ticketguide"

    invoke-static {p0, v0}, Lc31/f$b;->c(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/linecorp/voip2/service/groupcall/preview/b;

    check-cast v3, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;

    invoke-virtual {v3}, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->u3()Lcom/linecorp/voip2/service/groupcall/preview/c;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/linecorp/voip2/service/groupcall/preview/b;-><init>(Landroidx/fragment/app/k;Lcom/linecorp/voip2/service/groupcall/preview/c;)V

    return-object p0

    :pswitch_c
    check-cast v3, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;

    invoke-virtual {v3}, Lcom/linecorp/line/chat/tab/ui/onboarding/OnboardingOverlayView;->getInvisibleUI()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;

    iget-object p0, v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;->f:[B

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v4, La40/c;

    invoke-direct {v4, v3, p0, v2}, La40/c;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v3, LZV/b;

    iget-object p0, v3, LZV/b;->a:Ljava/io/File;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, LYV/d$b;

    invoke-direct {v2}, LYV/d$b;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LYV/d$b;->d:J

    const-wide/32 v0, 0x497c7

    iput-wide v0, v2, LYV/d$b;->e:J

    iput-object p0, v2, LYV/d$b;->f:Ljava/io/File;

    :goto_1
    return-object v2

    :pswitch_f
    check-cast v3, Lcom/linecorp/line/ladsdk/ui/v2/common/video/fullscreen/LyadFullscreenVideoFragment;

    iget-object p0, v3, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-object p0

    :pswitch_10
    check-cast v3, LTC/f;

    iget-object p0, v3, LTC/f;->b:Landroid/view/View;

    const v0, 0x7f0b2768

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_11
    check-cast v3, LQ41/h;

    iget-object p0, v3, LM41/g;->b:LA11/h;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0}, Lw11/c;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast v3, LML/j;

    invoke-static {v3}, LML/j;->n(LML/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    new-instance p0, LLq0/o;

    check-cast v3, LIq0/a;

    iget-object v0, v3, LIq0/a;->c:Lbr0/c$b;

    iget-object v1, v3, LIq0/a;->j:LOr0/a;

    invoke-interface {v1}, LOr0/a;->p()LIX0/k;

    move-result-object v2

    invoke-interface {v1}, LOr0/a;->m()LE50/P;

    move-result-object v1

    iget-object v3, v3, LIq0/a;->e:LD11/a;

    invoke-direct {p0, v0, v3, v2, v1}, LLq0/o;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/b;)V

    return-object p0

    :pswitch_14
    check-cast v3, Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "totalMediaAmount"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    return-object v2

    :pswitch_15
    sget p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->C:I

    check-cast v3, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LaZ0/b;->a:LaZ0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaZ0/b;

    return-object p0

    :pswitch_16
    new-instance v0, LkY/g;

    new-instance v1, LGV/f$a;

    check-cast v3, LGV/f;

    invoke-direct {v1, v3}, LGV/f$a;-><init>(LGV/f;)V

    iget-object v2, v3, LGV/f;->f:LxX/a;

    move-object p0, v3

    new-instance v3, LGV/g;

    invoke-direct {v3, p0}, LGV/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, LkY/y;

    invoke-direct {v4, v2}, LkY/y;-><init>(Landroid/content/Context;)V

    sget-object v5, LkY/m;->NOTE_HASHTAG:LkY/m;

    invoke-direct/range {v0 .. v5}, LkY/g;-><init>(LkY/g$a;Landroidx/lifecycle/J;LE90/d;LkY/y;LkY/m;)V

    return-object v0

    :pswitch_17
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LI71/g;->a:LI71/g;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LI71/k;->a:LI71/k;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v3, LF71/d;

    iget-boolean v0, v3, LF71/d;->l:Z

    if-eqz v0, :cond_5

    sget-object v0, LI71/b;->a:LI71/b;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ly11/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    sget-object p0, Lwh0/e;->a:Lwh0/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwh0/e$a;->d()Lwh0/x;

    move-result-object p0

    check-cast v3, LEi0/i;

    iget-object v0, v3, LEi0/i;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Lwh0/x;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget p0, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->R0:I

    check-cast v3, LAe0/d;

    invoke-interface {v3}, LAe0/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    check-cast v3, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lze0/e;->Z7:Lze0/e$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze0/e;

    return-object p0

    :pswitch_1b
    const/4 p0, 0x0

    check-cast v3, LAx/W;

    invoke-virtual {v3, p0}, LAx/W;->f0(Z)V

    invoke-virtual {v3}, LAx/W;->n0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->h8:I

    check-cast v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v0, "linepay.intent.extra.FACE_UPLOAD_KYC_PURPOSE"

    const-class v1, Ln10/a;

    invoke-static {p0, v0, v1}, Lq2/c;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ln10/a;

    :cond_6
    return-object v2

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
