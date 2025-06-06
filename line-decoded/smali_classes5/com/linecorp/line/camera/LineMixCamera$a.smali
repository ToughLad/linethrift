.class public final Lcom/linecorp/line/camera/LineMixCamera$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/camera/LineMixCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/camera/LineMixCamera;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera$a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/linecorp/line/camera/LineMixCamera$a;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->b8:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;->e:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->i7()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return v4

    :cond_0
    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->T3:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const-string v5, "compositeVisibilityViewModel"

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->T3:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->j7(Z)V

    return v4

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->V3:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    const-string v5, "beautyDrawerViewModel"

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->V3:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->i7()V

    return v4

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->d8:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    const-string v5, "timerOptionMenuViewModel"

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->i7()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->d8:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->j7(Z)V

    return v4

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->V4:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    const-string v5, "filterDrawerViewModel"

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->V4:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->j7()V

    return v4

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v2, :cond_14

    iget-object v2, v2, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v2, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->E(Landroid/view/MotionEvent;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    iget-object v1, v1, Lcom/linecorp/line/camera/LineMixCamera;->Y:Ljp/a;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_9

    new-instance v7, LRo/a$a;

    sget-object v8, LE81/n;->kTouchDown:LE81/n;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, LRo/a$a;-><init>(LE81/n;IFFFFJ)V

    :goto_0
    move-object v3, v7

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_a

    new-instance v8, LRo/a$a;

    sget-object v9, LE81/n;->kTouchDown:LE81/n;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v15

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v16}, LRo/a$a;-><init>(LE81/n;IFFFFJ)V

    :goto_1
    move-object v3, v8

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v2, :cond_b

    new-instance v7, LRo/a$a;

    sget-object v8, LE81/n;->kTouchUp:LE81/n;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, LRo/a$a;-><init>(LE81/n;IFFFFJ)V

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v7, 0x6

    if-ne v5, v7, :cond_c

    new-instance v8, LRo/a$a;

    sget-object v9, LE81/n;->kTouchUp:LE81/n;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v15

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v16}, LRo/a$a;-><init>(LE81/n;IFFFFJ)V

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v6, :cond_d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-gt v5, v2, :cond_d

    new-instance v7, LRo/a$a;

    sget-object v8, LE81/n;->kTouchMove:LE81/n;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, LRo/a$a;-><init>(LE81/n;IFFFFJ)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v6, :cond_e

    new-instance v7, LRo/a$a;

    sget-object v8, LE81/n;->kTouchMove:LE81/n;

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    const/4 v9, 0x2

    invoke-direct/range {v7 .. v15}, LRo/a$a;-><init>(LE81/n;IFFFFJ)V

    goto/16 :goto_0

    :cond_e
    :goto_2
    if-eqz v3, :cond_f

    iget-object v4, v1, Ljp/a;->b:Landroidx/lifecycle/T;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v6, :cond_10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v1, Ljp/a;->d:J

    return v2

    :cond_10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, v1, Ljp/a;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x64

    cmp-long v3, v3, v5

    if-gez v3, :cond_11

    goto :goto_3

    :cond_11
    iget-object v1, v1, Ljp/a;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_12
    const-string v0, "cameraSurfaceViewTouchEventAnalyzer"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_13
    :goto_3
    return v2

    :cond_14
    const-string v0, "lineCamera"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_19
    const-string v0, "timerCountDownViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
