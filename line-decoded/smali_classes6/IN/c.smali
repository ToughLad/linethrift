.class public final synthetic LIN/c;
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

    iput p2, p0, LIN/c;->a:I

    iput-object p1, p0, LIN/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, LIN/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LIN/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/editor/e;

    iget-object v0, p0, Lcom/linecorp/line/media/editor/e;->o:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/editor/e;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LIN/c;->b:Ljava/lang/Object;

    check-cast p0, LgK0/d;

    iget-object p0, p0, LgK0/d;->j:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LIN/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->g:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v3}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/a;->a(FF)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->c(FFI)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->b(FFI)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->h:LcL0/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LcL0/a;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "colorPickerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "imageViewTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object p0, p0, LIN/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->p:Landroid/view/View;

    if-eqz v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v5, LA50/g;

    const/16 v0, 0xa

    invoke-direct {v5, p0, v0}, LA50/g;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x30

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->A:LYI0/i;

    invoke-static/range {v1 .. v6}, LYI0/i;->a(LYI0/i;Landroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lxk1/l;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->C:Landroid/animation/ObjectAnimator;

    return-void

    :cond_4
    const-string p0, "pauseButtonIcon"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object p0, p0, LIN/c;->b:Ljava/lang/Object;

    check-cast p0, LT3/G;

    invoke-virtual {p0}, LT3/G;->z()V

    return-void

    :pswitch_4
    iget-object p0, p0, LIN/c;->b:Ljava/lang/Object;

    check-cast p0, LOP/m;

    iget-object p0, p0, LOP/m;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    return-void

    :pswitch_5
    iget-object p0, p0, LIN/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/k;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v0, Lcom/google/firebase/perf/util/k;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/k;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/k;

    invoke-static {}, LSc/n;->Z()LSc/n$b;

    move-result-object v0

    const-string v1, "_experiment_onDrawFoQ"

    invoke-virtual {v0, v1}, LSc/n$b;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/k;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/firebase/perf/util/k;->a:J

    invoke-virtual {v0, v1, v2}, LSc/n$b;->w(J)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/k;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/k;->b(Lcom/google/firebase/perf/util/k;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LSc/n$b;->y(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object v0

    check-cast v0, LSc/n;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:LSc/n$b;

    invoke-virtual {v1, v0}, LSc/n$b;->t(LSc/n;)V

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/k;

    if-eqz v0, :cond_6

    invoke-static {}, LSc/n;->Z()LSc/n$b;

    move-result-object v0

    const-string v2, "_experiment_procStart_to_classLoad"

    invoke-virtual {v0, v2}, LSc/n$b;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/k;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/firebase/perf/util/k;->a:J

    invoke-virtual {v0, v2, v3}, LSc/n$b;->w(J)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/k;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/k;->b(Lcom/google/firebase/perf/util/k;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LSc/n$b;->y(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object v0

    check-cast v0, LSc/n;

    invoke-virtual {v1, v0}, LSc/n$b;->t(LSc/n;)V

    :cond_6
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Z

    if-eqz v0, :cond_7

    const-string v0, "true"

    goto :goto_1

    :cond_7
    const-string v0, "false"

    :goto_1
    invoke-virtual {v1}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, v1, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, LSc/n;

    invoke-static {v2}, LSc/n;->K(LSc/n;)Lcom/google/protobuf/v0;

    move-result-object v2

    const-string v3, "systemDeterminedForeground"

    invoke-virtual {v2, v3, v0}, Lcom/google/protobuf/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:I

    int-to-long v2, v0

    const-string v0, "onDrawCount"

    invoke-virtual {v1, v2, v3, v0}, LSc/n$b;->u(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:LPc/a;

    invoke-virtual {v0}, LPc/a;->a()LSc/l;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v2, v1, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v2, LSc/n;

    invoke-static {v2, v0}, LSc/n;->L(LSc/n;LSc/l;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(LSc/n$b;)V

    :goto_2
    return-void

    :pswitch_6
    iget-object p0, p0, LIN/c;->b:Ljava/lang/Object;

    check-cast p0, LIN/d;

    iget-object v1, p0, LIN/d;->k:LSl1/L0;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LIN/d;->h:LIN/d$c;

    const/4 v2, 0x3

    if-nez v1, :cond_9

    iget-object v1, p0, LIN/d;->i:LIN/d$c;

    if-nez v1, :cond_9

    iget-object v1, p0, LIN/d;->b:LXl1/c;

    new-instance v3, LIN/e;

    invoke-direct {v3, p0, v0}, LIN/e;-><init>(LIN/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LIN/d;->k:LSl1/L0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    :try_start_1
    iget-object v1, p0, LIN/d;->i:LIN/d$c;

    iput-object v1, p0, LIN/d;->h:LIN/d$c;

    iput-object v0, p0, LIN/d;->i:LIN/d$c;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v1, p0, LIN/d;->b:LXl1/c;

    new-instance v3, LIN/f;

    invoke-direct {v3, p0, v0}, LIN/f;-><init>(LIN/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_3
    return-void

    :goto_4
    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
