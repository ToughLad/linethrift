.class public final synthetic LDb1/q;
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

    iput p2, p0, LDb1/q;->a:I

    iput-object p1, p0, LDb1/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LDb1/q;->b:Ljava/lang/Object;

    iget p0, p0, LDb1/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->K3()V

    return-void

    :pswitch_0
    check-cast v3, Lcom/linecorp/registration/ui/fragment/SelectLoginMethodFragment;

    invoke-virtual {v3}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    sget-object p1, Lcom/linecorp/registration/sm/SelectType;->LoginWithEmail:Lcom/linecorp/registration/sm/SelectType;

    invoke-virtual {p0, p1}, LyV0/k;->A7(Lcom/linecorp/registration/sm/SelectType;)V

    return-void

    :pswitch_1
    check-cast v3, Lmo/l;

    iget-object p0, v3, Lmo/l;->d:Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->f:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v2, p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly81/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ly81/d;->b()I

    move-result v0

    :cond_0
    const-class v2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-static {p0, v2}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->j7(I)Lap/g;

    move-result-object p0

    iget-object v0, p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->d:Z

    iget-object p0, v3, Lmo/l;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LY80/i;

    sget-object p1, LTo/a;->c3:LTo/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTo/a;

    invoke-interface {p0}, LTo/a;->a()LnR/D;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v3, Lmo/l;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p0

    invoke-static {p0}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v6

    new-instance p0, LZn/g;

    invoke-direct {p0}, LZn/g;-><init>()V

    iget-object p1, v3, Lmo/l;->g:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {p0, p1}, LZn/g;->e(LZn/o;)V

    sget-object v7, LZn/e;->EFFECT_REMOVE:LZn/e;

    iget-object v9, p0, LZn/g;->a:Ljava/util/LinkedHashMap;

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v3, LB11/d$a;

    iget-object p0, v3, LB11/d$a;->i:Lh/x;

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_3
    check-cast v3, LjE0/a$a$b;

    iget-object p0, v3, LjE0/a$a$b;->D:LkE0/a$b;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v3, LjE0/a$a$b;->C:LkE0/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, LkE0/b;->l7(LkE0/a$b;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, LjM0/f;->VOICE_EFFECT:LjM0/f;

    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    invoke-static {v3, p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->z3(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;LjM0/f;)V

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->r:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object p0

    invoke-virtual {p0, v1}, LnL0/c;->E(Z)V

    :goto_2
    return-void

    :pswitch_5
    check-cast v3, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftOverLimitFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->i2:Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;

    sget-object p0, Lcom/linecorp/line/media/picker/b$k;->OPENCHAT_BG:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {v3, p0}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/b$b;->h()V

    sget-object p0, Lcom/linecorp/line/media/picker/b$e;->RATIO_16x9:Lcom/linecorp/line/media/picker/b$e;

    iget-object p1, v4, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object p0, p1, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    iput-boolean v1, p1, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v5, 0x2ee

    const/16 v6, 0x546

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    sget-object p0, LnR/y;->OPENCHAT_COVER:LnR/y;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v3, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->T1:Lk/h;

    invoke-virtual {p1, p0, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "result_key_dialog_click_event"

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$a;->DOWNLOAD:Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$a;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p0, LjM0/f;->YUKI_DOWNLOAD:LjM0/f;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->u3(LjM0/f;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    check-cast v3, LYB0/u;

    iget-object p0, v3, LYB0/u;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, LYB0/u;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LcB0/j;->z4:LcB0/j$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcB0/j;

    sget-object v0, LYY0/a;->STICON:LYY0/a;

    invoke-interface {p0, p1, v0}, LcB0/j;->E(Landroid/content/Context;LYY0/a;)V

    :cond_5
    return-void

    :pswitch_9
    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "primary_clicked_request_key"

    check-cast v3, Lcom/linecorp/line/settings/premiumbackuprestore/initial/popup/BackupProgressTwoButtonDialogFragment;

    invoke-static {p0, v3, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_a
    check-cast v3, LPx/z;

    iget-object p0, v3, LPx/u;->d:Ljava/util/ArrayList;

    iget-object p1, v3, LPx/u;->h:LQx/a$d;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v3, LPx/u;->g:LQx/a$e;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    new-instance p0, LOt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, v3, LPx/z;->j:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v3, LKd1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lth/b;->b:Lth/b$c;

    iget-object p1, v3, LbE/a;->x:Landroid/content/Context;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    iget-object v0, v3, LKd1/f;->C:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/b$a;

    invoke-static {p0, v0}, Lth/b;->b(Lth/b;Lth/b$a;)V

    sget p0, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;->Z:I

    const-class p0, Ljp/naver/line/android/activity/homev2/groupinvitation/GroupInvitationActivity;

    invoke-static {p1, p0}, LED/x;->d(Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    :pswitch_c
    sget p0, Lcom/linecorp/line/timeline/video/VideoPlayer;->p8:I

    check-cast v3, Lcom/linecorp/line/timeline/video/VideoPlayer;

    iget-object p0, v3, Lcom/linecorp/line/timeline/video/VideoPlayer;->V2:Llh1/b;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Llh1/b;->b(J)V

    :goto_3
    iget-object p0, v3, Lcom/linecorp/line/timeline/video/VideoPlayer;->i8:Lcom/linecorp/line/timeline/video/VideoPlayer$e;

    sget-object p1, Lcom/linecorp/line/timeline/video/VideoPlayer$e;->CHANGED_LOCAL:Lcom/linecorp/line/timeline/video/VideoPlayer$e;

    iget-object v0, v3, Lcom/linecorp/line/timeline/video/VideoPlayer;->V:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne p0, p1, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->PLAYING:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    if-eq p0, p1, :cond_e

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/video/VideoPlayer;->U5()V

    invoke-virtual {v3, p1}, Lcom/linecorp/line/timeline/video/VideoPlayer;->X5(Lcom/linecorp/line/timeline/video/VideoPlayer$g;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_b

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    const/4 p1, 0x4

    if-eq p0, p1, :cond_b

    const/4 p1, 0x5

    if-eq p0, p1, :cond_8

    const/4 p1, 0x6

    if-eq p0, p1, :cond_b

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lcom/linecorp/line/timeline/video/VideoPlayer;->U5()V

    sget-object p0, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->PLAYING:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->X5(Lcom/linecorp/line/timeline/video/VideoPlayer$g;)V

    goto :goto_5

    :cond_9
    iget-object p0, v3, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    if-nez p0, :cond_a

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/video/VideoPlayer;->U5()V

    sget-object p0, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->PLAYING:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->X5(Lcom/linecorp/line/timeline/video/VideoPlayer$g;)V

    goto :goto_5

    :cond_a
    :try_start_0
    invoke-interface {p0, v2}, Li90/b;->x(Lp90/b;)V

    sget-object p0, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->PLAYING:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->X5(Lcom/linecorp/line/timeline/video/VideoPlayer$g;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-virtual {v3}, Lcom/linecorp/line/timeline/video/VideoPlayer;->Y5()V

    goto :goto_5

    :cond_b
    iget-object p0, v3, Lcom/linecorp/line/timeline/video/VideoPlayer;->i8:Lcom/linecorp/line/timeline/video/VideoPlayer$e;

    sget-object p1, Lcom/linecorp/line/timeline/video/VideoPlayer$e;->STREAMING:Lcom/linecorp/line/timeline/video/VideoPlayer$e;

    if-ne p0, p1, :cond_d

    :try_start_1
    iget-object p0, v3, Lcom/linecorp/line/timeline/video/VideoPlayer;->T2:Li90/a;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Li90/b;->r()V

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Lcom/linecorp/line/timeline/video/VideoPlayer;->Z5()V

    :goto_4
    sget-object p0, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->BUFFERING:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->X5(Lcom/linecorp/line/timeline/video/VideoPlayer$g;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v3}, Lcom/linecorp/line/timeline/video/VideoPlayer;->Y5()V

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Lcom/linecorp/line/timeline/video/VideoPlayer;->U5()V

    sget-object p0, Lcom/linecorp/line/timeline/video/VideoPlayer$g;->PLAYING:Lcom/linecorp/line/timeline/video/VideoPlayer$g;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/timeline/video/VideoPlayer;->X5(Lcom/linecorp/line/timeline/video/VideoPlayer$g;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_d
    check-cast v3, LEh/h;

    iget-object p0, v3, LEh/h;->C:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$f;

    iget-object p1, v3, LEh/h;->H:LCh/g;

    if-eqz p1, :cond_f

    iget-object p1, p1, LCh/g;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    const-string p0, "currentItem"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_e
    check-cast v3, LDb1/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LfE0/a;->b()Z

    move-result p0

    iget-object p1, v3, LDb1/s;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    if-eqz p0, :cond_10

    const p0, 0x7f152acc

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    :cond_10
    const-string p0, "appops"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, Landroid/app/AppOpsManager;

    new-instance v4, LDb1/v;

    const-string v9, "unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I"

    const/4 v10, 0x0

    const/4 v5, 0x3

    const-class v7, Landroid/app/AppOpsManager;

    const-string v8, "unsafeCheckOpNoThrow"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android:picture_in_picture"

    invoke-virtual {v4, v5, p0, v1}, LDb1/v;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_1d

    iget-object p0, v3, LDb1/s;->t:Lyb1/b;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lyb1/b;->a:Ltg1/b;

    iget-object p0, p0, Ltg1/b;->m:Ltg1/g;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ltg1/g;->a()Liv/a;

    move-result-object p0

    goto :goto_6

    :cond_11
    move-object p0, v2

    :goto_6
    instance-of v1, p0, Liv/a$d;

    if-eqz v1, :cond_12

    check-cast p0, Liv/a$d;

    goto :goto_7

    :cond_12
    move-object p0, v2

    :goto_7
    if-eqz p0, :cond_1e

    iget-object p0, p0, Liv/a$d;->d:Ldw/b;

    if-eqz p0, :cond_1e

    iget v1, p0, Ldw/b;->b:I

    iget p0, p0, Ldw/b;->a:I

    if-eqz p0, :cond_15

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    new-instance v3, Landroid/util/Rational;

    invoke-direct {v3, p0, v1}, Landroid/util/Rational;-><init>(II)V

    sget-object v4, LDb1/s;->A:Landroid/util/Rational;

    invoke-virtual {v3, v4}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v5

    if-ltz v5, :cond_14

    :goto_8
    move-object v3, v4

    goto :goto_a

    :cond_14
    sget-object v4, LDb1/s;->B:Landroid/util/Rational;

    invoke-virtual {v3, v4}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v5

    if-gtz v5, :cond_16

    goto :goto_8

    :cond_15
    :goto_9
    move-object v3, v2

    :cond_16
    :goto_a
    if-nez v3, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v4, :cond_18

    goto :goto_b

    :cond_18
    move-object v5, v2

    :goto_b
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v5, :cond_19

    goto :goto_c

    :cond_19
    move-object v6, v2

    :goto_c
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v5, p0

    int-to-double v7, v1

    div-double/2addr v5, v7

    int-to-double v7, v4

    int-to-double v9, v2

    div-double v11, v7, v9

    cmpl-double p0, v5, v11

    if-lez p0, :cond_1a

    div-double/2addr v7, v5

    double-to-int p0, v7

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p0, v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v2, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_d
    move-object v2, v1

    goto :goto_e

    :cond_1a
    mul-double/2addr v9, v5

    double-to-int p0, v9

    sub-int/2addr v4, p0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p0, v4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v0, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_d

    :cond_1b
    :goto_e
    if-nez v2, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance p0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {p0, v3}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p1, p0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_1d
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1e
    :goto_f
    return-void

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
