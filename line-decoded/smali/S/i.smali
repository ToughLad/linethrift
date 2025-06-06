.class public final synthetic LS/i;
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

    iput p2, p0, LS/i;->a:I

    iput-object p1, p0, LS/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, LS/i;->b:Ljava/lang/Object;

    iget v0, v0, LS/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LAo/f;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v5, LAo/f;->a:Ljava/lang/Object;

    check-cast v0, LAo/h;

    iput-boolean v3, v0, LAo/h;->c:Z

    iput-boolean v4, v0, LAo/h;->d:Z

    invoke-virtual {v0}, LAo/h;->d()V

    return-void

    :pswitch_0
    check-cast v5, Lio/sentry/android/replay/D;

    const-string v0, "this$0"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lio/sentry/android/replay/D;->h:Lio/sentry/android/replay/z;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lio/sentry/android/replay/z;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v4, v0, Lio/sentry/android/replay/z;->b:Lio/sentry/Z1;

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v2, "ScreenshotRecorder is paused, not capturing screenshot"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lio/sentry/android/replay/z;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lio/sentry/android/replay/z;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v4, "Content hasn\'t changed, repeating last known frame"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lio/sentry/android/replay/z;->e:Lio/sentry/android/replay/ReplayIntegration;

    iget-object v0, v0, Lio/sentry/android/replay/z;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lio/sentry/android/replay/ReplayIntegration;->j(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lio/sentry/android/replay/z;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, LB/P;->g(Landroid/view/View;)Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v2, "Window is invalid, not capturing screenshot"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v3, Lio/sentry/android/replay/s;

    invoke-direct {v3, v0, v1, v2}, Lio/sentry/android/replay/s;-><init>(Lio/sentry/android/replay/z;Landroid/view/Window;Landroid/view/View;)V

    iget-object v0, v0, Lio/sentry/android/replay/z;->c:LAJ/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LAJ/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v2, "Root view is invalid, not capturing screenshot"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    check-cast v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    iget-boolean v0, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$e;

    sget-object v2, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v4, :cond_9

    if-eq v0, v1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v6, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->va:J

    iget-wide v8, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    sub-long/2addr v6, v8

    iput-wide v6, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E9:J

    iget v0, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->b9:F

    iget v2, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Y8:F

    add-float/2addr v0, v2

    iput v0, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->D9:F

    goto :goto_3

    :cond_9
    iget-wide v6, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->ua:J

    iget-wide v8, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->xa:J

    sub-long/2addr v6, v8

    iput-wide v6, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->E9:J

    iget v0, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->a9:F

    iget v2, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->X8:F

    add-float/2addr v0, v2

    iput v0, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->D9:F

    :goto_3
    iget-object v0, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_a
    iput-boolean v4, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->H:Z

    iput-boolean v4, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->I:Z

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LeJ0/c;

    invoke-direct {v1, v5, v3}, LeJ0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$o;

    invoke-direct {v1, v5}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar$o;-><init>(Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, v5, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    return-void

    :pswitch_2
    check-cast v5, Ld1/a;

    invoke-virtual {v5}, Ld1/a;->c()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_14

    :cond_b
    iget-object v0, v5, Ld1/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LG1/u;

    move-result-object v6

    invoke-virtual {v6}, LG1/u;->a()LG1/r;

    move-result-object v6

    iget-object v7, v5, Ld1/a;->o:LA1/A1;

    invoke-virtual {v5, v6, v7}, Ld1/a;->h(LG1/r;LA1/A1;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LG1/u;

    move-result-object v6

    invoke-virtual {v6}, LG1/u;->a()LG1/r;

    move-result-object v6

    iget-object v7, v5, Ld1/a;->o:LA1/A1;

    invoke-virtual {v5, v6, v7}, Ld1/a;->g(LG1/r;LA1/A1;)V

    invoke-virtual {v5}, Ld1/a;->b()Le0/l;

    move-result-object v6

    iget-object v7, v6, Le0/l;->b:[I

    iget-object v8, v6, Le0/l;->a:[J

    array-length v9, v8

    sub-int/2addr v9, v1

    iget-object v10, v5, Ld1/a;->n:Le0/z;

    const/16 v15, 0x8

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v18, 0x7

    if-ltz v9, :cond_1d

    move/from16 v19, v1

    move v1, v3

    const-wide/16 v20, 0x80

    :goto_5
    aget-wide v11, v8, v1

    const-wide/16 v22, 0xff

    not-long v13, v11

    shl-long v13, v13, v18

    and-long/2addr v13, v11

    and-long v13, v13, v16

    cmp-long v13, v13, v16

    if-eqz v13, :cond_1c

    sub-int v13, v1, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v3

    :goto_6
    if-ge v14, v13, :cond_1b

    and-long v24, v11, v22

    cmp-long v24, v24, v20

    if-gez v24, :cond_19

    shl-int/lit8 v24, v1, 0x3

    add-int v24, v24, v14

    const/16 v25, 0x0

    aget v2, v7, v24

    invoke-virtual {v10, v2}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v26, v4

    move-object/from16 v4, v24

    check-cast v4, LA1/A1;

    invoke-virtual {v6, v2}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/B1;

    if-eqz v2, :cond_c

    iget-object v2, v2, LA1/B1;->a:LG1/r;

    goto :goto_7

    :cond_c
    move-object/from16 v2, v25

    :goto_7
    if-eqz v2, :cond_18

    iget-object v3, v2, LG1/r;->d:LG1/l;

    const-string v27, "Invalid content capture ID"

    iget v2, v2, LG1/r;->g:I

    if-nez v4, :cond_12

    invoke-virtual {v3}, LG1/l;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/util/Map$Entry;

    move/from16 p0, v15

    invoke-interface/range {v28 .. v28}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v28, v0

    sget-object v0, LG1/v;->u:LG1/C;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {v3, v0}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/b;

    goto :goto_9

    :cond_d
    move-object/from16 v0, v25

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v15, v5, Ld1/a;->c:LD1/a;

    if-nez v15, :cond_e

    move-object/from16 v31, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    goto :goto_a

    :cond_e
    move-object/from16 v29, v6

    move-object/from16 v30, v7

    int-to-long v6, v2

    move-object/from16 v31, v4

    iget-object v4, v15, LD1/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v15, v15, LD1/a;->b:Landroid/view/View;

    invoke-static {v15}, LD1/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v15

    invoke-static {v4, v15, v6, v7}, LD1/a$b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v4, v6, v0}, LD1/a$b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :goto_a
    move/from16 v15, p0

    move-object/from16 v0, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v4, v31

    goto :goto_8

    :cond_f
    invoke-static/range {v27 .. v27}, LA0/H1;->l(Ljava/lang/String;)V

    throw v25

    :cond_10
    move/from16 v15, p0

    move-object/from16 v0, v28

    goto :goto_8

    :cond_11
    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 p0, v15

    goto/16 :goto_f

    :cond_12
    move-object/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 p0, v15

    invoke-virtual {v3}, LG1/l;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG1/C;

    sget-object v7, LG1/v;->u:LG1/C;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v4, LA1/A1;->a:LG1/l;

    invoke-static {v6, v7}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_14

    invoke-static {v6}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI1/b;

    goto :goto_c

    :cond_14
    move-object/from16 v6, v25

    :goto_c
    invoke-static {v3, v7}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_15

    invoke-static {v7}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LI1/b;

    goto :goto_d

    :cond_15
    move-object/from16 v7, v25

    :goto_d
    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Ld1/a;->c:LD1/a;

    if-nez v7, :cond_16

    move-object/from16 v32, v0

    move-object v15, v3

    move-object/from16 v31, v4

    goto :goto_e

    :cond_16
    move-object v15, v3

    move-object/from16 v31, v4

    int-to-long v3, v2

    move-object/from16 v32, v0

    iget-object v0, v7, LD1/a;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v7, v7, LD1/a;->b:Landroid/view/View;

    invoke-static {v7}, LD1/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v7

    invoke-static {v0, v7, v3, v4}, LD1/a$b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v0, v3, v6}, LD1/a$b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :goto_e
    move-object v3, v15

    move-object/from16 v4, v31

    move-object/from16 v0, v32

    goto :goto_b

    :cond_17
    invoke-static/range {v27 .. v27}, LA0/H1;->l(Ljava/lang/String;)V

    throw v25

    :cond_18
    const-string v0, "no value for specified key"

    invoke-static {v0}, LA0/H1;->l(Ljava/lang/String;)V

    throw v25

    :cond_19
    move-object/from16 v28, v0

    move/from16 v26, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 p0, v15

    const/16 v25, 0x0

    :cond_1a
    :goto_f
    shr-long v11, v11, p0

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, p0

    move/from16 v4, v26

    move-object/from16 v0, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v28, v0

    move/from16 v26, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move v0, v15

    const/16 v25, 0x0

    if-ne v13, v0, :cond_1e

    goto :goto_10

    :cond_1c
    move-object/from16 v28, v0

    move/from16 v26, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    const/16 v25, 0x0

    :goto_10
    if-eq v1, v9, :cond_1e

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v26

    move-object/from16 v0, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    const/4 v3, 0x0

    const/16 v15, 0x8

    goto/16 :goto_5

    :cond_1d
    move-object/from16 v28, v0

    move/from16 v19, v1

    move/from16 v26, v4

    const-wide/16 v20, 0x80

    const-wide/16 v22, 0xff

    :cond_1e
    invoke-virtual {v10}, Le0/z;->d()V

    invoke-virtual {v5}, Ld1/a;->b()Le0/l;

    move-result-object v0

    iget-object v1, v0, Le0/l;->b:[I

    iget-object v2, v0, Le0/l;->c:[Ljava/lang/Object;

    iget-object v0, v0, Le0/l;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_22

    const/4 v4, 0x0

    :goto_11
    aget-wide v6, v0, v4

    not-long v8, v6

    shl-long v8, v8, v18

    and-long/2addr v8, v6

    and-long v8, v8, v16

    cmp-long v8, v8, v16

    if-eqz v8, :cond_21

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v15, v8, 0x8

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v15, :cond_20

    and-long v11, v6, v22

    cmp-long v9, v11, v20

    if-gez v9, :cond_1f

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget v11, v1, v9

    aget-object v9, v2, v9

    check-cast v9, LA1/B1;

    new-instance v12, LA1/A1;

    iget-object v9, v9, LA1/B1;->a:LG1/r;

    invoke-virtual {v5}, Ld1/a;->b()Le0/l;

    move-result-object v13

    invoke-direct {v12, v9, v13}, LA1/A1;-><init>(LG1/r;Le0/l;)V

    invoke-virtual {v10, v11, v12}, Le0/z;->i(ILjava/lang/Object;)V

    :cond_1f
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_20
    const/16 v9, 0x8

    if-ne v15, v9, :cond_22

    goto :goto_13

    :cond_21
    const/16 v9, 0x8

    :goto_13
    if-eq v4, v3, :cond_22

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_22
    new-instance v0, LA1/A1;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LG1/u;

    move-result-object v1

    invoke-virtual {v1}, LG1/u;->a()LG1/r;

    move-result-object v1

    invoke-virtual {v5}, Ld1/a;->b()Le0/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LA1/A1;-><init>(LG1/r;Le0/l;)V

    iput-object v0, v5, Ld1/a;->o:LA1/A1;

    const/4 v0, 0x0

    iput-boolean v0, v5, Ld1/a;->p:Z

    :goto_14
    return-void

    :pswitch_3
    check-cast v5, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;

    invoke-static {v5}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->a(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;)V

    return-void

    :pswitch_4
    check-cast v5, LXP0/b;

    invoke-virtual {v5}, LXP0/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    return-void

    :pswitch_5
    const/16 v25, 0x0

    check-cast v5, LT2/e;

    iget-object v0, v5, LT2/e;->e:LL2/n;

    if-eqz v0, :cond_23

    new-instance v1, LM2/k;

    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    invoke-direct {v1, v2}, LM2/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :cond_23
    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v25

    :pswitch_6
    check-cast v5, LI/n0;

    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    return-void

    nop

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
