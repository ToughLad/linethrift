.class public final synthetic LAT0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAT0/w;->a:I

    iput-object p1, p0, LAT0/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/16 v0, 0x8

    const-string v1, "$this$call"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LAT0/w;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v6, LtO/P;

    iget-object p1, v6, LtO/P;->r:LuO/n0;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LuO/n0;->c()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, LuO/n0;->b(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, LtF0/F;

    iget-object p0, v6, LtF0/F;->l:LYG0/f;

    iget-boolean p0, p0, LYG0/f;->d:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v6, LtF0/F;->l:LYG0/f;

    invoke-virtual {p0}, LYG0/f;->a()V

    iget-object p0, v6, LtF0/F;->b:LmF0/b;

    invoke-virtual {p0}, LmF0/b;->e()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v6, LtF0/F;->f:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->i7()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lh/h;

    sget p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->T2:I

    const-string p0, "$this$viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->U5()Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->a:LpD/a;

    const-string p1, "ARG_SKIN_CATEGORY"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v6}, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity;->U5()Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinCategoryPreviewActivity$b;->c:Ljava/lang/String;

    const-string v0, "ARG_CHAT_ID"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/linecorp/line/album/ui/AlbumActivity;->Y:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    check-cast v6, Lcom/linecorp/line/album/ui/AlbumActivity;

    if-nez p0, :cond_3

    const p0, 0x7f150ceb

    invoke-virtual {v6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const p1, 0x7f150d1f

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmx0/c;

    invoke-direct {v0, v6, v3}, Lmx0/c;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    invoke-static {p0, p1, v0, v5, v1}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object p0

    invoke-virtual {v6}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LjV0/T;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p0, LAh0/g;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, LAh0/g;-><init>(I)V

    new-instance v0, LA20/f0;

    check-cast v6, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;

    const/16 v1, 0x12

    invoke-direct {v0, v6, v1}, LA20/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1, p0, v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast v6, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    iget-object p0, v6, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->l:LvV0/u;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, LvV0/u;->c(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p1}, LwP/r;->a(Landroid/view/Window;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LwP/r;->b(Landroid/view/Window;)V

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lvd0/W;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvd0/z0;

    invoke-direct {p0}, Lvd0/z0;-><init>()V

    check-cast v6, Ljava/lang/String;

    iput-object v6, p0, Lvd0/z0;->a:Ljava/lang/String;

    const-string v0, "getSecondAuthMethod"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->w3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v6, LlG0/b;

    iget-object p1, v6, LlG0/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_8

    move v0, v4

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    check-cast v6, Landroidx/lifecycle/S;

    invoke-virtual {v6, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, LjP/T;

    invoke-virtual {v6}, LjP/T;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    check-cast v6, LjP/k;

    iget-object p0, v6, LjP/k;->a:LdP/n;

    iget-object p1, p0, LdP/n;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v6, LjP/k;->f:LaP/c;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LaP/c;->g(Landroid/view/ViewGroup;)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object p1, p0, LdP/n;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v0, p1}, LaP/c;->b(Landroid/view/ViewGroup;)V

    :cond_a
    if-eqz v0, :cond_b

    iget-object p0, p0, LdP/n;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v0, p0}, LaP/c;->v(Landroid/view/ViewGroup;)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlin/Unit;

    check-cast v6, Lg00/c;

    iget-object p0, v6, Lg00/c;->f:Lcom/linecorp/line/passlock/InputPassActivity$b;

    invoke-virtual {p0}, Lcom/linecorp/line/passlock/InputPassActivity$b;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iget-object p0, v6, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->j7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Loi1/o;

    const-string p0, "sticonSlice"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzn0/o$b;

    iget-object p1, p1, Loi1/o;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v6, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-static {v6}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance p1, LbC0/h;

    invoke-direct {p1, v6, v5}, LbC0/h;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, v5, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    check-cast v6, Lae1/h$a;

    iget-object p0, v6, Lae1/h$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, LeC0/p;

    check-cast v6, LWB0/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LeC0/p$a;

    if-eqz p0, :cond_f

    check-cast p1, LeC0/p$a;

    iget-object p0, p1, LeC0/p$a;->a:LeC0/m;

    if-eqz p0, :cond_c

    iget-object p1, p0, LeC0/m;->h:LeC0/j;

    if-eqz p1, :cond_c

    iget-object p1, p1, LeC0/j;->g:Ljava/lang/String;

    goto :goto_2

    :cond_c
    move-object p1, v5

    :goto_2
    if-eqz p0, :cond_d

    iget-object p0, p0, LeC0/m;->o:Ljava/lang/Long;

    goto :goto_3

    :cond_d
    move-object p0, v5

    :goto_3
    iget-object v0, v6, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-boolean v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    if-eqz v1, :cond_e

    sget-object v1, LeC0/w;->MY_HOME:LeC0/w;

    goto :goto_4

    :cond_e
    sget-object v1, LeC0/w;->USER_HOME:LeC0/w;

    :goto_4
    invoke-virtual {v0, p1, p0, v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->p7(Ljava/lang/String;Ljava/lang/Long;LeC0/w;)V

    :cond_f
    new-instance p0, LWB0/J;

    invoke-direct {p0, v6, v5}, LWB0/J;-><init>(LWB0/G;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v6, LWB0/G;->o:LQi/a;

    invoke-static {p1, v5, v5, p0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v6, LUF0/f;

    iget-object p1, v6, LUF0/f;->c:LHe0/X;

    iget-object p1, p1, LHe0/X;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p0, :cond_10

    move v0, v4

    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_12

    iget-object v0, v6, LUF0/f;->p:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;

    iget-boolean v1, v0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;->i:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;->h:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;->e:LXF0/a;

    instance-of v1, v1, LXF0/a$a;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;->g:LVl1/J0;

    sget-object v1, LXF0/a$a;->a:LXF0/a$a;

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v6, LUF0/f;->g:Landroid/view/animation/Animation;

    goto :goto_5

    :cond_12
    iget-object v0, v6, LUF0/f;->h:Landroid/view/animation/Animation;

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, v6, LUF0/f;->q:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    if-eqz p0, :cond_13

    invoke-virtual {v6, v4}, LUF0/f;->a(Z)V

    iget-object p0, p1, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly81/e;

    iput-object p0, v6, LUF0/f;->u:Ly81/e;

    const/4 p0, -0x1

    iget-object p1, v6, LUF0/f;->t:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iput p0, p1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->e:I

    goto/16 :goto_8

    :cond_13
    iget-object p0, v6, LUF0/f;->f:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LME0/f;

    invoke-interface {v7}, LME0/f;->g()LiM0/c;

    move-result-object v8

    if-nez v8, :cond_14

    goto/16 :goto_8

    :cond_14
    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly81/e;

    if-nez p1, :cond_15

    goto/16 :goto_8

    :cond_15
    sget-object v0, LjJ0/k;->a:Ly81/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_8

    :cond_16
    iget-object v0, v6, LUF0/f;->u:Ly81/e;

    if-eqz v0, :cond_17

    invoke-static {p1}, LbI0/B;->f(Ly81/e;)I

    move-result v1

    invoke-static {v0}, LbI0/B;->f(Ly81/e;)I

    move-result v0

    if-ne v1, v0, :cond_17

    goto :goto_8

    :cond_17
    iget-object v0, v6, LUF0/f;->s:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->h7()LE81/b;

    move-result-object v0

    sget-object v1, LPE0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_19

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    sget-object v0, LkM0/r;->BACK:LkM0/r;

    goto :goto_6

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    sget-object v0, LkM0/r;->FRONT:LkM0/r;

    :goto_6
    invoke-virtual {p1}, Ly81/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {p1}, LbI0/B;->b(Ly81/e;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_1a
    iget p1, p1, Ly81/e;->b:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_7
    iget-object p1, v6, LUF0/f;->o:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance v1, LiM0/b;

    invoke-direct {v1}, LiM0/b;-><init>()V

    iget-object v2, v6, LUF0/f;->r:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgH0/a;

    invoke-virtual {v2}, LgH0/a;->h7()LkM0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {v1, v0}, LiM0/b;->o(LkM0/r;)V

    invoke-virtual {v1, p0}, LiM0/b;->h(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LiM0/b;->i(Ljava/lang/Integer;)V

    invoke-interface {v7}, LME0/f;->a()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, LiM0/b;->u(J)V

    sget-object v9, LjM0/b;->FILTER:LjM0/b;

    sget-object v10, LjM0/f;->FILTER_DONE:LjM0/f;

    iget-object p0, v1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const/4 v11, 0x0

    invoke-interface/range {v7 .. v12}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    sget p0, LU50/f;->n:I

    const-string p0, "couponCodeForDelete"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LU50/f;

    invoke-virtual {v6}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->z8:LA7/d;

    iget-object v0, p0, LA7/d;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    iget-object p0, p0, LA7/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1d

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    new-instance p0, LK50/a;

    invoke-direct {p0, v5, v4}, LK50/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, LU1/e;

    iget p0, p1, LU1/e;->a:F

    check-cast v6, LO0/q0;

    new-instance p1, LU1/e;

    invoke-direct {p1, p0}, LU1/e;-><init>(F)V

    invoke-interface {v6, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Lh/s;

    const-string p0, "$this$addCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {v6}, Ljp/naver/line/android/activity/iab/f;->e()LOd1/X;

    move-result-object p0

    invoke-virtual {p0}, LOd1/X;->a()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {v6}, Ljp/naver/line/android/activity/iab/f;->e()LOd1/X;

    move-result-object p0

    iget-object p1, p0, LOd1/X;->d:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_b

    :cond_1e
    sget-object v0, Lcom/linecorp/line/webview/dialog/a$a;->a:Lcom/linecorp/line/webview/dialog/a$a;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;->z3(Lcom/linecorp/line/webview/dialog/a;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1f
    :goto_b
    iput-object v5, p0, LOd1/X;->d:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    goto/16 :goto_e

    :cond_20
    invoke-virtual {v6}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object p0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->j:LOd1/j;

    invoke-virtual {p0}, LOd1/j;->a()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, LOd1/j;->a()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_e

    :cond_21
    invoke-virtual {v6}, Ljp/naver/line/android/activity/iab/f;->a()Ljp/naver/line/android/activity/iab/s;

    move-result-object p0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    iget-object p1, p0, LOd1/n;->d:LPd1/T;

    invoke-virtual {p1}, LPd1/T;->c()Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {v6}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object p0

    iget-object p0, p0, LOd1/V;->c:LCS0/e;

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {v6}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object p0

    iget-object p0, p0, LOd1/V;->c:LCS0/e;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_e

    :cond_22
    invoke-virtual {v6}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object p0

    iget-object p0, p0, LOd1/V;->c:LCS0/e;

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    sget-object p0, Ljp/naver/line/android/activity/iab/d$a$a;->b:Ljp/naver/line/android/activity/iab/d$a$a;

    invoke-static {p0}, Ljp/naver/line/android/activity/iab/f;->r(Ljp/naver/line/android/activity/iab/d$a;)V

    invoke-virtual {v6}, Ljp/naver/line/android/activity/iab/f;->s()V

    iget-object p0, v6, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {v5, p1}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object p1

    iget-object p1, p1, LH2/y0;->a:LH2/y0$i;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lv2/e;->a:I

    if-gtz v0, :cond_24

    iget p1, p1, Lv2/e;->c:I

    if-lez p1, :cond_23

    goto :goto_c

    :cond_23
    sget-object p1, Ljp/naver/line/android/activity/iab/d$c$e;->TAP_OS_BACK:Ljp/naver/line/android/activity/iab/d$c$e;

    goto :goto_d

    :cond_24
    :goto_c
    sget-object p1, Ljp/naver/line/android/activity/iab/d$c$e;->SWIPE:Ljp/naver/line/android/activity/iab/d$c$e;

    :goto_d
    new-instance v0, Ljp/naver/line/android/activity/iab/d$c$a;

    invoke-direct {v0, p1}, Ljp/naver/line/android/activity/iab/d$c$a;-><init>(Ljp/naver/line/android/activity/iab/d$c$e;)V

    invoke-static {v0}, Ljp/naver/line/android/activity/iab/d;->a(Ljp/naver/line/android/activity/iab/d$c;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_e

    :cond_25
    sget-object p1, LPd1/Z$b;->BROWSE:LPd1/Z$b;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOd1/n;->d:LPd1/T;

    invoke-virtual {p0, p1}, LPd1/T;->f(LPd1/Z$b;)V

    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Lhk1/t;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/C;

    invoke-direct {p0}, Lhk1/C;-><init>()V

    check-cast v6, Lhk1/j2;

    iput-object v6, p0, Lhk1/C;->a:Lhk1/j2;

    const-string v0, "retrieveRequestToken"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v6, LMP/z;

    invoke-virtual {v6}, LMP/z;->f()LIP/n;

    move-result-object p1

    iget-object p1, p1, LIP/n;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, LUp0/a;

    iget-boolean p0, p1, LUp0/a;->a:Z

    check-cast v6, LLp0/d;

    if-eqz p0, :cond_28

    iget-object p0, v6, LLp0/d;->b:LMp0/b;

    iget-object p0, p0, LMp0/b;->j:Landroidx/lifecycle/T;

    iget-object p1, v6, LLp0/d;->h:LLp0/a;

    iget-object v0, v6, LLp0/d;->d:Ln/d;

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v6, LLp0/d;->a:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_26

    goto :goto_f

    :cond_26
    move v3, v4

    :goto_f
    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMp0/a;

    if-nez v0, :cond_27

    sget-object v0, LMp0/b;->k:LMp0/a;

    :cond_27
    invoke-static {v0, v5, v3, v2}, LMp0/a;->a(LMp0/a;LcK/c;ZI)LMp0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v6, LLp0/d;->i:LLp0/b;

    if-nez p0, :cond_2a

    new-instance p0, LLp0/b;

    invoke-direct {p0, v6}, LLp0/b;-><init>(LLp0/d;)V

    iput-object p0, v6, LLp0/d;->i:LLp0/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_10

    :cond_28
    iget-object p0, v6, LLp0/d;->b:LMp0/b;

    iget-object p0, p0, LMp0/b;->j:Landroidx/lifecycle/T;

    iget-object p1, v6, LLp0/d;->h:LLp0/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p0, v6, LLp0/d;->i:LLp0/b;

    if-eqz p0, :cond_29

    iget-object p1, v6, LLp0/d;->a:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_29
    iput-object v5, v6, LLp0/d;->i:LLp0/b;

    iget-object p0, v6, LLp0/d;->g:Lkotlin/Lazy;

    invoke-static {p0, v4}, LF01/e;->d(Lkotlin/Lazy;Z)V

    :cond_2a
    :goto_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    new-instance p0, LK61/c;

    check-cast v6, LK61/d;

    invoke-direct {p0, v6, v4}, LK61/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p0}, LN11/f;->h(Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    iget-object p0, v6, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz p0, :cond_2b

    iget-object p0, p0, LHe0/l;->g:Landroid/widget/FrameLayout;

    check-cast p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {p1}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->t3(Ljava/lang/Boolean;)Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setErrorState(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2b
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->w3()LOV/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LOV/a;->f:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-virtual {v6}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->C3()V

    :cond_2c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v6, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object p0

    iget-object p0, p0, LDT0/o;->y:Landroid/widget/ImageView;

    if-nez p1, :cond_2d

    goto :goto_11

    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    new-instance v1, Lr7/i;

    invoke-direct {v1}, Lr7/i;-><init>()V

    sget-object v2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v1, v2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v1

    check-cast v1, Lr7/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->A(Lr7/i;)V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->q(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
