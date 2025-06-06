.class public final synthetic LAL/f;
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

    iput p2, p0, LAL/f;->a:I

    iput-object p1, p0, LAL/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LAL/f;->b:Ljava/lang/Object;

    iget p0, p0, LAL/f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, LxA0/e$a;

    invoke-interface {v1, p1}, LxA0/e$a;->b(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v1, Lsk0/q;

    iget-object p0, v1, Lsk0/k;->i:Lsk0/b;

    invoke-virtual {p0}, Lsk0/b;->g()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment;

    iget-object p0, v1, Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx0/O;

    invoke-virtual {p0}, Lqx0/O;->i7()V

    return-void

    :pswitch_2
    check-cast v1, Ljc1/r;

    iget-object p0, v1, Ljc1/r;->i:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController$maybeShowExportChatHistoryProgressDialog$1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController$maybeShowExportChatHistoryProgressDialog$1;->a:Ljc1/u$b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void

    :pswitch_3
    check-cast v1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;

    iget-object p0, v1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->d:LsJ/c;

    if-eqz p0, :cond_1

    sget-object p1, LsJ/c$a;->MAIL:LsJ/c$a;

    const-string v0, "inviteMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LsJ/c;->j:LH01/b;

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "groupInviteeSelectViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->V2:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;

    sget-object p0, LfY/d$c$a;->d:LfY/d$c$a;

    check-cast v1, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    sget-object p1, LzV/s;->V7:LzV/s$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzV/s;

    invoke-interface {p1, p0}, LzV/s;->b(LfY/e;)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->J5()Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;->l()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    check-cast v1, LZ41/f;

    iget-object p0, v1, LZ41/f;->h:LM41/c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LM41/c;->J()V

    :cond_2
    return-void

    :pswitch_6
    check-cast v1, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :pswitch_7
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LM41/c;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v1, LN11/d;

    invoke-static {p0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LM41/c;

    if-eqz p0, :cond_4

    sget-object p1, LT41/b;->a:LT41/b;

    sget-object v2, LM41/b;->SCREEN_SHARE_BUTTON:LM41/b;

    invoke-interface {p0, p1, v2}, LM41/c;->i1(LM41/a;LM41/b;)Z

    :cond_4
    invoke-interface {v1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LX41/b;->SCREENSHARE_START:LX41/b;

    invoke-virtual {p1, v0}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "share_button_clicked"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "fragment_result_request_key"

    check-cast v1, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayLinkShareConfirmDialogFragmentImpl;

    invoke-static {p0, v1, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    sget-object p0, LhB/h;->SHARE:LhB/h;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayLinkShareConfirmDialogFragmentImpl;->z3(LhB/h;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_9
    sget-object p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    check-cast v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p0

    sget-object p1, LCJ0/d;->FRIDAY:LCJ0/d;

    invoke-virtual {p0, p1}, LFJ0/a;->F(LCJ0/d;)V

    return-void

    :pswitch_a
    check-cast v1, LMP/t$a;

    iget-object p0, v1, LMP/t$a;->i:LAj/q;

    invoke-virtual {p0}, LAj/q;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    sget p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->c8:I

    check-cast v1, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->S5()V

    return-void

    :pswitch_c
    sget p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->e:I

    check-cast v1, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->u3()V

    return-void

    :pswitch_d
    check-cast v1, Lcom/linecorp/account/email/EmailVerificationFragment;

    invoke-virtual {v1}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->u3()Lcom/linecorp/account/tracking/a;

    move-result-object p0

    sget-object p1, Lcom/linecorp/account/tracking/a$a;->RESEND_CODE:Lcom/linecorp/account/tracking/a$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/account/tracking/a;->b(Lcom/linecorp/account/tracking/a$a;)V

    invoke-virtual {v1}, Lcom/linecorp/account/email/EmailVerificationFragment;->w3()Lcom/linecorp/account/email/h;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v1, Lcom/linecorp/account/email/f;

    invoke-direct {v1, p0, v0}, Lcom/linecorp/account/email/f;-><init>(Lcom/linecorp/account/email/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_e
    sget p0, LAL/v;->H:I

    check-cast v1, LjL/v;

    iget-object p0, v1, LjL/v;->p:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

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
