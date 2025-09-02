.class public final synthetic LnU/c;
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

    iput p2, p0, LnU/c;->a:I

    iput-object p1, p0, LnU/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LnU/c;->b:Ljava/lang/Object;

    iget p0, p0, LnU/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LxA/i;

    iget-object p0, v2, LxA/i;->a:Landroid/content/Context;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->g2()Lgw/f;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, LmO/d;

    iget-object p0, v2, LmO/d;->q:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance p0, LIz0/J0;

    sget-object v0, LUv0/d;->k3:LUv0/d$a;

    check-cast v2, Landroid/app/Application;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/d;

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {p0, v0, v1}, LIz0/J0;-><init>(LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    return-object p0

    :pswitch_3
    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    iget-object p0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->i:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    int-to-float p0, p0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p0, v3

    const v3, 0x3e1c725c    # 0.15278f

    add-float/2addr p0, v3

    const/high16 v3, 0x42900000    # 72.0f

    mul-float/2addr p0, v3

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->k:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->j:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    iget-object v3, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->E:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput p0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->Q:F

    new-array p0, v1, [F

    const/4 v1, 0x0

    aput v1, p0, v0

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->i:Landroid/widget/SeekBar;

    const-string v1, "translationX"

    invoke-static {v0, v1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    check-cast v2, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;->t3(Lcom/linecorp/line/chatskin/impl/main/ChatSkinThumbnailGridFragment;Landroid/content/res/Configuration;ZI)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v2, Lq0/D;

    invoke-virtual {v2}, Lq0/D;->j()Lq0/u;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v2, Loo/t;

    iget-object p0, v2, Loo/t;->h:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;

    iget-object v0, v2, Loo/t;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->l7(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    check-cast v2, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingThirdStepFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
