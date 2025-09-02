.class public final synthetic LCF0/a;
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

    iput p2, p0, LCF0/a;->a:I

    iput-object p1, p0, LCF0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LCF0/a;->b:Ljava/lang/Object;

    iget p0, p0, LCF0/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->e:[LLv0/h;

    check-cast v2, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;

    iget-object p0, v2, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAT/a;

    invoke-virtual {p1}, LAT/a;->o5()V

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAT/a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v2, LAT/b;

    invoke-direct {v2, p0, v1}, LAT/b;-><init>(LAT/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    check-cast v2, Lwg0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    new-instance p0, Lcom/linecorp/line/camerascanner/main/d$a;

    sget-object p1, Lyp/l;->QR_MODE:Lyp/l;

    invoke-direct {p0, p1}, Lcom/linecorp/line/camerascanner/main/d$a;-><init>(Lyp/l;)V

    iget-object p1, v2, Lwg0/c;->f:Lwg0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwg0/f$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, Lwg0/f;->a:Lcg1/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    sget-object p1, Lyp/k;->UNKNOWN:Lyp/k;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lyp/k;->NEWS_TAB:Lyp/k;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lyp/k;->PORTAL_TAB:Lyp/k;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lyp/k;->CHAT_LIST:Lyp/k;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lyp/k;->FRIEND_TAB:Lyp/k;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lyp/k;->HOME_TAB_V2:Lyp/k;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lyp/k;->HOME_TAB:Lyp/k;

    :goto_0
    iget-object v0, v2, Lwg0/c;->a:Landroid/app/Activity;

    invoke-static {v0, p0, p1}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/camerascanner/main/d;Lyp/k;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    check-cast v2, LwB0/f;

    invoke-virtual {v2}, LwB0/f;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    iget-object p0, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->d:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LIU/a$c;->CLOSE:LIU/a$c;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->E()LIU/a$e;

    move-result-object v5

    iget-object v6, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->g:LIU/a$h;

    const/4 v7, 0x0

    const/16 v10, 0x38

    iget-object v3, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->c:LCU/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LCU/g;->a(LCU/g;LIU/a$c;LIU/a$e;LIU/a$h;Ljava/lang/Integer;LIU/a$g;Ljava/lang/String;I)V

    iget-object p0, v2, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->c:Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_9
    check-cast v2, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;

    iget-object p0, v2, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;->e:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi0/h;

    sget-object p1, Lqi0/g$c;->APP_ICON_LYP_POPUP:Lqi0/g$c;

    invoke-virtual {p0, p1}, Lqi0/h;->f(Lqi0/g$c;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "icon_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appicon_"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconLypDialogFragment;->z3()LZP/a;

    move-result-object v0

    new-instance v1, LsQ/d$c;

    invoke-direct {v1, p1}, LsQ/d$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, LZP/a;->h(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_1
    return-void

    :pswitch_a
    sget-object p0, Lcom/linecorp/line/settings/base/itemview/LineUserSettingTextItemView;->d:[LLv0/h;

    check-cast v2, LEf/a;

    invoke-virtual {v2}, LEf/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v2, LgW/c;

    iget-object p0, v2, LgW/c;->g:LeW/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LeW/d;->d()V

    :cond_1
    return-void

    :pswitch_c
    sget-object p0, Lcom/linecorp/line/chat/ui/impl/header/contact/dialog/RoomChatInvitationReportGuideDialogFragment$a;->CANCEL:Lcom/linecorp/line/chat/ui/impl/header/contact/dialog/RoomChatInvitationReportGuideDialogFragment$a;

    check-cast v2, Lcom/linecorp/line/chat/ui/impl/header/contact/dialog/RoomChatInvitationReportGuideDialogFragment;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/chat/ui/impl/header/contact/dialog/RoomChatInvitationReportGuideDialogFragment;->z3(Lcom/linecorp/line/chat/ui/impl/header/contact/dialog/RoomChatInvitationReportGuideDialogFragment$a;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_d
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;->i1:I

    check-cast v2, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectActivity;

    invoke-virtual {v2}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_e
    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    iget-object p0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/e;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object v0

    xor-int/2addr p0, p1

    invoke-virtual {v0, p0}, LYK0/d;->j0(Z)V

    new-instance p0, LiM0/b;

    invoke-direct {p0}, LiM0/b;-><init>()V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->y3()LgH0/a;

    move-result-object p1

    invoke-virtual {p1}, LgH0/a;->h7()LkM0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->A3()LME0/f;

    move-result-object p1

    invoke-interface {p1}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LiM0/b;->u(J)V

    sget-object p1, LjM0/f;->SPEED:LjM0/f;

    invoke-static {v2, p1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->Q3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;LjM0/f;LiM0/b;)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/linecorp/line/settings/premiumfont/popup/PremiumFontDeletionPopupFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_10
    check-cast v2, LPX0/c;

    iget-object p0, v2, LPX0/c;->x:LPX0/o;

    invoke-virtual {p0}, LPX0/o;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v2, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;

    iget-object p0, v2, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->Y:LKy0/g;

    invoke-virtual {p0}, LKy0/g;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lyx0/h;->SEARCH_HASHTAG:Lyx0/h;

    const-string v0, ""

    invoke-static {v2, p0, p1, v0, v1}, LTz0/a;->c(Landroid/content/Context;Ljava/lang/String;Lyx0/h;Ljava/lang/String;Lyx0/i;)V

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/linecorp/line/timeline/hashtag/search/HashtagSearchActivity;

    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    check-cast v2, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;

    iget-object p0, v2, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/n;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/n;->d:LVl1/J0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.timeline.model.userrecall.MentionItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LKx0/d;

    check-cast v2, LGz0/e;

    iget-object p1, v2, LGz0/e;->r:LQi/a;

    new-instance v3, LGz0/i;

    invoke-direct {v3, v2, p0, v1}, LGz0/i;-><init>(LGz0/e;LKx0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_14
    sget-object p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->e:[LLv0/h;

    check-cast v2, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :pswitch_15
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v2, LCF0/k;

    invoke-virtual {v2}, LCF0/k;->b()LFF0/a;

    move-result-object p0

    invoke-virtual {p0}, LFF0/a;->C()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
