.class public final synthetic LAL/d;
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

    iput p2, p0, LAL/d;->a:I

    iput-object p1, p0, LAL/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 p1, 0x1

    const-string v0, "getString(...)"

    const/4 v1, 0x0

    iget-object v2, p0, LAL/d;->b:Ljava/lang/Object;

    iget p0, p0, LAL/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOASucceededPopupDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    check-cast v2, Lcom/linecorp/line/timeline/write/privacygroup/a;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/write/privacygroup/a;->f()V

    return-void

    :pswitch_1
    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->w3()V

    return-void

    :pswitch_2
    check-cast v2, Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_3
    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    iget-object p0, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;->a:LtP/a;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->w3()LBP/U;

    move-result-object p0

    iget-object p0, p0, LBP/U;->h:LwP/m;

    invoke-virtual {p0, v1}, LwP/m;->v(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->g:Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$Companion;

    check-cast v2, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;

    iget-object p0, v2, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;->e:LH01/b;

    sget-object p1, Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactionSheetViewModelEvent$CloseMessageReactionSheet;->a:Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactionSheetViewModelEvent$CloseMessageReactionSheet;

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;

    iget-object p0, v2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->d:LsJ/c;

    if-eqz p0, :cond_2

    sget-object p1, LsJ/c$a;->QR:LsJ/c$a;

    const-string v0, "inviteMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LsJ/c;->j:LH01/b;

    invoke-virtual {p0, p1}, LH01/b;->v(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "groupInviteeSelectViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    check-cast v2, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment;

    sget-object p0, LgV0/e;->COMMON_RESET_ACCOUNT:LgV0/e;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1535d4

    invoke-virtual {v2, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1535cf

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1535ce

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/linecorp/registration/restore/ui/AccountRestoreVerificationFragment;->g:Lcom/linecorp/registration/restore/ui/dialog/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1, v3, v4}, Lcom/linecorp/registration/restore/ui/dialog/a;->b(LgV0/e;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/linecorp/line/easymigration/EasyMigrationNoBackupConfirmationDialogFragment;

    iget-object p0, v2, Lcom/linecorp/line/easymigration/EasyMigrationNoBackupConfirmationDialogFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfF/i;

    sget-object v0, LfF/e;->PROCEED_POPUP:LfF/e;

    sget-object v1, LfF/f;->CONTINUE:LfF/f;

    invoke-virtual {p0, v0, v1, p1}, LfF/i;->b(LfF/e;LfF/f;Z)V

    iget-object p0, v2, Lcom/linecorp/line/easymigration/EasyMigrationNoBackupConfirmationDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/easymigration/c;

    iget-object p0, p0, Lcom/linecorp/line/easymigration/c;->l:Landroidx/lifecycle/T;

    sget-object p1, Lcom/linecorp/line/easymigration/c$c$b;->a:Lcom/linecorp/line/easymigration/c$c$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_9
    sget-object p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->p8:Ljava/lang/Throwable;

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    invoke-static {v3}, Lh10/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f1526aa

    invoke-virtual {v3, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f150d1f

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LSi0/m;

    const/4 p0, 0x2

    invoke-direct {v6, v3, p0}, LSi0/m;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f15096a

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xc0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    return-void

    :pswitch_a
    check-cast v2, LaP0/n;

    iget-object p0, v2, LaP0/n;->b:LRO0/a;

    sget-object p1, LUO0/a;->V4:LUO0/a;

    invoke-virtual {p0, p1}, LRO0/a;->D(LUO0/a;)V

    return-void

    :pswitch_b
    sget-object p0, LhB/h;->OK:LhB/h;

    check-cast v2, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayIntroductionDialogFragment;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayIntroductionDialogFragment;->z3(LhB/h;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJr/b;->a:LJr/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJr/b;

    invoke-interface {p0}, LJr/b;->b()V

    new-instance p0, LBx/r;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LBx/r;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_chat_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_chat_type"

    const-class v3, LAr/e;

    invoke-static {v0, v1, v3}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAr/e;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "key_member_count"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LBx/r;->a(Ljava/lang/String;LAr/e;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_c
    sget-object p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p0

    sget-object p1, LCJ0/d;->WEDNESDAY:LCJ0/d;

    invoke-virtual {p0, p1}, LFJ0/a;->F(LCJ0/d;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/linecorp/line/settings/premiumfont/b;

    new-instance p0, LSi0/p;

    invoke-direct {p0, v2, v1}, LSi0/p;-><init>(Lcom/linecorp/line/settings/premiumfont/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v2, Lcom/linecorp/line/settings/premiumfont/b;->h:LQi/a;

    invoke-static {v0, v1, v1, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_e
    check-cast v2, Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object p0, v2, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {p0}, LBV/s;->a()LjX/A;

    move-result-object p0

    new-instance v0, LfY/a$a$e;

    invoke-direct {v0, p0}, LfY/a$a$e;-><init>(LjX/A;)V

    invoke-virtual {v2, v0}, Lcom/linecorp/line/note/activity/postcommon/a;->k(LfY/a$a;)V

    iget-object p0, v2, Lcom/linecorp/line/note/activity/postcommon/a;->u:Lln0/r;

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/postcommon/a;->l()V

    goto/16 :goto_3

    :cond_4
    iget-boolean p0, v2, Lcom/linecorp/line/note/activity/postcommon/a;->A:Z

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/postcommon/a;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object p0

    invoke-interface {p0, p1}, LIY0/a;->j(Z)Z

    :cond_5
    sget-object p0, Lcom/linecorp/line/media/picker/b$k;->TIMELINE_COMMENT:Lcom/linecorp/line/media/picker/b$k;

    sget-object v0, LnR/y;->VOOM_COMMENT:LnR/y;

    iget-object v3, v2, Lcom/linecorp/line/note/activity/postcommon/a;->y:LzW/c;

    iget-object v4, v3, LzW/c;->c:Lk/d;

    iget-object v5, v3, LzW/c;->a:Landroid/app/Activity;

    invoke-static {v5, p0}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object p0

    iget-object v6, p0, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/linecorp/line/media/picker/b$i;->s:Z

    iput-boolean v7, v6, Lcom/linecorp/line/media/picker/b$i;->t:Z

    iput-boolean v7, v6, Lcom/linecorp/line/media/picker/b$i;->A:Z

    sget-object v8, Lcom/linecorp/line/media/picker/b$d;->TEXT:Lcom/linecorp/line/media/picker/b$d;

    iput-object v8, v6, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    sget-object v8, Lcom/linecorp/line/media/picker/b$c;->CHOOSE:Lcom/linecorp/line/media/picker/b$c;

    iput-object v8, v6, Lcom/linecorp/line/media/picker/b$i;->A8:Lcom/linecorp/line/media/picker/b$c;

    iput-boolean p1, v6, Lcom/linecorp/line/media/picker/b$i;->B:Z

    invoke-virtual {v3}, LzW/c;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-boolean v7, v6, Lcom/linecorp/line/media/picker/b$i;->h:Z

    iput p1, v6, Lcom/linecorp/line/media/picker/b$i;->i:I

    iput-object v3, v6, Lcom/linecorp/line/media/picker/b$i;->o:Ljava/lang/String;

    iput p1, v6, Lcom/linecorp/line/media/picker/b$i;->l:I

    iput-boolean v7, v6, Lcom/linecorp/line/media/picker/b$i;->Q:Z

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    iget-object v0, v2, Lcom/linecorp/line/note/activity/postcommon/a;->e:Ljava/lang/String;

    iput-object v0, v6, Lcom/linecorp/line/media/picker/b$i;->a9:Ljava/lang/String;

    iput-boolean p1, v6, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p0

    if-eqz v4, :cond_6

    invoke-virtual {v4, p0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_1

    :cond_6
    const/16 p1, 0x60e2

    invoke-virtual {v5, p0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/postcommon/a;->r()V

    sget-object p0, Lcom/linecorp/line/note/activity/postcommon/a$e;->NONE:Lcom/linecorp/line/note/activity/postcommon/a$e;

    iput-object p0, v2, Lcom/linecorp/line/note/activity/postcommon/a;->C:Lcom/linecorp/line/note/activity/postcommon/a$e;

    invoke-virtual {v2, v7, v1}, Lcom/linecorp/line/note/activity/postcommon/a;->s(ZLjava/lang/Boolean;)V

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/linecorp/line/note/activity/postcommon/a$e;->NONE:Lcom/linecorp/line/note/activity/postcommon/a$e;

    iput-object p0, v2, Lcom/linecorp/line/note/activity/postcommon/a;->C:Lcom/linecorp/line/note/activity/postcommon/a$e;

    :goto_2
    iget-object p0, v2, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {p0}, LBV/s;->D()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, LBV/s;->L()Z

    :cond_8
    :goto_3
    return-void

    :pswitch_f
    check-cast v2, LMP/o$a;

    iget-object p0, v2, LMP/o$a;->f:LFP/d;

    invoke-virtual {p0}, LFP/d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    sget-object p0, LM60/h$e;->a:LM60/h$e;

    check-cast v2, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->K3(LM60/h;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_11
    check-cast v2, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p0, v2, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "voom_camera_lds_popup_dialog_result"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_12
    sget p0, LAL/v;->H:I

    check-cast v2, LjL/v;

    iget-object p0, v2, LjL/v;->o:Lcom/linecorp/line/ladsdk/ui/asset/text/LadLabelAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
