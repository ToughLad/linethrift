.class public final Lcom/linecorp/line/voomcamera/camera/CameraFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/camera/CameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment$a;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment$a;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->C:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;->e:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->h7()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->t:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const-string v5, "compositeVisibilityViewModel"

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->t:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->i7()V

    return v4

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->A:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    const-string v5, "beautyDrawerViewModel"

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->A:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->i7()V

    return v4

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->D:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    const-string v5, "timerSettingDrawerViewModel"

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;->i7()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->D:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->i7()V

    return v4

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->y:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    const-string v5, "speedOptionListViewModel"

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->j7()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->y:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->k7(Z)V

    return v4

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->B:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    const-string v5, "filterDrawerViewModel"

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->B:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->i7()V

    return v4

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->W:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->e:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->j7()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    return v4

    :cond_b
    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v2

    iget-object v2, v2, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v2, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->E(Landroid/view/MotionEvent;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->n:LQG0/c;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_c

    new-instance v7, LQG0/a$a;

    sget-object v8, LE81/n;->kTouchDown:LE81/n;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, LQG0/a$a;-><init>(LE81/n;IFFFFJ)V

    :goto_1
    move-object v3, v7

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_d

    new-instance v8, LQG0/a$a;

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

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, LQG0/a$a;-><init>(LE81/n;IFFFFJ)V

    :goto_2
    move-object v3, v8

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v2, :cond_e

    new-instance v7, LQG0/a$a;

    sget-object v8, LE81/n;->kTouchUp:LE81/n;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, LQG0/a$a;-><init>(LE81/n;IFFFFJ)V

    goto :goto_1

    :cond_e
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v7, 0x6

    if-ne v5, v7, :cond_f

    new-instance v8, LQG0/a$a;

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

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, LQG0/a$a;-><init>(LE81/n;IFFFFJ)V

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v6, :cond_10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-gt v5, v2, :cond_10

    new-instance v7, LQG0/a$a;

    sget-object v8, LE81/n;->kTouchMove:LE81/n;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, LQG0/a$a;-><init>(LE81/n;IFFFFJ)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v6, :cond_11

    new-instance v7, LQG0/a$a;

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

    invoke-direct/range {v7 .. v15}, LQG0/a$a;-><init>(LE81/n;IFFFFJ)V

    goto/16 :goto_1

    :cond_11
    :goto_3
    if-eqz v3, :cond_12

    iget-object v4, v1, LQG0/c;->b:Landroidx/lifecycle/T;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v6, :cond_13

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v1, LQG0/c;->d:J

    return v2

    :cond_13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, v1, LQG0/c;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x64

    cmp-long v3, v3, v5

    if-gez v3, :cond_14

    goto :goto_4

    :cond_14
    iget-object v1, v1, LQG0/c;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_15
    const-string v0, "cameraSurfaceViewTouchEventAnalyzer"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_16
    :goto_4
    return v2

    :cond_17
    const-string v0, "musicSelectViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1b
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1c
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1d
    const-string v0, "timerCountDownViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
