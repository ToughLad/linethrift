.class public final synthetic LAL/g;
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

    iput p2, p0, LAL/g;->a:I

    iput-object p1, p0, LAL/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LAL/g;->b:Ljava/lang/Object;

    iget p0, p0, LAL/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lsk0/q;

    iget-object p0, v2, Lsk0/k;->i:Lsk0/b;

    iget-object v0, v2, Lsk0/k;->c:Landroid/content/Intent;

    iget-object v2, p0, Lsk0/b;->f:Lbk0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbk0/g;->SEARCH:Lbk0/g;

    invoke-virtual {v2, v3}, Lbk0/f;->c(Lbk0/g;)V

    invoke-virtual {p0, v0, v1, p1}, Lsk0/b;->f(Landroid/content/Intent;ZZ)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/linecorp/registration/ui/fragment/EnterPreviousDevicePhoneNumberFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "getParentFragmentManager(...)"

    invoke-static {p0, p1, p0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p0

    sget-object p1, LzV0/e;->PREVIOUS:LzV0/e;

    const-string v1, "selectorType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;

    invoke-direct {v2}, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0b0b91

    invoke-virtual {p0, p1, v2, v0}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    return-void

    :pswitch_1
    new-instance p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->b(Lxk1/p;)V

    iget-object p0, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "getChildFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeAgreementDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeAgreementDialogFragment;-><init>()V

    const-string v0, "LypPremiumSubscribeAgreementDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object p0, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->d:[LLv0/h;

    check-cast v2, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;

    invoke-virtual {v2}, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;->w3()Lu41/f;

    move-result-object p0

    invoke-interface {p0}, Lu41/f;->y2()Ls41/a;

    move-result-object p0

    invoke-interface {p0, v2}, Ls41/a;->a(Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyFragment;)V

    return-void

    :pswitch_3
    check-cast v2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;

    iget-object p0, v2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->d:LsJ/c;

    if-eqz p0, :cond_0

    sget-object p1, LsJ/c$a;->SMS:LsJ/c$a;

    const-string v0, "inviteMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LsJ/c;->j:LH01/b;

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "groupInviteeSelectViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast v2, Lcom/linecorp/square/v2/view/member/SquareMemberListReadMoreViewHolder;

    iget-object p0, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListReadMoreViewHolder;->y:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListReadMoreViewHolder;->A:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListReadMoreViewHolder;->x:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    sget p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;->t:I

    check-cast v2, Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "requireContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/j;

    invoke-interface {p1}, LKh0/j;->m()LKh0/s;

    move-result-object p1

    invoke-virtual {p1, p0}, LKh0/s;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2}, Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/appspecificlanguage/b;

    move-result-object v3

    iget-object v4, v3, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->e:Ljava/util/Locale;

    iget-object v5, v3, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->c:LLm/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    iget-object v6, v3, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->b:Landroid/content/Context;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLm/d;->e:LLm/d$a;

    invoke-static {v5, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLm/d;

    invoke-virtual {v5, v4}, LLm/d;->b(Ljava/util/Locale;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_1

    invoke-static {v6, v1}, LLm/a;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    new-instance v1, LWh0/e;

    invoke-direct {v1, v3, v0}, LWh0/e;-><init>(Lcom/linecorp/line/settings/impl/appspecificlanguage/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v3, v0, v0, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    sget-object p0, LhB/h;->CANCEL:LhB/h;

    check-cast v2, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayLinkShareConfirmDialogFragmentImpl;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayLinkShareConfirmDialogFragmentImpl;->z3(LhB/h;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_7
    sget-object p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p0

    sget-object p1, LCJ0/d;->SATURDAY:LCJ0/d;

    invoke-virtual {p0, p1}, LFJ0/a;->F(LCJ0/d;)V

    return-void

    :pswitch_8
    check-cast v2, LMP/t$a;

    iget-object p0, v2, LMP/t$a;->h:LFP/f;

    invoke-virtual {p0}, LFP/f;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v2, LJl/a;

    iget-boolean p0, v2, LJl/a;->j:Z

    iget-object v0, v2, LJl/a;->d:Lcom/linecorp/line/album/model/PhotoData;

    iget-object v3, v2, LJl/a;->e:LDl/n;

    if-eqz p0, :cond_3

    new-instance p0, Lhm/a$m;

    iget v2, v2, LJl/a;->h:I

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-direct {p0, v0, p1}, Lhm/a$m;-><init>(Lcom/linecorp/line/album/model/PhotoData;Z)V

    invoke-interface {v3, p0}, LDl/n;->b(LCl/a;)V

    goto :goto_2

    :cond_3
    new-instance v4, Lhm/a$g;

    iget-wide v7, v0, Lcom/linecorp/line/album/model/PhotoData;->a:J

    sget-object p0, LUk/x;->Companion:LUk/x$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/linecorp/line/album/model/PhotoData;->d:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-static {p0}, LUk/x$a;->a(Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;)LUk/x;

    move-result-object v11

    iget-object v9, v2, LJl/a;->f:LBl/a;

    iget-boolean v10, v2, LJl/a;->g:Z

    iget-wide v5, v2, LJl/a;->c:J

    invoke-direct/range {v4 .. v11}, Lhm/a$g;-><init>(JJLBl/a;ZLUk/x;)V

    invoke-interface {v3, v4}, LDl/n;->b(LCl/a;)V

    :goto_2
    return-void

    :pswitch_a
    sget p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->e:I

    check-cast v2, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object p0

    invoke-virtual {p0}, LHJ/b;->N()LFJ/b;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    iget-object p0, p0, LFJ/b;->b:Lnb1/a;

    invoke-virtual {p0}, Lnb1/a;->l()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lnb1/a;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150f43

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object p0

    invoke-virtual {p0}, LHJ/b;->P()V

    :goto_3
    return-void

    :pswitch_b
    sget p0, Ljp/naver/line/android/activity/setting/externalaccount/AlreadyUseSnsAccountExceptionActivity;->Z:I

    check-cast v2, Ljp/naver/line/android/activity/setting/externalaccount/AlreadyUseSnsAccountExceptionActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJb1/b;->j:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v2, p0, v0, p1, v1}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    sget p0, LAL/v;->H:I

    check-cast v2, LjL/u;

    iget-object p0, v2, LjL/u;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
