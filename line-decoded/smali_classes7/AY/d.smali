.class public final synthetic LAY/d;
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

    iput p2, p0, LAY/d;->a:I

    iput-object p1, p0, LAY/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, LAY/d;->b:Ljava/lang/Object;

    iget v0, v0, LAY/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->K3()V

    return-void

    :pswitch_0
    check-cast v3, Lty/x0;

    iget-object v0, v3, Lty/x0;->h:Lct/a;

    new-instance v1, LWL0/q;

    iget-object v2, v3, Lty/x0;->c:LXt/g;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, LWL0/q;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lty/x0;->a:Lh/h;

    invoke-interface {v0, v2, v1}, Lct/a;->d(Landroid/content/Context;Lxk1/a;)V

    return-void

    :pswitch_1
    check-cast v3, Lq71/k;

    invoke-virtual {v3}, Lq71/k;->m()V

    return-void

    :pswitch_2
    check-cast v3, Lmo/l;

    iget-object v0, v3, Lmo/l;->e:Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;->g:LVl1/J0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iget-object v0, v3, Lmo/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LY80/i;

    sget-object v1, LTo/a;->c3:LTo/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTo/a;

    invoke-interface {v0}, LTo/a;->a()LnR/D;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lmo/l;->f:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v0

    invoke-static {v0}, LZn/f;->a(LYo/a;)LZn/b;

    move-result-object v6

    iget-object v0, v3, Lmo/l;->e:Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel$c;

    sget-object v1, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel$c;->CHANGE:Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel$c;

    if-ne v0, v1, :cond_1

    sget-object v0, LZn/e;->EFFECT_CHANGE_MEDIA:LZn/e;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    sget-object v0, LZn/e;->EFFECT_ADD_MEDIA:LZn/e;

    goto :goto_0

    :goto_1
    new-instance v0, LZn/g;

    invoke-direct {v0}, LZn/g;-><init>()V

    iget-object v1, v3, Lmo/l;->g:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object v1, v1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v0, v1}, LZn/g;->e(LZn/o;)V

    iget-object v9, v0, LZn/g;->a:Ljava/util/LinkedHashMap;

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :goto_2
    return-void

    :pswitch_3
    check-cast v3, LjE0/b$a;

    iget-object v0, v3, LjE0/b$a;->A:LkE0/a$b;

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v1, v3, LjE0/b$a;->x:Llw0/g;

    iget-object v1, v1, Llw0/g;->c:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/B0;->a(Landroid/view/View;)Landroidx/lifecycle/z0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/r;

    if-eqz v3, :cond_3

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/r;

    invoke-interface {v4}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v4

    goto :goto_3

    :cond_3
    sget-object v4, Lu3/b;->a:Lu3/b;

    :goto_3
    if-eqz v3, :cond_4

    check-cast v1, Landroidx/lifecycle/r;

    invoke-interface {v1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, Ls3/a$a;->b:Ls3/a$a;

    :goto_4
    const-string v3, "store"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, v2, v4, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v1, LkE0/b;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, LkE0/b;

    invoke-virtual {v1, v0}, LkE0/b;->l7(LkE0/a$b;)V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    return-void

    :pswitch_4
    check-cast v3, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    invoke-virtual {v3}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->x3()V

    sget-object v0, Ll81/a;->SETTINGS_CHECK_AGAIN:Ll81/a;

    invoke-virtual {v0}, Ll81/a;->g()Lq21/c$a;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    sget-object v2, Ll81/b;->a:Ll81/b;

    invoke-virtual {v2, v0, v1}, Ll81/b;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;

    iget-object v0, v3, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->V1:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb1/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v0, v3, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->R0:Lkotlin/Lazy;

    iget-object v1, v3, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->Z:Lkotlin/Lazy;

    if-nez v2, :cond_8

    sget-object v2, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->T1:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/linecorp/square/v2/view/settings/common/SquareSetCoverPhotoActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3, v4}, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_6

    :cond_8
    sget-object v4, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;->T1:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3, v2}, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$Companion;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    iget-object v0, v3, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "result_key_dialog_click_event"

    sget-object v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$a;->DOWNLOAD_RETRY:Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$a;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, LjM0/f;->YUKI_RETRY:LjM0/f;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;->u3(LjM0/f;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;

    iget-object v0, v3, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerActivity;->X:LSW0/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LSW0/d;->a()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    const-string v0, "editCollectionStickerViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "secondary_clicked_request_key"

    check-cast v3, Lcom/linecorp/line/settings/premiumbackuprestore/initial/popup/BackupProgressTwoButtonDialogFragment;

    invoke-static {v0, v3, v1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_9
    check-cast v3, LPz/b;

    iget-object v0, v3, LPz/b;->x:LAT0/Z;

    sget-object v1, LRz/a$a;->a:LRz/a$a;

    invoke-virtual {v0, v1}, LAT0/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, LHB0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LHB0/e;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_a
    return-void

    :pswitch_b
    check-cast v3, LEh/h;

    iget-object v0, v3, LEh/h;->D:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$g;

    iget-object v1, v3, LEh/h;->H:LCh/g;

    if-eqz v1, :cond_c

    iget-object v3, v1, LCh/g;->a:LCh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "p0"

    iget-object v1, v1, LCh/g;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "p1"

    iget-object v8, v3, LCh/a;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$g;->a:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/view/BasePageViewDetectorFragment;->t3()Lyh/f;

    move-result-object v3

    sget-object v4, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lif1/c$a;

    sget-object v10, Lyh/f$g;->a:Lyh/f$g;

    new-instance v11, Lyh/f$f;

    const-string v1, "profile"

    invoke-direct {v11, v1}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v12, Lyh/f$f;

    const-string v1, "myprofile"

    invoke-direct {v12, v1}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x8

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v1, v3, Lyh/f;->a:Llf1/c;

    invoke-interface {v1, v9}, Llf1/c;->o(Lif1/c;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    new-instance v5, Lcom/linecorp/line/profile/g;

    const/4 v14, 0x0

    const/16 v16, 0x7b0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v12, v9

    invoke-direct/range {v5 .. v16}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    :goto_7
    return-void

    :cond_c
    const-string v0, "currentItem"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    check-cast v3, LDb1/s;

    iget-object v0, v3, LDb1/s;->b:Ljp/naver/gallery/viewer/b;

    iget-object v2, v0, Ljp/naver/gallery/viewer/b;->e:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v3, LDb1/s;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    if-eqz v2, :cond_d

    sget v0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    sget-object v0, Lik1/D;->a:Lik1/D;

    invoke-virtual {v4, v0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->h6(Ljava/util/Set;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_a

    :cond_d
    iget-object v2, v3, LDb1/s;->t:Lyb1/b;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Lyb1/b;->d()Lnb1/a;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Lnb1/a;->d()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move v5, v1

    :goto_8
    if-nez v5, :cond_11

    const-string v2, "activity"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LBb1/a;

    invoke-direct {v2, v4, v1}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LHg1/f;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_11
    :goto_9
    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    sget v1, Ljp/naver/gallery/list/ChatMediaContentActivity;->T3:I

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v0

    sget-object v1, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->PHOTO_VIDEO:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    sget-object v2, Lcom/linecorp/chathistory/menu/n$k;->PHOTO_VIDEO_DETAIL:Lcom/linecorp/chathistory/menu/n$k;

    iget-object v3, v3, LDb1/s;->f:Law/a$b;

    invoke-static {v4, v0, v3, v1, v2}, Ljp/naver/gallery/list/ChatMediaContentActivity$a;->a(Landroid/content/Context;Lyb1/c;Law/a$b;Ljp/naver/gallery/list/ChatMediaContentActivity$e;Lcom/linecorp/chathistory/menu/n$k;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :goto_a
    return-void

    :pswitch_d
    check-cast v3, LtQ0/C;

    iget-object v0, v3, LtQ0/C;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_e
    check-cast v3, LAY/f;

    iget-object v0, v3, LAY/f;->y:LPX/o;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v3, LAY/f;->B:LjX/A;

    if-eqz v1, :cond_13

    move-object/from16 v3, p1

    invoke-interface {v0, v3, v1}, LPX/b;->c(Landroid/view/View;LjX/A;)V

    return-void

    :cond_13
    const-string v0, "post"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

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
