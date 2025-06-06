.class public final Lkp/c;
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

    iput p2, p0, Lkp/c;->a:I

    iput-object p1, p0, Lkp/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkp/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgo/d;

    iget-object p0, p0, Lkp/c;->b:Ljava/lang/Object;

    check-cast p0, Lzo/n;

    iget-object v0, p0, Lzo/n;->f:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->p7()V

    iget-object v0, p0, Lzo/n;->g:Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lgo/d;->CLOSE:Lgo/d;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lzo/n;->d:Lcom/linecorp/line/camera/view/record/RecordingAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f02003d

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lkp/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/biometric/BiometricFragment;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->t3(I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/j;

    iget-object p1, p0, Landroidx/biometric/j;->s:Landroidx/lifecycle/T;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Landroidx/biometric/j;->s:Landroidx/lifecycle/T;

    :cond_1
    iget-object p0, p0, Landroidx/biometric/j;->s:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/j;->l7(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/camera/viewmodel/FaceStickerEffectMediaPickerViewModel$c;

    iget-object p0, p0, Lkp/c;->b:Ljava/lang/Object;

    check-cast p0, Lmo/l;

    iget-object v0, p0, Lmo/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmo/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const p1, 0x7f15193e

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const p1, 0x7f151937

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lmo/l;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lkp/c;->b:Ljava/lang/Object;

    check-cast p0, Lkp/f;

    iget-object p1, p0, Lkp/f;->d:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    iget-boolean p1, p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->e:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkp/f;->b()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
