.class public final synthetic LAj0/a;
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

    iput p2, p0, LAj0/a;->a:I

    iput-object p1, p0, LAj0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LAj0/a;->b:Ljava/lang/Object;

    iget p0, p0, LAj0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->z3()Lqc0/a;

    move-result-object p0

    sget-object v0, Lda0/d;->RESTORE_NO_DATA_POPUP:Lda0/d;

    sget-object v1, Lda0/h;->CONFIRM:Lda0/h;

    invoke-virtual {p0, v0, v1}, Lqc0/a;->c(Lda0/d;Lda0/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, Lw41/d$b;

    check-cast v4, Ln41/a;

    iget-object v0, v4, Ln41/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lw41/d$b;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lf31/m;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v4, LB11/d$a;

    invoke-static {p0, v4}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lf31/m;

    return-object p0

    :pswitch_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v4, Ljp/naver/line/android/util/U;

    const/16 v0, 0x20e

    if-lt p0, v1, :cond_0

    invoke-virtual {v4}, Ljp/naver/line/android/util/U;->a()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v4}, Ljp/naver/line/android/util/U;->b()Ljava/lang/String;

    move-result-object v1

    int-to-long v3, v0

    invoke-static {v3, v4}, LJj/a;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    invoke-static {p0, v1, v0}, LGB0/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljp/naver/line/android/util/U;->a()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v4}, Ljp/naver/line/android/util/U;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_0
    new-array v0, v2, [Landroid/content/pm/ComponentInfo;

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v0, v1}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-static {v1, v2}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p0, :cond_3

    move-object v0, p0

    :cond_3
    invoke-static {v1, v0}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/pm/ComponentInfo;

    return-object p0

    :pswitch_3
    check-cast v4, Lcom/linecorp/line/timeline/comment/i;

    iget-object p0, v4, Lcom/linecorp/line/timeline/comment/i;->d:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;->a()V

    iget-object p0, v4, Lcom/linecorp/line/timeline/comment/i;->b:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {p0}, Lcom/linecorp/line/timeline/comment/h;->L()Z

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/comment/i;->e()Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, v4, Lcom/linecorp/line/timeline/comment/i;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lhw0/J;

    invoke-direct {v0, v4}, Lhw0/J;-><init>(Lcom/linecorp/line/timeline/comment/i;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->h(FLandroid/animation/AnimatorListenerAdapter;)V

    :cond_5
    :goto_3
    invoke-static {v4}, Lcom/linecorp/line/timeline/comment/i;->g(Lcom/linecorp/line/timeline/comment/i;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, p0}, Lcom/linecorp/line/timeline/comment/i;->v(ZLjava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->h:I

    check-cast v4, Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    invoke-static {v4}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p0

    const-string v0, "with(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    check-cast v4, Lgj/l;

    iget-object p0, v4, Lgj/l;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    sget-object v0, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    return-object p0

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_6
    check-cast v4, Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_7

    const-string v0, "arg_initial_page"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-static {p0}, LA0/x;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_4
    move-object v3, p0

    check-cast v3, LvO0/a;

    :cond_8
    if-eqz v3, :cond_9

    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->i2:Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "BUNDLE_SQUARE_DESCRIPTION"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, p0

    :goto_5
    return-object v0

    :pswitch_8
    check-cast v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    invoke-virtual {v4}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->b()Lqw/b;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, LB/d1;

    check-cast v4, Lco/a;

    const/4 v0, 0x7

    invoke-direct {p0, v4, v0}, LB/d1;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lbr0/c$a;

    check-cast v4, Lbr0/b;

    iget-object v0, v4, Lbr0/b;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0}, Lbr0/c$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-object p0

    :pswitch_b
    check-cast v4, Laz/i;

    iget-object p0, v4, Laz/i;->c:LXt/g;

    if-eqz p0, :cond_b

    invoke-interface {p0}, LXt/g;->d()V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    sget p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;->W:I

    sget-object p0, LSM/a;->S2:LSM/a$a;

    check-cast v4, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSM/a;

    invoke-interface {p0}, LSM/a;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment$a;

    check-cast v4, Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment;->M3()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/impl/common/dialog/PaySelectionDialogFragment$a;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_e
    const p0, 0x7f152e23

    check-cast v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->x3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v4, Lcom/linecorp/line/settings/premiumbackuprestore/initial/popup/BackupProgressTwoButtonDialogFragment;

    invoke-virtual {v4}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p0, LRb0/b;

    return-object p0

    :pswitch_10
    check-cast v4, LQH/c;

    iget-object p0, v4, LQH/c;->a:Lq0/D;

    invoke-virtual {p0}, Lq0/D;->j()Lq0/u;

    move-result-object p0

    invoke-interface {p0}, Lq0/u;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/k;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lq0/k;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_c
    return-object v3

    :pswitch_11
    check-cast v4, LPs/A0;

    invoke-virtual {v4}, LPs/A0;->d()Let/a;

    move-result-object p0

    invoke-interface {p0}, Let/a;->I1()LMs/b;

    move-result-object p0

    iget-object v1, v4, LPs/A0;->a:LBb1/a;

    iget-object v1, v1, LBb1/a;->b:Ljava/lang/Object;

    check-cast v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v1, v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v3

    :cond_d
    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    move-object v0, v3

    :goto_6
    invoke-virtual {p0, v0}, LMs/b;->a(Ljava/lang/String;)LNs/a;

    move-result-object p0

    sget-object v0, LNs/a;->SQUARE_THREAD:LNs/a;

    if-ne p0, v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v4, LOl/v;

    iget-object p0, v4, LOl/v;->f:LDl/n;

    sget-object v0, Lhm/a$h;->a:Lhm/a$h;

    invoke-interface {p0, v0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast v4, LLL0/n;

    iget-object p0, v4, LLL0/n;->d:LLL0/d;

    invoke-virtual {p0}, LLL0/d;->a()V

    iget-object p0, v4, LLL0/n;->c:LLL0/b;

    iget-object v0, v4, LLL0/n;->b:LAM0/c;

    invoke-virtual {p0, v0}, LLL0/b;->a(LAM0/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;

    iget-object p0, v4, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/MetadataVideoStickerComposeFragment;->d:LOK0/c;

    if-eqz p0, :cond_10

    invoke-interface {p0}, LOK0/c;->a()LxI0/h;

    move-result-object p0

    return-object p0

    :cond_10
    const-string p0, "stickerStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_15
    check-cast v4, LJc0/d;

    iget-object p0, v4, LJc0/d;->b:Landroid/content/Context;

    sget-object v0, LGc0/c;->Y0:LGc0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGc0/c;

    return-object p0

    :pswitch_16
    new-instance p0, LJQ0/d;

    check-cast v4, LtQ0/m0;

    iget-object v0, v4, LtQ0/m0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LJQ0/d;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_17
    check-cast v4, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    iget-object p0, v4, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->j:Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object p0, v4, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->k:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/view/MaskingEffectBottomView;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_13
    const-string p0, "mediaMaskingEffectBottomView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_14
    const-string p0, "mediaMaskingEffectHeaderView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_18
    check-cast v4, Lcom/linecorp/account/phone/PhoneVerificationFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    sget p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    check-cast v4, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object p0

    iget-object p0, p0, LcX/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, LB31/c$c;

    check-cast v4, LB31/c;

    iget-object v0, v4, LB31/c;->f:LQ01/A1;

    iget-object v1, v0, LQ01/A1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v0, LQ01/A1;->i:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v0, LQ01/A1;->g:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, LQ01/A1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    filled-new-array {v1, v3, v0, v2}, [Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LB31/c$c;-><init>(LB31/c;Ljava/util/List;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Liy/b;

    check-cast v4, LAx/W;

    iget-object v0, v4, LAx/W;->h:LYr/b;

    invoke-virtual {v4}, LAx/W;->V()Let/a;

    move-result-object v1

    iget-object v2, v4, LAx/W;->a:LYb1/b;

    invoke-interface {v1, v2}, Let/a;->j(Ln/d;)LVu/b;

    move-result-object v1

    iget-object v2, v4, LAx/W;->c:LDr/d;

    invoke-direct {p0, v0, v2, v1}, Liy/b;-><init>(LYr/b;LDr/d;LVu/b;)V

    return-object p0

    :pswitch_1c
    check-cast v4, LAj0/b;

    iget-object p0, v4, LAj0/b;->a:Landroid/content/Context;

    sget-object v0, LOV0/a;->c:LOV0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOV0/a;

    sget-object v0, Lfj1/b;->LINE_SETTINGS:Lfj1/b;

    iget-object v0, v0, Lfj1/b;->key:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

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
