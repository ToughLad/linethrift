.class public final synthetic LBJ/h;
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

    iput p2, p0, LBJ/h;->a:I

    iput-object p1, p0, LBJ/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "requireContext(...)"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, LBJ/h;->b:Ljava/lang/Object;

    iget v0, v0, LBJ/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LZq/c;

    invoke-virtual {v7}, LZq/c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance v0, Lax0/a;

    check-cast v7, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMultipleStylesDownloadProgressDialogFragment;

    const/16 v1, 0x11

    invoke-direct {v0, v7, v1}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LHg1/f$a;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f152b94

    invoke-virtual {v1, v4}, LHg1/f$a;->d(I)V

    new-instance v4, LHL/i;

    invoke-direct {v4, v0, v3}, LHL/i;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f152b92

    invoke-virtual {v1, v0, v4}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LuB0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f152b93

    invoke-virtual {v1, v3, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v2, v1, LHg1/f$a;->g:Z

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    return-void

    :pswitch_1
    check-cast v7, Lu31/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lp31/l;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, v7, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lp31/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp31/l;->X0()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v7, Lxk1/a;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v7, Ljp/naver/gallery/list/ChatMediaContentActivity;

    invoke-virtual {v7, v5}, Ljp/naver/gallery/list/ChatMediaContentActivity;->J5(Z)V

    return-void

    :pswitch_4
    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    check-cast v7, Lcom/linecorp/line/multiprofile/impl/retry/MultiProfileRetryMappingDialog;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/linecorp/line/multiprofile/impl/retry/MultiProfileRetryMappingDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/retry/b;

    iget-object v1, v0, Lcom/linecorp/line/multiprofile/impl/retry/b;->g:LSl1/L0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LsU/d;

    invoke-direct {v1, v0, v6}, LsU/d;-><init>(Lcom/linecorp/line/multiprofile/impl/retry/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/multiprofile/impl/retry/b;->g:LSl1/L0;

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$d;->b:Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$d;

    invoke-static {v0, v1}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/b;->a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;)Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->e0(Landroidx/fragment/app/y;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast v7, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;

    invoke-virtual {v7}, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->u3()Lcom/linecorp/shop/impl/messagesticker/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/shop/impl/messagesticker/d;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_6

    iget-object v0, v7, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/linecorp/shop/impl/messagesticker/a;

    iget-object v0, v7, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v0, v7, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v7, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LpX0/b;

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LpX0/b;-><init>(ZLcom/linecorp/shop/impl/messagesticker/a;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v6, v6, v8, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh/h;->onBackPressed()V

    :cond_5
    invoke-virtual {v7}, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->t3()LsW0/g;

    move-result-object v0

    invoke-interface {v0}, LsW0/g;->a()V

    invoke-virtual {v7}, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;->t3()LsW0/g;

    move-result-object v0

    invoke-interface {v0}, LsW0/g;->c()V

    :cond_6
    return-void

    :pswitch_6
    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    iget-object v0, v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->s:LOH0/b;

    const-string v1, "decorationViewController"

    if-eqz v0, :cond_b

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v0

    iget-boolean v0, v0, LIK0/a;->i:Z

    if-nez v0, :cond_a

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v0

    iget-boolean v0, v0, LIK0/a;->e:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->s:LOH0/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->M3()V

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->O3()V

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->y3()LIK0/a;

    move-result-object v0

    iput-boolean v5, v0, LIK0/a;->l:Z

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_7
    check-cast v7, Lgx0/d;

    iget-object v0, v7, Lgx0/d;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_c

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_d
    return-void

    :pswitch_8
    check-cast v7, Ld60/j;

    invoke-virtual {v7}, Ld60/j;->dismiss()V

    return-void

    :pswitch_9
    sget-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    sget-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;->PRIMARY_BUTTON_CLICKED:Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    check-cast v7, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    invoke-virtual {v7, v0}, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->D3(Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;)V

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_a
    check-cast v7, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    iget-object v0, v7, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->j:Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;->e()V

    return-void

    :cond_e
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_b
    invoke-static/range {p1 .. p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v7, LWB0/o0;

    iget-object v0, v7, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    new-instance v0, LWB0/r0;

    invoke-direct {v0, v7, v6}, LWB0/r0;-><init>(LWB0/o0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v7, LWB0/o0;->n:LQi/a;

    invoke-static {v1, v6, v6, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_10
    :goto_3
    return-void

    :pswitch_c
    check-cast v7, LQC/a;

    check-cast v7, LQC/a$e;

    iget-object v0, v7, LQC/a$e;->c:LQp/n;

    invoke-virtual {v0}, LQp/n;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LD61/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    check-cast v7, LN11/d;

    invoke-static {v0, v7}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LD61/a;

    if-eqz v0, :cond_11

    invoke-interface {v0, v7}, LD61/a;->P0(LN11/d;)V

    :cond_11
    invoke-interface {v7}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v1, Li71/a;->INFO_LAYER_OPENCHAT_INFO:Li71/a;

    invoke-virtual {v1}, Li71/a;->h()Lq21/c;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-virtual {v0, v1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_e
    check-cast v7, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;

    invoke-virtual {v7, v5}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->Q4(Z)V

    return-void

    :pswitch_f
    check-cast v7, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LPh/c;->D2:LPh/c$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPh/c;

    invoke-interface {v0}, LPh/c;->i0()LPh/a;

    move-result-object v0

    invoke-virtual {v0}, LPh/a;->a()Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x7f150fbc

    invoke-virtual {v7, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBJ/c;

    invoke-direct {v1, v5}, LBJ/c;-><init>(I)V

    new-instance v1, LBJ/d;

    invoke-direct {v1, v5}, LBJ/d;-><init>(I)V

    new-instance v1, LHg1/f$a;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-direct {v1, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    iput-boolean v2, v1, LHg1/f$a;->r:Z

    new-instance v0, LBJ/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f151ecd

    invoke-virtual {v1, v2, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LBJ/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    goto :goto_4

    :cond_12
    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    const-string v1, "myProfileManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v7}, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->t3()LBJ/y;

    move-result-object v1

    iget-object v1, v1, LBJ/y;->c:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQJ/a;

    if-eqz v1, :cond_17

    iget-object v1, v1, LQJ/a;->a:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v7}, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->t3()LBJ/y;

    move-result-object v4

    iget-object v4, v4, LBJ/y;->e:LVl1/G0;

    iget-object v4, v4, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v4}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v7}, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->t3()LBJ/y;

    move-result-object v4

    invoke-virtual {v4, v2}, LBJ/y;->h7(Z)V

    iget-object v2, v7, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->d:Lzb1/h;

    if-eqz v2, :cond_16

    new-instance v4, LAj/a;

    invoke-direct {v4, v7, v3}, LAj/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LBJ/j;

    invoke-direct {v3, v7, v5}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1, v4, v3}, Lzb1/h;->c(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    goto :goto_4

    :cond_16
    const-string v0, "multipleItemSelectionViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_17
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
