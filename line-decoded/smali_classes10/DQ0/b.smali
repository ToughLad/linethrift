.class public final synthetic LDQ0/b;
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

    iput p2, p0, LDQ0/b;->a:I

    iput-object p1, p0, LDQ0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LDQ0/b;->b:Ljava/lang/Object;

    iget p0, p0, LDQ0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment$d;

    invoke-direct {p1, v4, v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment$d;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    check-cast v4, Lu61/l$c;

    iget-object p0, v4, Lu61/l$g;->x:Lu61/l$b;

    instance-of p1, p0, Lu61/l$b$a;

    if-eqz p1, :cond_0

    move-object v3, p0

    check-cast v3, Lu61/l$b$a;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v4, Lu61/l$c;->y:LB11/d$a;

    invoke-virtual {p0}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object p1, Le61/g;->TO_BE_STATUS:Le61/g;

    iget-object v0, v4, Lu61/l$c;->A:LQ01/k0;

    iget-object v1, v0, LQ01/k0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "fold"

    goto :goto_0

    :cond_2
    const-string v1, "unfold"

    :goto_0
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, v3, Lu61/l$b$a;->d:Lq21/c;

    invoke-virtual {p0, v1, p1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    iget-object p0, v0, LQ01/k0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, v3, Lu61/l$b$a;->c:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->i2:I

    check-cast v4, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;

    sget-object p0, Lcom/linecorp/line/media/picker/b$k;->CHAT_SKIN:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {v4, p0}, Lcom/linecorp/line/media/picker/b;->c(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$k;)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0702b1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->max(II)I

    move-result p1

    sub-int v7, p1, p0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    iget-object p0, v5, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v2, p0, Lcom/linecorp/line/media/picker/b$i;->V1:Z

    iput-boolean v2, p0, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    sget-object p1, Lcom/linecorp/line/media/picker/b$e;->RATIO_16x9:Lcom/linecorp/line/media/picker/b$e;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/b$b;->h()V

    sget-object p0, LnR/y;->CHAT_WALLPAPER:LnR/y;

    invoke-virtual {v5, p0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p0

    const/16 p1, 0x45b

    invoke-virtual {v4, p0, p1}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    sget-object p0, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;->VIDEO_CHECK_READY:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    iput-object p0, v4, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->h:Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$b;

    iget-object p0, v4, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->j:LS11/a;

    sget-object p1, LS11/a;->BACK:LS11/a;

    if-ne p0, p1, :cond_3

    sget-object p1, LS11/a;->FRONT:LS11/a;

    :cond_3
    iput-object p1, v4, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->j:LS11/a;

    iget-object p0, v4, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->k:LSl1/L0;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance p1, Li81/b;

    invoke-direct {p1, v4, v3}, Li81/b;-><init>(Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v4, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->k:LSl1/L0;

    iget-object p0, v4, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->j:LS11/a;

    sget-object p1, LS11/a;->FRONT:LS11/a;

    if-ne p0, p1, :cond_5

    const-string p0, "front"

    goto :goto_2

    :cond_5
    const-string p0, "back"

    :goto_2
    sget-object p1, Ll81/a;->SETTINGS_CAMERA_SWITCH:Ll81/a;

    invoke-virtual {p1}, Ll81/a;->g()Lq21/c$a;

    move-result-object p1

    sget-object v0, Ll81/d;->TO_BE_STATUS:Ll81/d;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget-object v0, Ll81/b;->a:Ll81/b;

    invoke-virtual {v0, p1, p0}, Ll81/b;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->b0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LiL0/c;->NONE:LiL0/c;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->t3(LiL0/c;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object p0

    iget-object p0, p0, LnL0/c;->i:LiL0/c;

    :goto_3
    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object p1

    iget-object v0, p1, LnL0/c;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/d;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, LvM0/d;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LnL0/c;->c:LVI0/g;

    iget-object v1, v1, LVI0/g;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1, p0}, LxK0/d;->k(Landroid/content/Context;LiL0/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LiM0/b;

    invoke-direct {p1}, LiM0/b;-><init>()V

    invoke-virtual {p1, p0}, LiM0/b;->v(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object p0

    invoke-virtual {p0}, LxI0/a;->b0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v1, LjM0/c;->RECORD_TOTAL_COUNT:LjM0/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LjM0/f;->DONE:LjM0/f;

    invoke-virtual {v4, p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->y3(LjM0/f;LiM0/b;)V

    :goto_5
    new-instance p0, LlM0/a;

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object p1

    invoke-virtual {p1}, LxI0/a;->X()LtM0/a;

    move-result-object p1

    invoke-direct {p0, p1}, LlM0/a;-><init>(LtM0/a;)V

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LxI0/a;->l0(LtM0/a;)V

    new-instance p1, LiL0/b$b;

    invoke-direct {p1, p0}, LiL0/b$b;-><init>(LlM0/a;)V

    invoke-virtual {v4, p1}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->u3(LiL0/b;)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    const p1, 0x7f0b00b0

    invoke-virtual {p0, p1, v3}, LK4/l;->n(ILandroid/os/Bundle;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "getParentFragmentManager(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DraftNoSpaceWarningFragment"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;

    if-eqz v0, :cond_9

    move-object v3, p1

    check-cast v3, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;

    :cond_9
    if-eqz v3, :cond_a

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p1, v3}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_a
    iget-object p0, v4, Lcom/linecorp/line/voomcamera/core/fragment/draft/LightsWarningDialogFragment;->c:Lxk1/a;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_6
    check-cast v4, Ley0/h;

    invoke-virtual {v4}, Ley0/h;->v0()V

    iget-object p0, v4, Ley0/h;->Y:Ley0/i;

    const-string p1, "viewModel"

    if-eqz p0, :cond_e

    sget-object v0, LKy0/n;->MESSAGE:LKy0/n;

    iget-object v0, v0, LKy0/n;->value:Ljava/lang/String;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ley0/i;->b(Ljava/lang/String;)V

    iget-object p0, v4, Ley0/h;->Y:Ley0/i;

    if-eqz p0, :cond_d

    iget-object p0, p0, Ley0/i;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    iget-object p1, v4, Ley0/h;->N:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz0/a;

    iget-object v0, v4, Ley0/h;->A:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lqz0/a;->j(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_6
    return-void

    :cond_d
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_7
    check-cast v4, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogFragment;

    iget-object p0, v4, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel;

    invoke-virtual {v4}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p1, Lwh1/M2;

    iget-object p1, p1, Lwh1/M2;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/dialog/SquareUrlConfirmationViewModel;->h7(Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "RESULT_URL_IS_CONFIRMED"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "REQUEST_URL_CONFIRM"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_8
    check-cast v4, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    iget-object p0, v4, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "result_key_dialog_click_event"

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$a;->NEED_DOWNLOAD_CANCEL:Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$a;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p0, LjM0/f;->YUKI_CANCEL:LjM0/f;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->u3(LjM0/f;)V

    return-void

    :pswitch_9
    check-cast v4, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;

    iget-object p0, v4, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewControlView;->s:Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment$a;->b:Lcom/linecorp/voip2/service/groupcall/preview/b;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/preview/b;->a()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/b;->b:Lcom/linecorp/voip2/service/groupcall/preview/c;

    iget-object p1, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->i:Landroidx/lifecycle/i;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/preview/c;->e:Lc61/h;

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v0}, LM11/d;->y()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, LM11/d;->resume()V

    goto :goto_7

    :cond_11
    invoke-interface {v0}, LM11/d;->pause()V

    :goto_7
    if-eqz p1, :cond_12

    const-string p1, "on"

    goto :goto_8

    :cond_12
    const-string p1, "off"

    :goto_8
    iget-object p0, p0, Lc61/h;->s:Lq21/b;

    sget-object v0, Le61/e;->PREVIEW_BUTTON_CAMERA:Le61/e;

    sget-object v1, Le61/c;->TAP:Le61/c;

    invoke-virtual {v1}, Le61/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Le61/g;->TO_BE_STATUS:Le61/g;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq21/a;->a(Lq21/c;Ljava/util/Map;)V

    :cond_13
    :goto_9
    return-void

    :pswitch_a
    check-cast v4, LTT/a;

    iget-object p0, v4, LTT/a;->s:LST/a;

    if-eqz p0, :cond_14

    iget-object p0, p0, LST/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_14

    iget-object p1, v4, LTT/a;->d:Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$d;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object p0, v4, LTT/a;->s:LST/a;

    if-eqz p0, :cond_16

    new-instance p1, Lth/b$a$d$b;

    sget-object v1, LST/a$a;->BIRTHDAY_HAT:LST/a$a;

    iget-object v3, p0, LST/a;->h:LST/a$a;

    if-ne v3, v1, :cond_15

    move v0, v2

    :cond_15
    iget-object p0, p0, LST/a;->k:LST/a$b;

    iget-object v1, v4, LTT/a;->c:LST/b;

    invoke-direct {p1, p0, v1, v0}, Lth/b$a$d$b;-><init>(LST/a$b;LST/b;Z)V

    sget-object p0, Lth/b$d;->a:Lth/b$d;

    iget-object v0, v4, LTT/a;->b:Lth/b;

    invoke-virtual {v0, p1, p0}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    :cond_16
    return-void

    :pswitch_b
    check-cast v4, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;

    iget-object p0, v4, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;->X:LSW0/d;

    const-string p1, "editCollectionStickerViewController"

    if-eqz p0, :cond_1b

    new-instance v2, LRW0/d;

    sget-object v5, LRW0/f;->STICKER_COLLECTION_EDIT:LRW0/f;

    sget-object v6, LRW0/h;->SAVE:LRW0/h;

    invoke-direct {v2, v5, v6}, LRW0/d;-><init>(LRW0/f;LRW0/h;)V

    iget-object p0, p0, LSW0/d;->d:LRW0/c;

    if-eqz p0, :cond_17

    invoke-virtual {p0, v2}, LRW0/c;->a(LRW0/b;)V

    :cond_17
    iget-object p0, v4, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;->W:LaX0/h;

    if-eqz p0, :cond_1a

    iget-object p0, p0, LaX0/h;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;->X:LSW0/d;

    if-eqz p0, :cond_19

    new-instance p1, LAK0/c;

    const/16 v0, 0xc

    invoke-direct {p1, v4, v0}, LAK0/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LSW0/d;->a:Landroidx/fragment/app/n;

    invoke-static {v0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    const v0, 0x7f1509b5

    const v1, 0x7f1509ab

    invoke-virtual {p0, v0, v1}, LSW0/d;->b(II)V

    invoke-virtual {p1}, LAK0/c;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_18
    iget-object v0, p0, LSW0/d;->l:LSW0/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v2, "getCurrentList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LSW0/e;

    invoke-direct {v2, p0, v0, p1, v3}, LSW0/e;-><init>(LSW0/d;Ljava/util/List;LAK0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LSW0/d;->h:LQi/a;

    invoke-static {p0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_a
    return-void

    :cond_19
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1a
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1b
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_c
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, LHB0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-object p0, v4, LHB0/e;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1c
    return-void

    :pswitch_d
    check-cast v4, LDb1/s;

    iget-object p0, v4, LDb1/s;->t:Lyb1/b;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lyb1/b;->d()Lnb1/a;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lnb1/a;->l()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lnb1/a;->l:Ljava/io/File;

    goto :goto_b

    :cond_1d
    move-object p0, v3

    :goto_b
    if-nez p0, :cond_20

    :cond_1e
    iget-object p0, v4, LDb1/s;->t:Lyb1/b;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lyb1/b;->d()Lnb1/a;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lnb1/a;->d()Ljava/io/File;

    move-result-object p0

    goto :goto_c

    :cond_1f
    move-object p0, v3

    :goto_c
    if-nez p0, :cond_20

    move-object p0, v3

    goto :goto_d

    :cond_20
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_d
    iget-object p1, v4, LDb1/s;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    if-nez p0, :cond_21

    const p0, 0x7f150da4

    invoke-static {p1, p0, v3}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_10

    :cond_21
    iget-object v1, v4, LDb1/s;->b:Ljp/naver/gallery/viewer/b;

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v4

    iget-object v4, v4, Lyb1/c;->a:Ljava/lang/String;

    new-instance v5, Ljp/naver/line/android/activity/chathistory/a;

    invoke-direct {v5, v4}, Ljp/naver/line/android/activity/chathistory/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v1

    invoke-virtual {v1}, Lyb1/c;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, LcS/e$a;->SQUARE_CHAT_VIEWER:LcS/e$a;

    :goto_e
    move-object v7, v1

    goto :goto_f

    :cond_22
    sget-object v1, LcS/e$a;->CHAT_VIEWER:LcS/e$a;

    goto :goto_e

    :goto_f
    sget-object v1, Lcom/linecorp/line/media/picker/b$k;->CHAT:Lcom/linecorp/line/media/picker/b$k;

    sget-object v4, LnR/y;->CHAT:LnR/y;

    const-string v6, "activity"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ocrDataChannel"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "callerType"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/linecorp/line/media/picker/b$b;

    sget-object v6, LcS/i;->OCR_DETECTOR:LcS/i;

    invoke-direct {v12, p1, v6, v1}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    iget-object v1, v12, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v0, v1, Lcom/linecorp/line/media/picker/b$i;->B:Z

    invoke-virtual {v12, v0, p0}, Lcom/linecorp/line/media/picker/b$b;->f(ILandroid/net/Uri;)V

    iput-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    new-instance v6, LcS/e;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, LcS/e;-><init>(LcS/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v6, v1, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    invoke-virtual {v12, v4}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-virtual {v12, v3}, Lcom/linecorp/line/media/picker/b$b;->l(LnR/q;)V

    invoke-virtual {v12, v3}, Lcom/linecorp/line/media/picker/b$b;->j(LnR/l;)V

    invoke-virtual {v12}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.linecorp.extras.IEasyParcelableExtra.key"

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p0, v2}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_10
    return-void

    :pswitch_e
    check-cast v4, LtQ0/C;

    iget-object p0, v4, LtQ0/C;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

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
