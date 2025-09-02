.class public final Lco/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lco/b;->a:I

    iput-object p1, p0, Lco/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "it"

    iget-object v7, p0, Lco/b;->b:Ljava/lang/Object;

    iget p0, p0, Lco/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzo/q;

    check-cast v7, Lzo/n;

    iget-object p0, v7, Lzo/n;->i:Lzo/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzo/q$a;

    iget-object v1, p0, Lzo/e;->e:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v0

    sget-object v1, Lzo/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    sget-object v0, LlR/y;->RECORDING_BUTTON_CLICKED_ON_OCR_MODE:LlR/y;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported camera mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, LlR/y;->RECORDING_BUTTON_CLICKED_ON_PHOTO_MODE:LlR/y;

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, Lzo/e;->a(Ljava/util/LinkedHashMap;LlR/y;)V

    check-cast p1, Lzo/q$a;

    iget-boolean p1, p1, Lzo/q$a;->a:Z

    invoke-virtual {p0, v3, p1}, Lzo/e;->b(ZZ)V

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lzo/q$b;

    if-eqz v0, :cond_9

    sget-object v0, Lzo/e$a;->Companion:Lzo/e$a$a;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v1

    check-cast p1, Lzo/q$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LYo/a;->f()Z

    move-result v0

    invoke-virtual {v1}, LYo/a;->h()Z

    move-result v1

    iget-boolean v3, p1, Lzo/q$b;->b:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    sget-object v0, Lzo/e$a;->LONG_PRESS_SHOOTING_ON_PHOTO_MODE:Lzo/e$a;

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    sget-object v0, Lzo/e$a;->LONG_PRESS_SHOOTING_ON_VIDEO_MODE:Lzo/e$a;

    goto :goto_1

    :cond_4
    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    sget-object v0, Lzo/e$a;->SINGLE_TAP_SHOOTING_ON_VIDEO_MODE:Lzo/e$a;

    :goto_1
    sget-object v1, Lzo/e$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v0, LlR/y;->RECORDING_BUTTON_CLICKED_ON_VIDEO_MODE:LlR/y;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v0, LlR/y;->RECORDING_BUTTON_LONG_PRESSED_ON_VIDEO_MODE:LlR/y;

    goto :goto_2

    :cond_7
    sget-object v0, LlR/y;->RECORDING_BUTTON_LONG_PRESSED_ON_PHOTO_MODE:LlR/y;

    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, Lzo/e;->a(Ljava/util/LinkedHashMap;LlR/y;)V

    iget-boolean p1, p1, Lzo/q$b;->a:Z

    invoke-virtual {p0, v3, p1}, Lzo/e;->b(ZZ)V

    :goto_3
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SourceType to shoot video shouldn\'t be singleTap in photo mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwp/a;

    check-cast v7, Lxo/f;

    iget-object p0, v7, Lxo/f;->d:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->f:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwp/a;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lwp/a;->e()I

    move-result p0

    iget-object v0, v7, Lxo/f;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_a
    iget-object p0, v7, Lxo/f;->e:Lxo/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxo/g;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_b
    iget-object v0, p0, Lxo/g;->i:Lwp/a;

    sget-object v1, Lxo/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    iget v9, p0, Lxo/g;->h:F

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_d

    if-ne v0, v2, :cond_c

    mul-float v0, v9, v8

    goto :goto_4

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    mul-float v0, v9, v7

    goto :goto_4

    :cond_e
    mul-float v0, v9, v6

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v1, v1, v10

    if-eq v1, v5, :cond_11

    if-eq v1, v4, :cond_10

    if-ne v1, v2, :cond_f

    mul-float/2addr v9, v8

    goto :goto_5

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    mul-float/2addr v9, v7

    goto :goto_5

    :cond_11
    mul-float/2addr v9, v6

    :goto_5
    iput-object p1, p0, Lxo/g;->i:Lwp/a;

    new-array p1, v4, [F

    aput v0, p1, v3

    aput v9, p1, v5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LhL0/c;

    invoke-direct {v0, p0, v5}, LhL0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lxo/g;->j:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    check-cast p1, Lx/a;

    if-eqz p1, :cond_13

    check-cast v7, Landroidx/biometric/BiometricFragment;

    iget p0, p1, Lx/a;->a:I

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    goto :goto_6

    :pswitch_3
    move v1, p0

    :goto_6
    invoke-virtual {v7}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    invoke-virtual {v7}, Landroidx/biometric/BiometricFragment;->u3()V

    iget-object p0, p1, Lx/a;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_12

    goto :goto_7

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const p1, 0x7f150d55

    invoke-virtual {v7, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-virtual {v7, v1, p0}, Landroidx/biometric/BiometricFragment;->w3(ILjava/lang/CharSequence;)V

    iget-object p0, v7, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    invoke-virtual {p0, v0}, Landroidx/biometric/j;->h7(Lx/a;)V

    :cond_13
    return-void

    :pswitch_4
    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, Loo/c;

    invoke-virtual {v7, p0}, Loo/c;->c(Z)Z

    return-void

    :pswitch_5
    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYo/n;

    check-cast v7, Lnp/e;

    iget-object p0, v7, Lnp/e;->h:Landroid/widget/ImageView;

    iget-boolean v0, p1, LYo/n;->a:Z

    if-eqz v0, :cond_14

    move v0, v3

    goto :goto_8

    :cond_14
    move v0, v1

    :goto_8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v7, Lnp/e;->i:Landroid/widget/ImageView;

    iget-boolean v0, p1, LYo/n;->b:Z

    if-eqz v0, :cond_15

    move v0, v3

    goto :goto_9

    :cond_15
    move v0, v1

    :goto_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v7, Lnp/e;->j:Landroid/widget/ImageView;

    iget-boolean v0, p1, LYo/n;->c:Z

    if-eqz v0, :cond_16

    move v0, v3

    goto :goto_a

    :cond_16
    move v0, v1

    :goto_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v7, Lnp/e;->k:Landroid/widget/ImageView;

    iget-boolean v0, p1, LYo/n;->d:Z

    if-eqz v0, :cond_17

    move v0, v3

    goto :goto_b

    :cond_17
    move v0, v1

    :goto_b
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v7, Lnp/e;->l:Landroid/widget/ImageView;

    iget-boolean p1, p1, LYo/n;->e:Z

    if-eqz p1, :cond_18

    move v1, v3

    :cond_18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v5

    check-cast v7, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->o:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v7, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_19

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_19
    const-string p0, "downloadingCountCurrent"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/camera/datamodel/b;

    new-instance p0, Lcom/linecorp/line/camera/datamodel/b$a;

    invoke-direct {p0}, Lcom/linecorp/line/camera/datamodel/b;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    check-cast v7, Lco/a;

    iput-boolean p0, v7, Lco/a;->c:Z

    iget-object p0, v7, Lco/a;->a:Ljp/d;

    invoke-static {v7, v2}, Lco/a;->a(Lco/a;I)Lrp/b;

    move-result-object p1

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0, p1, v0}, Ljp/d;->a(Lrp/b;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
