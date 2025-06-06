.class public final LDo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv81/b;


# instance fields
.field public final A:Lhp/y;

.field public B:Z

.field public final a:Lcom/linecorp/line/camera/LineMixCamera;

.field public final b:LYo/j;

.field public final c:LEo/a;

.field public final d:LFo/a;

.field public final e:Lbo/b;

.field public final f:Llo/d;

.field public final g:LUo/b;

.field public final h:Lcp/c;

.field public final i:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

.field public final j:Lco/a;

.field public final k:Ljava/beans/PropertyChangeSupport;

.field public final l:Lto/a;

.field public final m:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

.field public final n:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

.field public final o:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerIntensityDataModel;

.field public final p:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

.field public final q:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

.field public final r:Lcom/linecorp/line/camera/datamodel/FlashDataModel;

.field public final s:Lcom/linecorp/line/camera/viewmodel/camerastudio/ElsaSupportImageTypeDataModel;

.field public final t:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

.field public final u:Lcom/linecorp/line/camera/viewmodel/ResumePauseIconVisibilityViewModel;

.field public final v:Lcom/linecorp/line/camera/datamodel/RecordingTimeDataModel;

.field public final w:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;

.field public final x:LSl1/j0;

.field public y:LE81/g;

.field public z:LSl1/L0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;LYo/j;LEo/a;Landroidx/lifecycle/x0;LFo/a;Lbo/b;Llo/d;Llo/b;LUo/b;Lcp/c;Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;Lco/a;Ljava/beans/PropertyChangeSupport;Lto/a;)V
    .locals 9

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    const-string v8, "cameraParam"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lineCamera"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lineCameraTouchBehaviorMediator"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cameraSurfaceViewTouchEventHandler"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cameraFilePathProvider"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "galleryActivityNavigator"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "recordButtonViewModel"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "propertyChangeSupport"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "filterController"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo/i;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iput-object p2, p0, LDo/i;->b:LYo/j;

    iput-object p3, p0, LDo/i;->c:LEo/a;

    iput-object p5, p0, LDo/i;->d:LFo/a;

    iput-object p6, p0, LDo/i;->e:Lbo/b;

    move-object/from16 p2, p7

    iput-object p2, p0, LDo/i;->f:Llo/d;

    iput-object v3, p0, LDo/i;->g:LUo/b;

    iput-object v4, p0, LDo/i;->h:Lcp/c;

    iput-object v5, p0, LDo/i;->i:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    move-object/from16 p2, p12

    iput-object p2, p0, LDo/i;->j:Lco/a;

    iput-object v6, p0, LDo/i;->k:Ljava/beans/PropertyChangeSupport;

    iput-object v7, p0, LDo/i;->l:Lto/a;

    const-class p2, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-static {p2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    iput-object p2, p0, LDo/i;->m:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    const-class p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-static {p2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iput-object p2, p0, LDo/i;->n:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    const-class p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerIntensityDataModel;

    invoke-static {p2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerIntensityDataModel;

    iput-object p2, p0, LDo/i;->o:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerIntensityDataModel;

    const-class p2, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-static {p2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iput-object p2, p0, LDo/i;->p:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const-class p2, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-static {p2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    iput-object p2, p0, LDo/i;->q:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    const-class p2, Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    invoke-static {p2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    iput-object p2, p0, LDo/i;->r:Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    const-class p2, Lcom/linecorp/line/camera/viewmodel/camerastudio/ElsaSupportImageTypeDataModel;

    invoke-static {p2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/viewmodel/camerastudio/ElsaSupportImageTypeDataModel;

    iput-object p2, p0, LDo/i;->s:Lcom/linecorp/line/camera/viewmodel/camerastudio/ElsaSupportImageTypeDataModel;

    const-class p2, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    invoke-static {p2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    iput-object p2, p0, LDo/i;->t:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    const-class p2, Lcom/linecorp/line/camera/viewmodel/ResumePauseIconVisibilityViewModel;

    invoke-static {p2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/viewmodel/ResumePauseIconVisibilityViewModel;

    iput-object p2, p0, LDo/i;->u:Lcom/linecorp/line/camera/viewmodel/ResumePauseIconVisibilityViewModel;

    const-class p2, Lcom/linecorp/line/camera/datamodel/RecordingTimeDataModel;

    invoke-static {p2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/RecordingTimeDataModel;

    iput-object p2, p0, LDo/i;->v:Lcom/linecorp/line/camera/datamodel/RecordingTimeDataModel;

    const-class p2, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;

    invoke-static {p2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;

    iput-object p2, p0, LDo/i;->w:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const-string p3, "newSingleThreadExecutor(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LSl1/j0;

    invoke-direct {p3, p2}, LSl1/j0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, LDo/i;->x:LSl1/j0;

    sget-object p2, LE81/g;->READY:LE81/g;

    iput-object p2, p0, LDo/i;->y:LE81/g;

    new-instance p2, Lhp/y;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance v0, LAL/J;

    const-string v1, "getFileSize()J"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, LDo/i;

    const-string v5, "getFileSize"

    const/4 v6, 0x1

    move-object p6, p0

    move-object p4, v0

    move-object/from16 p9, v1

    move/from16 p10, v2

    move p5, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move/from16 p11, v6

    invoke-direct/range {p4 .. p11}, LAL/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LAL/K;

    const-string v2, "getFreeSpace()J"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-class v5, LDo/i;

    const-string v6, "getFreeSpace"

    const/4 v7, 0x1

    move-object p6, p0

    move-object p4, v1

    move-object/from16 p9, v2

    move/from16 p10, v3

    move p5, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p11, v7

    invoke-direct/range {p4 .. p11}, LAL/K;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p4

    invoke-direct {p2, p3, v0, v2}, Lhp/y;-><init>(Landroidx/lifecycle/B;LAL/J;LAL/K;)V

    iput-object p2, p0, LDo/i;->A:Lhp/y;

    const/4 p2, 0x1

    iput-boolean p2, p0, LDo/i;->B:Z

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LDo/h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LDo/h;-><init>(LDo/i;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v0, p0, LDo/i;->a:Lcom/linecorp/line/camera/LineMixCamera;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LDo/i;->b:LYo/j;

    iget-wide v2, v2, Ly81/a;->d:J

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const p1, 0x36ee80

    int-to-long v4, p1

    rem-long v4, v2, v4

    const p1, 0xea60

    int-to-long v6, p1

    div-long/2addr v4, v6

    long-to-int p1, v4

    rem-long/2addr v2, v6

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    if-lez p1, :cond_0

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f13005c

    invoke-virtual {v3, v4, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f13005a

    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f13005b

    invoke-virtual {p1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v2, v3, :cond_3

    invoke-static {v0, p1}, LIg1/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, LDo/i;->g:LUo/b;

    invoke-virtual {p1}, LUo/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LDo/i$a;

    invoke-direct {v2, p0, p1, v1}, LDo/i$a;-><init>(LDo/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(LE81/f;)V
    .locals 0

    const-string p0, "ratio"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraErrorEvicted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-class p1, Lbp/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lbp/c;->DISCONNECTED:Lbp/c;

    iget-object p0, p0, LDo/i;->k:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {p0, p1, v0, v1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LDo/i;->a:Lcom/linecorp/line/camera/LineMixCamera;

    sget-object p1, Lzu0/a;->a8:Lzu0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzu0/a;

    invoke-interface {p1}, Lzu0/a;->a()J

    move-result-wide v1

    const-wide/32 v3, 0xc800

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const p1, 0x7f151910

    goto :goto_0

    :cond_1
    const p1, 0x7f150daf

    :goto_0
    iget-object v1, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    :cond_2
    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v0, v1, :cond_3

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.media.action.LAUNCH_SYSTEM_CAMERA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LDo/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LDo/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LDo/i;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, LDo/i;->g:LUo/b;

    invoke-virtual {p1}, LUo/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LDo/i;->h:Lcp/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/g;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcp/c;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, LDo/i;->c:LEo/a;

    invoke-virtual {v0}, LEo/a;->b()LE81/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, LDo/i;->q:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->j7()Z

    move-result v2

    iget-object v3, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LEo/a;->d()V

    return-void

    :cond_0
    invoke-virtual {v0}, LEo/a;->b()LE81/g;

    move-result-object v2

    sget-object v4, LE81/g;->START:LE81/g;

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    sget-object v4, LE81/g;->RESUME:LE81/g;

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    :goto_1
    iget-object v4, p0, LDo/i;->a:Lcom/linecorp/line/camera/LineMixCamera;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, LDo/i;->z:LSl1/L0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LSl1/x0;->isActive()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v7}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v2, LQi/a;

    sget-object v8, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v2, v4, v8}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v8, LDo/m;

    invoke-direct {v8, p0, v7}, LDo/m;-><init>(LDo/i;Lkotlin/coroutines/Continuation;)V

    iget-object v9, p0, LDo/i;->x:LSl1/j0;

    invoke-static {v2, v9, v7, v8, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v2

    iput-object v2, p0, LDo/i;->z:LSl1/L0;

    :cond_4
    invoke-virtual {v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->r()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_6

    iget-object v2, p0, LDo/i;->b:LYo/j;

    iget-wide v8, v2, Ly81/a;->c:J

    iget-object v2, p0, LDo/i;->A:Lhp/y;

    iget-object v10, v2, Lhp/y;->g:LSl1/L0;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, LSl1/x0;->isActive()Z

    move-result v10

    if-ne v10, v5, :cond_5

    iget-object v5, v2, Lhp/y;->g:LSl1/L0;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v7}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v5, Lhp/z;

    invoke-direct {v5, v2, v8, v9, v7}, Lhp/z;-><init>(Lhp/y;JLkotlin/coroutines/Continuation;)V

    iget-object v8, v2, Lhp/y;->a:Landroidx/lifecycle/B;

    iget-object v9, v2, Lhp/y;->h:LSl1/j0;

    invoke-static {v8, v9, v7, v5, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v5

    iput-object v5, v2, Lhp/y;->g:LSl1/L0;

    :cond_6
    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->i7()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->r()J

    move-result-wide v1

    const-wide/16 v5, 0x3a98

    cmp-long v1, v1, v5

    if-ltz v1, :cond_7

    invoke-virtual {v0}, LEo/a;->d()V

    return-void

    :cond_7
    new-instance v0, LDo/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDo/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ly81/d;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LDo/i;->n:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v1, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->f:Landroidx/lifecycle/T;

    sget-object v2, LMo/d;->SOUND_OFF:LMo/d;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p0, p0, LDo/i;->l:Lto/a;

    iget-object p1, p0, Lto/a;->f:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;->i7()I

    move-result p1

    iget-object v0, p0, Lto/a;->d:LPo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x64

    iget-object v0, v0, LPo/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lto/a;->b(I)V

    :cond_1
    return-void
.end method

.method public final g(LE81/b;)V
    .locals 4

    const-string v0, "facing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LDo/i;->m:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LDo/i;->f:Llo/d;

    invoke-virtual {v0, p1}, Llo/d;->a(LE81/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Llo/b;->a(Ljava/util/Collection;)Llo/a;

    move-result-object p1

    iget-object v0, p0, LDo/i;->d:LFo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "newState"

    iget-object v2, p1, Llo/a;->b:LFo/a$a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LFo/a;->b:LFo/a$a;

    invoke-virtual {v2}, LFo/a$a;->d()Z

    move-result v1

    iget-object v2, v0, LFo/a;->b:LFo/a$a;

    invoke-virtual {v2}, LFo/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LE81/l;->ALL:LE81/l;

    goto :goto_0

    :cond_0
    sget-object v2, LE81/l;->AUTO:LE81/l;

    :goto_0
    const-string v3, "cameraFocusMode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LFo/a;->a:LEo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->N(LE81/l;)V

    iput-boolean v1, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->M:Z

    iget-object p1, p1, Llo/a;->a:Lbo/c;

    if-eqz p1, :cond_1

    iget-object p0, p0, LDo/i;->e:Lbo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbo/b;->g:Lbo/c;

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDo/i;->A:Lhp/y;

    iget-object v0, p1, Lhp/y;->g:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lhp/y;->e:J

    iput-wide v2, p1, Lhp/y;->f:J

    iget-object p1, p0, LDo/i;->a:Lcom/linecorp/line/camera/LineMixCamera;

    sget-object v0, Lzu0/a;->a8:Lzu0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu0/a;

    invoke-interface {v0}, Lzu0/a;->a()J

    move-result-wide v2

    const-wide/32 v4, 0xc800

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const v0, 0x7f151910

    goto :goto_0

    :cond_1
    const v0, 0x7f150daf

    :goto_0
    iget-object v2, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    if-eqz v2, :cond_2

    iget-object v1, v2, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    :cond_2
    sget-object v2, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v1, v2, :cond_3

    invoke-static {p1, v0}, LIg1/d;->C(Landroid/content/Context;I)V

    :cond_3
    new-instance v0, LDo/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDo/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, LDo/i;->g:LUo/b;

    invoke-virtual {p1}, LUo/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LDo/i;->h:Lcp/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/g;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcp/c;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, LDo/i;->i:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    iget-object v2, v1, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->f:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v1, Lsp/d;->c:Lsp/e;

    iget-object v3, v2, Lsp/e;->b:LEo/a;

    iget-object v3, v3, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v2, v2, Lsp/e;->b:LEo/a;

    iget-object v2, v2, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->l7(Z)V

    const-class v1, Lbp/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDo/i;->k:Ljava/beans/PropertyChangeSupport;

    sget-object v3, Lbp/c;->CONNECTED:Lbp/c;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LDo/i;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->getPhase()LOD/c;

    sget-object v1, LOD/c;->LOCAL:LOD/c;

    :goto_2
    iget-object v1, p0, LDo/i;->c:LEo/a;

    iget-object v1, v1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v4, v0, v5}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->getSupportedImageExtensions$default(Lcom/linecorp/elsa/ElsaKit/ElsaController;ZILjava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v5

    :goto_3
    iget-object v2, p0, LDo/i;->s:Lcom/linecorp/line/camera/viewmodel/camerastudio/ElsaSupportImageTypeDataModel;

    iget-object v3, v2, Lcom/linecorp/line/camera/viewmodel/camerastudio/ElsaSupportImageTypeDataModel;->d:Landroidx/lifecycle/T;

    if-nez v1, :cond_5

    iget-object v0, v2, Lcom/linecorp/line/camera/viewmodel/camerastudio/ElsaSupportImageTypeDataModel;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    iput-object v5, v2, Lcom/linecorp/line/camera/viewmodel/camerastudio/ElsaSupportImageTypeDataModel;->e:[Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v5, v2, Lcom/linecorp/line/camera/viewmodel/camerastudio/ElsaSupportImageTypeDataModel;->e:[Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v2, Lcom/linecorp/line/camera/viewmodel/camerastudio/ElsaSupportImageTypeDataModel;->e:[Ljava/lang/String;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    move v7, v4

    :goto_4
    if-ge v7, v6, :cond_8

    aget-object v8, v1, v7

    invoke-virtual {v2, v8}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/2addr v7, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_5
    iget-boolean v0, p0, LDo/i;->B:Z

    if-eqz v0, :cond_9

    iput-boolean v4, p0, LDo/i;->B:Z

    iget-object p0, p0, LDo/i;->w:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->j7()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->f:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActivationDataModel;

    iget-object v1, v1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActivationDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {}, LOo/a;->c()Z

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->j7()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;

    iget-boolean v0, p0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->d:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->h7()V

    :cond_9
    return-void
.end method

.method public final j(Ly81/c;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LDo/i;->A:Lhp/y;

    iget-object v1, v0, Lhp/y;->g:LSl1/L0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lhp/y;->e:J

    iput-wide v1, v0, Lhp/y;->f:J

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LDo/i;->g:LUo/b;

    invoke-virtual {p0}, LUo/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LFm1/d;->f(Ljava/io/File;)Z

    return-void
.end method

.method public final l(Ly81/e;IZ)V
    .locals 0

    iget-object p0, p0, LDo/i;->l:Lto/a;

    iget-object p1, p0, Lto/a;->f:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterSelectionDataModel;->i7()I

    move-result p1

    iget-object p2, p0, Lto/a;->d:LPo/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x64

    iget-object p2, p2, LPo/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lto/a;->b(I)V

    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;Lcom/linecorp/elsa/content/android/common/a;)V
    .locals 0

    const-string p0, "byteBuffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/common/a;->toString()Ljava/lang/String;

    return-void
.end method

.method public final n(II)V
    .locals 1

    new-instance v0, LDo/d;

    invoke-direct {v0, p0, p1, p2}, LDo/d;-><init>(LDo/i;II)V

    iget-object p0, p0, LDo/i;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    return-void
.end method

.method public final p([Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, LDo/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LDo/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LDo/i;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, LDo/i;->c:LEo/a;

    invoke-virtual {v3}, LEo/a;->b()LE81/g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, LEo/a;->b()LE81/g;

    move-result-object v4

    sget-object v5, LE81/g;->READY:LE81/g;

    if-eq v4, v5, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, LDo/i;->b:LYo/j;

    iget-boolean v5, v4, LYo/j;->O:Z

    iget-object v6, v0, LDo/i;->p:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v6}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v6

    invoke-virtual {v6}, LYo/a;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, LYo/j;->j()LcS/e;

    move-result-object v7

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    invoke-virtual {v4}, LYo/j;->l()LiT/a;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iget-object v8, v3, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v8}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->u()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->u()Z

    move-result v9

    if-eqz v9, :cond_3

    iget v3, v3, LEo/a;->e:F

    invoke-static {v3}, LE81/f;->a(F)LE81/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v3, v8, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->x:LE81/f;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_2
    sget-object v8, LE81/f;->RATIO_16x9:LE81/f;

    if-ne v3, v8, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    iget-object v8, v0, LDo/i;->g:LUo/b;

    invoke-virtual {v8}, LUo/b;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v0, LDo/i;->a:Lcom/linecorp/line/camera/LineMixCamera;

    if-eqz v5, :cond_5

    new-instance v3, LDo/g;

    invoke-direct {v3, v1, v0, v6, v10}, LDo/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_5
    const/4 v5, 0x0

    iget-object v9, v0, LDo/i;->h:Lcp/c;

    if-eqz v7, :cond_9

    iget-object v3, v9, Lcp/c;->b:LYo/j;

    invoke-virtual {v3}, LYo/j;->j()LcS/e;

    move-result-object v3

    iget-object v4, v9, Lcp/c;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v6, v4, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v6, v6, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v7, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v6, v7, :cond_8

    if-eqz v3, :cond_8

    iget-object v6, v9, Lcp/c;->b:LYo/j;

    invoke-virtual {v6}, LYo/j;->b()Lcom/linecorp/line/media/picker/b$k;

    move-result-object v7

    new-instance v11, Lcom/linecorp/line/media/picker/b$b;

    sget-object v12, LcS/i;->CAMERA_OCR_DETECTOR:LcS/i;

    invoke-direct {v11, v4, v12, v7}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    iget-object v7, v11, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v1, v7, Lcom/linecorp/line/media/picker/b$i;->B:Z

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v11, v1, v12}, Lcom/linecorp/line/media/picker/b$b;->f(ILandroid/net/Uri;)V

    iget v12, v6, Ly81/a;->f:F

    invoke-static {v4, v12}, Lcom/linecorp/line/media/picker/b$e;->a(Lcom/linecorp/line/camera/LineMixCamera;F)Lcom/linecorp/line/media/picker/b$e;

    move-result-object v4

    iput-object v4, v7, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    iput-object v3, v7, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    iput-boolean v2, v7, Lcom/linecorp/line/media/picker/b$i;->Y8:Z

    new-instance v3, LcS/l;

    invoke-virtual {v6}, LYo/j;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    invoke-direct {v3, v4, v12}, LcS/l;-><init>(Ljava/lang/String;I)V

    iput-object v3, v7, Lcom/linecorp/line/media/picker/b$i;->d:LcS/l;

    iget-object v3, v6, LYo/j;->l:LcS/m;

    if-eqz v3, :cond_6

    iget-object v3, v3, LcS/m;->a:LnR/y;

    goto :goto_4

    :cond_6
    move-object v3, v5

    :goto_4
    invoke-virtual {v11, v3}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    sget-object v3, LYo/a;->OCR:LYo/a;

    invoke-static {v3}, LZn/r;->c(LYo/a;)LnR/l;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/linecorp/line/media/picker/b$b;->j(LnR/l;)V

    iput-boolean v2, v7, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-virtual {v11}, Lcom/linecorp/line/media/picker/b$b;->k()V

    invoke-virtual {v9}, Lcp/c;->c()Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/linecorp/line/media/picker/b$b;->m(Z)V

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v3

    if-nez v3, :cond_7

    iput-object v10, v7, Lcom/linecorp/line/media/picker/b$i;->X:Ljava/lang/String;

    iput v1, v7, Lcom/linecorp/line/media/picker/b$i;->Y:I

    :cond_7
    invoke-virtual {v11}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v9, Lcp/c;->e:Lk/h;

    invoke-virtual {v3, v1, v5}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_9
    if-eqz v4, :cond_c

    iget-object v1, v9, Lcp/c;->b:LYo/j;

    invoke-virtual {v1}, LYo/j;->l()LiT/a;

    move-result-object v1

    iget-object v3, v9, Lcp/c;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v4, v3, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v4, v4, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v7, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v4, v7, :cond_b

    if-eqz v1, :cond_b

    sget-object v4, LY80/i;->L3:LY80/i$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY80/i;

    iget-object v7, v1, LiT/a;->e:Ljava/lang/String;

    invoke-interface {v4, v3, v7}, LY80/i;->G(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v7, v9, Lcp/c;->b:LYo/j;

    iget-object v11, v7, LYo/j;->j:Lcom/linecorp/line/media/picker/b$l;

    invoke-virtual {v7}, LYo/j;->b()Lcom/linecorp/line/media/picker/b$k;

    move-result-object v12

    iget v13, v7, Ly81/a;->f:F

    const/4 v14, 0x0

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    invoke-static/range {v9 .. v14}, Lcp/c;->a(Lcom/linecorp/line/camera/LineMixCamera;Ljava/lang/String;Lcom/linecorp/line/media/picker/b$l;Lcom/linecorp/line/media/picker/b$k;FZ)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/linecorp/line/media/picker/b$b;->i(LiT/a;)V

    new-instance v1, LcS/l;

    invoke-virtual {v7}, LYo/j;->i()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LlR/C;->NONE:LlR/C;

    invoke-direct {v1, v10, v11}, LcS/l;-><init>(Ljava/lang/String;LlR/C;)V

    iget-object v10, v9, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v1, v10, Lcom/linecorp/line/media/picker/b$i;->d:LcS/l;

    iget-object v1, v7, LYo/j;->l:LcS/m;

    if-eqz v1, :cond_a

    iget-object v1, v1, LcS/m;->a:LnR/y;

    goto :goto_5

    :cond_a
    move-object v1, v5

    :goto_5
    invoke-virtual {v9, v1}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-static {v6}, LZn/r;->c(LYo/a;)LnR/l;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/linecorp/line/media/picker/b$b;->j(LnR/l;)V

    invoke-virtual {v9}, Lcom/linecorp/line/media/picker/b$b;->k()V

    invoke-virtual {v3}, Lcp/c;->c()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/linecorp/line/media/picker/b$b;->m(Z)V

    invoke-virtual {v7}, LYo/j;->c()Lcom/linecorp/line/media/picker/b$d;

    move-result-object v1

    iput-object v1, v10, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    iget-object v1, v7, LYo/j;->E:Lcom/linecorp/line/media/picker/b$c;

    iput-object v1, v10, Lcom/linecorp/line/media/picker/b$i;->A8:Lcom/linecorp/line/media/picker/b$c;

    iget-boolean v1, v7, LYo/j;->R:Z

    iput-boolean v1, v10, Lcom/linecorp/line/media/picker/b$i;->V8:Z

    iget-object v1, v7, LYo/j;->N:LhT/e;

    iput-object v1, v10, Lcom/linecorp/line/media/picker/b$i;->C8:LhT/e;

    iget-boolean v1, v7, LYo/j;->Q:Z

    iput-boolean v1, v10, Lcom/linecorp/line/media/picker/b$i;->T8:Z

    iget-boolean v1, v7, LYo/j;->p:Z

    iput-boolean v1, v10, Lcom/linecorp/line/media/picker/b$i;->L:Z

    iput-boolean v2, v10, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    invoke-virtual {v9}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v1

    const-string v6, "extraInitializeParams"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v3, Lcp/c;->e:Lk/h;

    invoke-virtual {v1, v4, v5}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_c
    move-object v1, v9

    if-eqz v3, :cond_d

    new-instance v1, LO71/a;

    invoke-direct {v1, v10, v2}, LO71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lha1/a;

    invoke-direct {v3, v1}, Lha1/a;-><init>(LU91/x;)V

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v15}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v4, Lra1/a;->a:LU91/t;

    new-instance v4, Lja1/d;

    invoke-direct {v4, v1}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v3

    invoke-virtual {v1, v3}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v3, LDo/i$c;

    invoke-direct {v3, v0, v6}, LDo/i$c;-><init>(LDo/i;LYo/a;)V

    sget-object v4, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {v1, v3, v4}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    goto :goto_6

    :cond_d
    const/16 v3, 0x1c

    invoke-static {v1, v10, v6, v3}, Lcp/c;->d(Lcp/c;Ljava/lang/String;LYo/a;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    iget-object v1, v8, LUo/b;->c:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v1

    invoke-virtual {v8, v1}, LUo/b;->b(LYo/a;)V

    new-instance v1, LBS/a;

    invoke-direct {v1, v0, v2}, LBS/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(F)V
    .locals 3

    iget-object p0, p0, LDo/i;->o:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerIntensityDataModel;

    iget-object p0, p0, LLo/a;->c:LLo/b;

    iget-object p0, p0, LLo/b;->b:Lhp/m;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, LDk1/p;->v(FFF)F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lep/a;->DISTORTION:Lep/a;

    invoke-static {p1, v0, v1}, LDk1/p;->v(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lhp/m;->a:Lfp/a;

    invoke-interface {p0, v2, p1}, Lfp/a;->c(Lep/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(LE81/c;)V
    .locals 1

    const-string v0, "flash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, LDo/i;->r:Lcom/linecorp/line/camera/datamodel/FlashDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE81/c;->FLASH_TORCH:LE81/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/FlashDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
