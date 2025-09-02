.class public final synthetic LAj/L;
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

    iput p2, p0, LAj/L;->a:I

    iput-object p1, p0, LAj/L;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LAj/L;->b:Ljava/lang/Object;

    iget p0, p0, LAj/L;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LzT/m;

    iget-object p0, v3, LzT/m;->A:LxT/b$b;

    if-eqz p0, :cond_0

    iget-object p1, v3, LzT/m;->y:Lcom/linecorp/line/meeting/view/MeetingListFragment$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->f:[LLv0/h;

    iget-object p1, p1, Lcom/linecorp/line/meeting/view/MeetingListFragment$a;->a:Lcom/linecorp/line/meeting/view/MeetingListFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->u3()LAT/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->t3()LAT/o;

    move-result-object p1

    invoke-virtual {p1, p0}, LAT/o;->h7(LxT/b$b;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LAT/f;->b:LvT/a;

    invoke-interface {v0, p1}, LvT/a;->z3(Ljava/lang/String;)V

    sget-object p1, LI01/a;->a:LI01/a$a;

    invoke-virtual {p1}, LI01/a$a;->getContext()LJ01/b;

    move-result-object p1

    new-instance v0, LW01/j;

    iget-object v1, p0, LxT/b$b;->b:Ljava/lang/String;

    iget-object p0, p0, LxT/b$b;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, LW01/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LJ01/b;->b(LW01/i;)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->b8:I

    sget-object p0, LUm0/e;->RECEIVED:LUm0/e;

    check-cast v3, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;

    invoke-virtual {v3, p0}, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->X5(LUm0/e;)V

    return-void

    :pswitch_1
    check-cast v3, LwP/h;

    invoke-virtual {v3}, LwP/h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v3, LwB0/m;

    iget-object p0, v3, LwB0/m;->d:LBB0/D;

    iget-boolean p1, p0, LBB0/D;->o:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, LBB0/D;->x:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwB0/m$b;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v3, v0, LwB0/m$b$c;

    if-eqz v3, :cond_2

    iget-object v0, p0, LBB0/D;->V1:LwB0/m$b$d;

    iput-boolean v1, v0, LwB0/m$b$d;->b:Z

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, LwB0/m$b$d;

    iget-object v3, p0, LBB0/D;->i2:LwB0/m$b$a;

    if-nez v1, :cond_a

    instance-of v1, v0, LwB0/m$b$a;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v0, LwB0/m$b$b;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LBB0/D;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x2

    invoke-static {p0, p1}, LBB0/D;->L(LBB0/D;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, LBB0/D;->C:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoB0/e;

    iget-object v0, p0, LBB0/D;->Q:Landroidx/lifecycle/T;

    if-eqz p1, :cond_7

    iget-object p1, p1, LoB0/e;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, LBB0/q0$h;->a:LBB0/q0$h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, p0, LBB0/D;->Z:LSl1/L0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    new-instance v0, LBB0/E;

    invoke-direct {v0, p0, p1, v2}, LBB0/E;-><init>(LBB0/D;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LBB0/D;->Z:LSl1/L0;

    goto :goto_2

    :cond_7
    :goto_0
    new-instance p1, LBB0/q0$j;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, LBB0/D;->b:Landroid/content/Context;

    const v3, 0x7f153c0e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, LBB0/q0$j;-><init>(Ljava/lang/IllegalArgumentException;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_1
    invoke-virtual {p0}, LBB0/D;->K()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, LBB0/D;->i1:LwB0/m$b$b;

    :cond_b
    invoke-virtual {p1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, LBB0/D;->S()V

    goto :goto_3

    :cond_c
    iget-object p1, p0, LBB0/D;->p:LAiAvatarPageConfig;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, LAiAvatarPageConfig;->getFooterButton()LAiAvatarNavigationInfo;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    iget-object p1, v3, LwB0/m;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LpB0/d;

    invoke-virtual {p0}, LBB0/D;->F()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, LBB0/D;->g:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, LWA0/a;

    iget-object v5, v3, LwB0/m;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

    iget-object v10, v3, LwB0/m;->c:Lk/h;

    const/16 v12, 0xd0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, LpB0/d;->d(LpB0/d;Ln/d;Ljava/lang/String;LAiAvatarNavigationInfo;LWA0/a;Ljava/lang/String;Lk/d;Lxk1/a;I)V

    :cond_e
    :goto_3
    return-void

    :pswitch_3
    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;->w3()LBP/Y;

    move-result-object p0

    sget-object p1, LuP/c;->FILL_SCREEN:LuP/c;

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBP/Y;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/linecorp/registration/ui/fragment/EapLoginFailedFragment;

    invoke-virtual {v3}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->back()V

    return-void

    :pswitch_5
    check-cast v3, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;->Downloading:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->i7(Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel$a;)V

    iget-object p0, v3, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    iget-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->o:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->download(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object p0, LlR/y;->YUKI_DOWNLOAD:LlR/y;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->u3(LlR/y;)V

    sget-object p0, LZn/e;->YUKI_DOWNLOAD:LZn/e;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->w3(LZn/e;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, LZM/b;->ALLOW_DOWNLOAD_OFF:LZM/b;

    goto :goto_4

    :cond_10
    sget-object p0, LZM/b;->ALLOW_DOWNLOAD_ON:LZM/b;

    :goto_4
    check-cast v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object v1, v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;->g:LZM/c;

    iget-object v4, v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;->o:LZM/a;

    const/16 v5, 0xc

    invoke-static {v1, v4, p0, v2, v5}, LZM/c;->a(LZM/c;LZM/a;LZM/b;Ljava/lang/String;I)V

    iget-object p0, v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, LfN/a;->DISALLOW:LfN/a;

    goto :goto_5

    :cond_11
    sget-object p0, LfN/a;->ALLOW:LfN/a;

    :goto_5
    iget-object p1, v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    invoke-virtual {p1, p0}, LlN/b;->N(LfN/a;)V

    invoke-virtual {v3}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->h()V

    return-void

    :pswitch_7
    check-cast v3, Lcom/linecorp/line/timeline/comment/i;

    iget-object p0, v3, Lcom/linecorp/line/timeline/comment/i;->z:Lqz0/c;

    invoke-interface {p0}, Lqz0/c;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v3}, Lcom/linecorp/line/timeline/comment/i;->g(Lcom/linecorp/line/timeline/comment/i;)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v3}, Lcom/linecorp/line/timeline/comment/i;->i()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/comment/i;->e()Lcom/linecorp/line/timeline/comment/TimelineCommentMediaFragment;

    move-result-object p0

    if-nez p0, :cond_13

    goto :goto_6

    :cond_13
    iget-object p1, v3, Lcom/linecorp/line/timeline/comment/i;->J:Landroidx/fragment/app/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v4, p0}, Landroidx/fragment/app/b;->k(Landroidx/fragment/app/k;)V

    invoke-virtual {v4, v0, v0}, Landroidx/fragment/app/b;->r(ZZ)I

    iget-object p0, v3, Lcom/linecorp/line/timeline/comment/i;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_14
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->g(F)V

    sget-object p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;->HIDDEN:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->f(Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$d;)V

    :cond_15
    :goto_6
    iget-object p0, v3, Lcom/linecorp/line/timeline/comment/i;->b:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {p0}, Lcom/linecorp/line/timeline/comment/h;->D()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/comment/i;->c()Lcom/linecorp/line/timeline/comment/C;

    move-result-object p1

    sget-object v4, Lcom/linecorp/line/timeline/comment/C$a;->a:Lcom/linecorp/line/timeline/comment/C$a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {p0}, Lcom/linecorp/line/timeline/comment/h;->a()Lvx0/d0;

    move-result-object p0

    iget-object p1, v3, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    const-string v4, "post"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v4, p0, Lvx0/k0;->b:Z

    if-eqz v4, :cond_16

    iget-boolean p0, p0, Lvx0/k0;->h:Z

    if-eqz p0, :cond_16

    const p0, 0x7f150006

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070adf

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v4, 0x51

    invoke-virtual {p0, v4, v1, p1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_16
    invoke-virtual {v3}, Lcom/linecorp/line/timeline/comment/i;->c()Lcom/linecorp/line/timeline/comment/C;

    move-result-object p0

    instance-of p0, p0, Lcom/linecorp/line/timeline/comment/C$c;

    if-nez p0, :cond_17

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/comment/i;->c()Lcom/linecorp/line/timeline/comment/C;

    move-result-object p0

    instance-of p0, p0, Lcom/linecorp/line/timeline/comment/C$b;

    if-eqz p0, :cond_18

    :cond_17
    invoke-virtual {v3, v0, v1}, Lcom/linecorp/line/timeline/comment/i;->w(ZZ)V

    :cond_18
    invoke-virtual {v3}, Lcom/linecorp/line/timeline/comment/i;->h()V

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/comment/i;->q()V

    sget-object p0, Lcom/linecorp/line/timeline/comment/i$f;->STICKER:Lcom/linecorp/line/timeline/comment/i$f;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/timeline/comment/i;->m(Lcom/linecorp/line/timeline/comment/i$f;)V

    invoke-virtual {v3, v0, v2}, Lcom/linecorp/line/timeline/comment/i;->v(ZLjava/lang/Boolean;)V

    :goto_7
    return-void

    :pswitch_8
    check-cast v3, Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog;

    invoke-virtual {v3}, Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog;->u3()V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v3}, Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog;->w3()V

    return-void

    :pswitch_9
    sget-object p0, LhI0/b;->CANCEL:LhI0/b;

    check-cast v3, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;

    invoke-virtual {v3, p0, v2}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->t3(LhI0/b;LnM0/c;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    iget-object p0, v3, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    if-eqz p0, :cond_19

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;->l()V

    return-void

    :cond_19
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_b
    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->T1:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->N5()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    check-cast v3, LRl/c;

    iget-object p0, v3, LRl/c;->e:LUk/g;

    new-instance v1, LUk/a$k$b;

    iget-boolean v4, v3, LRl/c;->f:Z

    invoke-direct {v1, v4}, LUk/a$k$b;-><init>(Z)V

    invoke-virtual {p0, v1, v0}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-object p0, v3, LRl/c;->j:Lym/c;

    invoke-virtual {p0}, Lym/c;->a()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v3, LRl/c;->c:Lzm/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lzm/s0;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/model/AlbumData;

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance v1, Lzm/A0;

    invoke-direct {v1, p1, p0, v0, v2}, Lzm/A0;-><init>(Lzm/s0;Ljava/lang/String;Lcom/linecorp/line/album/model/AlbumData;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lzm/s0;->p7(Lxk1/l;)V

    :goto_8
    return-void

    :pswitch_d
    check-cast v3, LRO/b;

    iget-object p0, v3, LRO/b;->c:LYO/i;

    if-eqz p0, :cond_1b

    iget-object p1, v3, LRO/b;->b:LVO/c;

    invoke-virtual {p1, p0}, LVO/c;->k7(LYO/i;)V

    :cond_1b
    return-void

    :pswitch_e
    check-cast v3, LQS/i;

    iget-object p0, v3, LQS/i;->d:LQS/h;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, LlR/r;->ML_STATUS:LlR/r;

    invoke-virtual {v3, p0}, LQS/i;->b(LlR/r;)V

    sget-object p0, LnR/e;->ML_STATUS:LnR/e;

    invoke-virtual {v3, p0, v1}, LQS/i;->c(LnR/e;Z)V

    return-void

    :pswitch_f
    check-cast v3, LQ61/B;

    iget-object p0, v3, LQ61/B;->M:Ljava/lang/Integer;

    iget-object p1, v3, LQ61/B;->y:LN11/d;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v1

    sget-object v2, Li71/a;->SPEAKER_REQUESTS_LAYER_DECLINE:Li71/a;

    invoke-virtual {v2}, Li71/a;->h()Lq21/c;

    move-result-object v2

    sget-object v4, Lh71/e;->REQUEST_INDEX:Lh71/e;

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_1c
    iget-object p0, v3, LQ61/B;->N:LR61/j;

    if-eqz p0, :cond_1d

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LD61/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LD61/a;

    if-eqz v0, :cond_1d

    invoke-interface {p0}, LR61/j;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, LD61/a;->I1(LN11/d;Ljava/lang/String;)V

    :cond_1d
    return-void

    :pswitch_10
    check-cast v3, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;

    iget-object p0, v3, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->m:Lcom/linecorp/line/settings/base/itemview/LineUserSettingsUnknownErrorRetryView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->o:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->p:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, LSf1/g;->d:LSf1/g;

    iget-object p1, v3, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->y:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSf1/d;

    invoke-direct {v0, p0, p1}, LSf1/d;-><init>(LSf1/g;Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;)V

    new-instance p1, LSf1/g$h;

    invoke-direct {p1, p0, v0}, LSf1/g$h;-><init>(LSf1/g;LSf1/g$c;)V

    iget-object p0, p0, LSf1/g;->a:Ljp/naver/line/android/util/y;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    check-cast v3, LHx/f;

    iget-object p0, v3, LHx/f;->i:Ljava/util/Collection;

    sget-object p1, LKt/e;->IMAGE:LKt/e;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LKt/e;->VIDEO:LKt/e;

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p0, LGx/c$a;->UNIFIED:LGx/c$a;

    :goto_9
    move-object v5, p0

    goto :goto_a

    :cond_1e
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object p0, LGx/c$a;->PHOTO:LGx/c$a;

    goto :goto_9

    :cond_1f
    sget-object p1, LKt/e;->VIDEO:LKt/e;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, LGx/c$a;->VIDEO:LGx/c$a;

    goto :goto_9

    :cond_20
    sget-object p0, LGx/c$a;->INVALID:LGx/c$a;

    goto :goto_9

    :goto_a
    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v4, v3, LHx/f;->d:LGx/c;

    const/4 v8, 0x0

    iget-object v9, v3, LHx/f;->c:Lgy/d;

    invoke-virtual/range {v4 .. v9}, LGx/c;->a(LGx/c$a;ZLYo/a;Landroid/net/Uri;Lgy/d;)Z

    return-void

    :pswitch_12
    check-cast v3, LDL/c;

    invoke-static {v3}, LDL/c;->a(LDL/c;)V

    return-void

    :pswitch_13
    sget p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    check-cast v3, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    iget-object p0, v3, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->b8:LOV/b;

    if-eqz p0, :cond_21

    invoke-virtual {v3}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object p1

    iget-object v1, p0, LOV/b;->a:Ljava/lang/Object;

    check-cast v1, LjX/j;

    iput-object v1, p1, LjX/A;->a:LjX/j;

    iget-object p0, p0, LOV/b;->b:Ljava/lang/Object;

    check-cast p0, LjX/X;

    iput-object p0, p1, LjX/A;->E:LjX/X;

    :cond_21
    invoke-virtual {v3}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object p0

    invoke-static {v3, p0}, LFP/Z;->o(Landroid/app/Activity;LjX/A;)V

    invoke-virtual {v3, v0}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->R5(Z)V

    return-void

    :pswitch_14
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;->q8:I

    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_15
    check-cast v3, LAj/Q$a;

    iget-object p0, v3, LAj/Q$a;->h:LAU0/g;

    invoke-virtual {p0}, LAU0/g;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
