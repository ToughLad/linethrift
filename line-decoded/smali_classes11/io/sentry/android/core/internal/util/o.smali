.class public final synthetic Lio/sentry/android/core/internal/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/p;

.field public final synthetic b:Lio/sentry/android/core/z;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/p;Lio/sentry/android/core/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/o;->a:Lio/sentry/android/core/internal/util/p;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/o;->b:Lio/sentry/android/core/z;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lio/sentry/android/core/internal/util/o;->a:Lio/sentry/android/core/internal/util/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, v0, Lio/sentry/android/core/internal/util/o;->b:Lio/sentry/android/core/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/S7;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    :goto_0
    move/from16 v16, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    goto :goto_0

    :goto_1
    sget-wide v5, Lio/sentry/android/core/internal/util/p;->n:J

    long-to-float v0, v5

    div-float v5, v0, v16

    float-to-long v5, v5

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v11

    add-long/2addr v11, v8

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v8

    add-long/2addr v8, v11

    const/4 v11, 0x3

    invoke-virtual {v1, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v11

    add-long/2addr v11, v8

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v8

    add-long/2addr v8, v11

    const/4 v11, 0x5

    invoke-virtual {v1, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v11

    add-long/2addr v11, v8

    sub-long v5, v11, v5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v13, v2, Lio/sentry/android/core/internal/util/p;->a:Lio/sentry/android/core/z;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0xa

    invoke-virtual {v1, v13}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v13

    cmp-long v1, v13, v8

    if-gez v1, :cond_1

    sub-long v13, v3, v11

    :cond_1
    iget-wide v3, v2, Lio/sentry/android/core/internal/util/p;->m:J

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v8, v2, Lio/sentry/android/core/internal/util/p;->l:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    iput-wide v3, v2, Lio/sentry/android/core/internal/util/p;->l:J

    add-long v8, v3, v11

    iput-wide v8, v2, Lio/sentry/android/core/internal/util/p;->m:J

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v16, v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    cmp-long v0, v11, v0

    if-lez v0, :cond_3

    move v14, v10

    goto :goto_2

    :cond_3
    move v14, v7

    :goto_2
    if-eqz v14, :cond_4

    sget-wide v0, Lio/sentry/android/core/internal/util/p;->o:J

    cmp-long v0, v11, v0

    if-lez v0, :cond_4

    move v15, v10

    goto :goto_3

    :cond_4
    move v15, v7

    :goto_3
    iget-object v0, v2, Lio/sentry/android/core/internal/util/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/internal/util/p$b;

    iget-wide v8, v2, Lio/sentry/android/core/internal/util/p;->m:J

    move-wide v10, v11

    move-wide v12, v5

    move-object v5, v1

    move-wide v6, v3

    invoke-interface/range {v5 .. v16}, Lio/sentry/android/core/internal/util/p$b;->e(JJJJZZF)V

    move-wide v5, v12

    move-wide v11, v10

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method
