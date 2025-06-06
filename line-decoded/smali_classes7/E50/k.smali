.class public final synthetic LE50/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE50/k;->a:I

    iput-object p1, p0, LE50/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LE50/k;->b:Ljava/lang/Object;

    iget p0, p0, LE50/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LuN/c;

    invoke-virtual {v0}, LuN/c;->f()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/linecorp/line/lights/viewer/impl/view/c;

    invoke-virtual {v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->b0()V

    return-void

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->i:Ljava/util/List;

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->e()V

    return-void

    :pswitch_2
    check-cast v0, Llf1/e;

    iget-object p0, v0, Llf1/e;->e:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    iget-object p0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Llf1/e;->n:Lcf1/C;

    if-eqz p0, :cond_0

    const-string v1, "context"

    iget-object v2, v0, Llf1/e;->a:Ljp/naver/line/android/LineApplication;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcf1/E;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcf1/E;-><init>(Lcf1/C;Ljp/naver/line/android/LineApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcf1/C;->a:LXl1/c;

    invoke-static {p0, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    sget-object p0, Lff1/a$b;->UpdateAdvertisingInfo:Lff1/a$b;

    iget-object p0, v0, Llf1/e;->k:Lff1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Llf1/e;->n:Lcf1/C;

    if-eqz p0, :cond_1

    sget-object p0, Lik1/C;->a:Lik1/C;

    new-instance v0, Lx01/e$a;

    invoke-direct {v0}, Lx01/e$a;-><init>()V

    const-string v1, "line_activity"

    iput-object v1, v0, Ly01/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ly01/a$a;->d(Ljava/util/Map;)Ly01/a$a;

    move-result-object p0

    check-cast p0, Lx01/e$a;

    new-instance v0, Lx01/e;

    invoke-direct {v0, p0}, Ly01/a;-><init>(Ly01/a$a;)V

    invoke-static {v0}, Lo01/f;->a(Ly01/a;)V

    :cond_1
    return-void

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/timeline/write/attachment/b;->E:Ljava/util/regex/Pattern;

    check-cast v0, Lcom/linecorp/line/timeline/write/attachment/b;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/write/attachment/b;->g()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;

    invoke-static {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;->b(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaPlayer;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iget-boolean p0, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    iput-boolean p0, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->I:Z

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LeJ0/b;

    invoke-direct {v1, v0}, LeJ0/b;-><init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$l;

    invoke-direct {v1, v0}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$l;-><init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :pswitch_6
    const-wide/16 v1, 0x0

    check-cast v0, LYe/a;

    invoke-virtual {v0, v1, v2}, LYe/a;->f(J)V

    invoke-virtual {v0}, LYe/a;->start()V

    return-void

    :pswitch_7
    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object p0

    iget-object p0, p0, Lj50/i0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v1

    iget-object v1, v1, Lj50/i0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v1, -0x2

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->t8:LN00/c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
