.class public final LoF0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv81/b;


# instance fields
.field public final A:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;

.field public final B:LSl1/j0;

.field public final C:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

.field public final D:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

.field public final E:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

.field public final F:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;

.field public final G:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

.field public final H:Landroidx/lifecycle/w0;

.field public final I:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;

.field public final J:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

.field public final K:Lkotlin/Lazy;

.field public L:LE81/g;

.field public M:LSl1/L0;

.field public final N:LYG0/c;

.field public O:Z

.field public final a:Landroidx/fragment/app/n;

.field public final b:LjG0/d;

.field public final c:LmF0/b;

.field public final d:Landroidx/lifecycle/J;

.field public final e:LnF0/a;

.field public final f:LQG0/d;

.field public final g:LzF0/p;

.field public final h:LD40/h;

.field public final i:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

.field public final j:LmG0/c;

.field public final k:LdG0/a;

.field public final l:Ljava/beans/PropertyChangeSupport;

.field public final m:LVF0/a;

.field public final n:LA51/d;

.field public final o:LNi/c;

.field public final p:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

.field public final q:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

.field public final r:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;

.field public final s:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

.field public final t:Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;

.field public final u:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

.field public final v:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

.field public final w:Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

.field public final x:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

.field public final y:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

.field public final z:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LjG0/d;LmF0/b;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LnF0/a;LQG0/d;LzF0/p;LAF0/a;LD40/h;Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;LmG0/c;LdG0/a;Ljava/beans/PropertyChangeSupport;LVF0/a;LA51/d;)V
    .locals 8

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    const-string v7, "cameraParam"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lineCamera"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "viewModelProvider"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lineCameraTouchBehaviorMediator"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cameraSurfaceViewTouchEventHandler"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cameraFilePathProvider"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "recordButtonViewModel"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "propertyChangeSupport"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "filterController"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoF0/d;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LoF0/d;->b:LjG0/d;

    iput-object p3, p0, LoF0/d;->c:LmF0/b;

    iput-object p5, p0, LoF0/d;->d:Landroidx/lifecycle/J;

    iput-object p6, p0, LoF0/d;->e:LnF0/a;

    iput-object p7, p0, LoF0/d;->f:LQG0/d;

    move-object/from16 p3, p8

    iput-object p3, p0, LoF0/d;->g:LzF0/p;

    iput-object v3, p0, LoF0/d;->h:LD40/h;

    iput-object v4, p0, LoF0/d;->i:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    move-object/from16 p3, p12

    iput-object p3, p0, LoF0/d;->j:LmG0/c;

    move-object/from16 p3, p13

    iput-object p3, p0, LoF0/d;->k:LdG0/a;

    iput-object v5, p0, LoF0/d;->l:Ljava/beans/PropertyChangeSupport;

    iput-object v6, p0, LoF0/d;->m:LVF0/a;

    move-object/from16 p3, p16

    iput-object p3, p0, LoF0/d;->n:LA51/d;

    sget-object p3, LME0/c;->b2:LME0/c$b;

    invoke-static {p3, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p3

    iput-object p3, p0, LoF0/d;->o:LNi/c;

    sget-object p3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    iput-object v1, p0, LoF0/d;->p:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iput-object v1, p0, LoF0/d;->q:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;

    iput-object v1, p0, LoF0/d;->r:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    iput-object v1, p0, LoF0/d;->s:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;

    iput-object v1, p0, LoF0/d;->t:Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    iput-object v1, p0, LoF0/d;->u:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iput-object v1, p0, LoF0/d;->v:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    iput-object v1, p0, LoF0/d;->w:Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iput-object v1, p0, LoF0/d;->x:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iput-object v1, p0, LoF0/d;->y:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    iput-object v1, p0, LoF0/d;->z:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;

    iput-object v1, p0, LoF0/d;->A:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newSingleThreadExecutor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LSl1/j0;

    invoke-direct {v2, v1}, LSl1/j0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LoF0/d;->B:LSl1/j0;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    iput-object v1, p0, LoF0/d;->C:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    iput-object v1, p0, LoF0/d;->D:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    iput-object v1, p0, LoF0/d;->E:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;

    iput-object v1, p0, LoF0/d;->F:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    invoke-virtual {p3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    iput-object v1, p0, LoF0/d;->G:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    new-instance v1, LoF0/g;

    invoke-direct {v1, p1}, LoF0/g;-><init>(Landroidx/fragment/app/n;)V

    new-instance v2, Landroidx/lifecycle/w0;

    const-class v3, LgH0/a;

    invoke-virtual {p3, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, LoF0/h;

    invoke-direct {v4, p1}, LoF0/h;-><init>(Landroidx/fragment/app/n;)V

    new-instance v5, LoF0/i;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, LoF0/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v2, p0, LoF0/d;->H:Landroidx/lifecycle/w0;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;

    invoke-virtual {p3, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;

    iput-object p1, p0, LoF0/d;->I:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    invoke-virtual {p3, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    iput-object p1, p0, LoF0/d;->J:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    new-instance p1, LJQ0/u;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p3}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LoF0/d;->K:Lkotlin/Lazy;

    sget-object p1, LE81/g;->READY:LE81/g;

    iput-object p1, p0, LoF0/d;->L:LE81/g;

    new-instance p1, LYG0/c;

    invoke-static {p5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance v0, Lkb0/T;

    const-string v1, "getFileSize()J"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, LoF0/d;

    const-string v5, "getFileSize"

    const/4 v6, 0x1

    move-object/from16 p8, p0

    move-object p6, v0

    move-object/from16 p11, v1

    move/from16 p12, v2

    move p7, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move/from16 p13, v6

    invoke-direct/range {p6 .. p13}, Lkb0/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p6

    new-instance v2, LA50/w;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, LA50/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3, v1, v2}, LYG0/c;-><init>(Landroidx/lifecycle/B;Lkb0/T;LA50/w;)V

    iput-object p1, p0, LoF0/d;->N:LYG0/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, LoF0/d;->O:Z

    invoke-static {p5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LoF0/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LoF0/b;-><init>(LoF0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static t(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "CameraStateEvent"

    if-nez p0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, LoF0/d;->t(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, LoF0/d;->u:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    iget-object p1, p1, LaH0/a;->c:LaH0/b;

    iget-object p1, p1, LaH0/b;->g:LIG0/a;

    sget-object v1, LoG0/c;->DEFAULT:LoG0/c;

    const-string v2, "timerOption"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, LIG0/a;->a:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LoG0/c;

    invoke-virtual {v2, v3, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object p1, p0, LoF0/d;->h:LD40/h;

    invoke-virtual {p1}, LD40/h;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LoF0/d;->c:LmF0/b;

    iget-object v1, v1, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v1, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z:Ljava/lang/String;

    iget-object v2, p0, LoF0/d;->d:Landroidx/lifecycle/J;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LoF0/d$b;

    invoke-direct {v3, p0, p1, v1, v0}, LoF0/d$b;-><init>(LoF0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v0, v0, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(LE81/f;)V
    .locals 0

    const-string p0, "ratio"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {p0}, LoF0/d;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LoF0/d;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraErrorEvicted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, LkG0/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LkG0/c;->DISCONNECTED:LkG0/c;

    iget-object p0, p0, LoF0/d;->l:Ljava/beans/PropertyChangeSupport;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LoF0/d;->a:Landroidx/fragment/app/n;

    invoke-static {p0}, LMF0/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f151910

    goto :goto_0

    :cond_1
    const p1, 0x7f150daf

    :goto_0
    invoke-static {p0, p1}, LbI0/b;->a(Landroidx/fragment/app/n;I)V

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
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LoF0/d;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, LoF0/d;->c:LmF0/b;

    invoke-virtual {v0}, LmF0/b;->d()LE81/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, LoF0/d;->t(Ljava/lang/Throwable;)V

    iget-object v2, p0, LoF0/d;->s:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;->j7()Z

    move-result v2

    iget-object v3, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LmF0/b;->f()V

    invoke-virtual {v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0()V

    return-void

    :cond_0
    invoke-virtual {v0}, LmF0/b;->d()LE81/g;

    move-result-object v2

    sget-object v4, LE81/g;->START:LE81/g;

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {v0}, LmF0/b;->d()LE81/g;

    move-result-object v2

    sget-object v6, LE81/g;->RESUME:LE81/g;

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    :goto_1
    const/4 v6, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, LoF0/d;->M:LSl1/L0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LSl1/x0;->isActive()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v2, LQi/a;

    iget-object v7, p0, LoF0/d;->d:Landroidx/lifecycle/J;

    sget-object v8, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v2, v7, v8}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v7, LoF0/j;

    invoke-direct {v7, p0, v1}, LoF0/j;-><init>(LoF0/d;Lkotlin/coroutines/Continuation;)V

    iget-object v8, p0, LoF0/d;->B:LSl1/j0;

    invoke-static {v2, v8, v1, v7, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v2

    iput-object v2, p0, LoF0/d;->M:LSl1/L0;

    :cond_4
    iget-object v2, p0, LoF0/d;->j:LmG0/c;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LmF0/b;->d()LE81/g;

    move-result-object v0

    iget-object v7, v2, LmG0/c;->i:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iget-boolean v7, v7, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->l:Z

    if-eqz v7, :cond_7

    iget-object v7, v2, LmG0/c;->k:LE81/g;

    if-ne v7, v0, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v2, LmG0/c;->k:LE81/g;

    iget-object v7, v2, LmG0/c;->j:Landroid/media/MediaPlayer;

    if-ne v0, v4, :cond_6

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    int-to-float v4, v5

    iget-object v2, v2, LmG0/c;->f:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->f:Lcom/linecorp/line/voomcamera/camera/speed/datamodel/SpeedOptionDataModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/speed/datamodel/SpeedOptionDataModel;->d:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoG0/b;

    invoke-virtual {v2}, LoG0/b;->f()F

    move-result v2

    div-float/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    goto :goto_2

    :cond_6
    sget-object v4, LE81/g;->STOP:LE81/g;

    if-ne v0, v4, :cond_7

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LmG0/c;->d()V

    :cond_7
    :goto_2
    invoke-virtual {v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->r()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_9

    iget-object v0, p0, LoF0/d;->b:LjG0/d;

    iget-wide v2, v0, Ly81/a;->c:J

    iget-object v0, p0, LoF0/d;->N:LYG0/c;

    iget-object v4, v0, LYG0/c;->g:LSl1/L0;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LSl1/x0;->isActive()Z

    move-result v4

    if-ne v4, v5, :cond_8

    iget-object v4, v0, LYG0/c;->g:LSl1/L0;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    new-instance v4, LYG0/d;

    invoke-direct {v4, v0, v2, v3, v1}, LYG0/d;-><init>(LYG0/c;JLkotlin/coroutines/Continuation;)V

    iget-object v2, v0, LYG0/c;->a:Landroidx/lifecycle/B;

    iget-object v3, v0, LYG0/c;->h:LSl1/j0;

    invoke-static {v2, v3, v1, v4, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v0, LYG0/c;->g:LSl1/L0;

    :cond_9
    new-instance v0, LN11/e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LN11/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LoF0/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ly81/d;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LoF0/d;->t(Ljava/lang/Throwable;)V

    iget-object v1, p0, LoF0/d;->q:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->f:Landroidx/lifecycle/T;

    sget-object v3, LzF0/m;->SOUND_OFF:LzF0/m;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->l:LVl1/J0;

    invoke-virtual {v2, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    iget-object p1, v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->g:Landroidx/lifecycle/T;

    sget-object v2, LE81/b;->FRONT:LE81/b;

    sget-object v3, LE81/b;->BACK:LE81/b;

    filled-new-array {v2, v3}, [LE81/b;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->i:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LoF0/d;->d:Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v2, LoF0/d$a;

    invoke-direct {v2, p0, v0}, LoF0/d$a;-><init>(LoF0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    iget-object p0, v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->k:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(LE81/b;)V
    .locals 4

    const-string v0, "facing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LoF0/d;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, LoF0/d;->p:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LoF0/d;->g:LzF0/p;

    invoke-virtual {v0, p1}, LzF0/p;->a(LE81/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, LAF0/a;->a(Ljava/util/Collection;)LzF0/a;

    move-result-object p1

    iget-object v0, p0, LoF0/d;->e:LnF0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "newState"

    iget-object v2, p1, LzF0/a;->b:LnF0/a$a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LnF0/a;->b:LnF0/a$a;

    invoke-virtual {v2}, LnF0/a$a;->d()Z

    move-result v1

    iget-object v2, v0, LnF0/a;->b:LnF0/a$a;

    invoke-virtual {v2}, LnF0/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LE81/l;->ALL:LE81/l;

    goto :goto_0

    :cond_0
    sget-object v2, LE81/l;->AUTO:LE81/l;

    :goto_0
    const-string v3, "cameraFocusMode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LnF0/a;->a:LmF0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->N(LE81/l;)V

    iput-boolean v1, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->M:Z

    iget-object p1, p1, LzF0/a;->a:LQG0/e;

    if-eqz p1, :cond_1

    iget-object p0, p0, LoF0/d;->f:LQG0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LQG0/d;->g:LQG0/e;

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LoF0/d;->t(Ljava/lang/Throwable;)V

    iget-object p1, p0, LoF0/d;->N:LYG0/c;

    iget-object v0, p1, LYG0/c;->g:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p1, LYG0/c;->e:J

    iput-wide v0, p1, LYG0/c;->f:J

    iget-object p1, p0, LoF0/d;->a:Landroidx/fragment/app/n;

    invoke-static {p1}, LMF0/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f151910

    goto :goto_0

    :cond_1
    const v0, 0x7f150daf

    :goto_0
    invoke-static {p1, v0}, LbI0/b;->a(Landroidx/fragment/app/n;I)V

    new-instance v0, Lmo/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmo/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, LoF0/d;->h:LD40/h;

    invoke-virtual {v0}, LD40/h;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LRf0/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p0}, LRf0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, LoF0/d;->t(Ljava/lang/Throwable;)V

    iget-object v1, p0, LoF0/d;->i:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LoF0/d;->c:LmF0/b;

    const-string v3, "lineCamera"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    xor-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->n7(Z)V

    const-class v1, LkG0/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LoF0/d;->l:Ljava/beans/PropertyChangeSupport;

    sget-object v6, LkG0/c;->CONNECTED:LkG0/c;

    invoke-virtual {v4, v1, v0, v6}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LoF0/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, LME0/c;->b2:LME0/c$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/c;

    invoke-interface {v1}, LME0/c;->getPhase()LeH0/a;

    sget-object v1, LeH0/a;->BETA:LeH0/a;

    :goto_2
    iget-boolean v1, p0, LoF0/d;->O:Z

    if-eqz v1, :cond_3

    iput-boolean v5, p0, LoF0/d;->O:Z

    iget-object v1, p0, LoF0/d;->A:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->i7()V

    sget-object v1, LMM0/a;->h2:LMM0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMM0/a;

    new-instance v4, LoF0/f;

    invoke-direct {v4, v1, p0}, LoF0/f;-><init>(LMM0/a;LoF0/d;)V

    iget-object p0, v3, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iget-object p0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {p0, v4}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setNetworkInterface(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkInterface;)V

    new-instance p0, LiG0/a;

    invoke-direct {p0, v0}, LiG0/a;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iget-object v0, v0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v0, p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setExternalLogInterface(Lcom/linecorp/elsa/ElsaKit/ElsaExternalLogInterface;)V

    :cond_3
    :goto_3
    iget-object p0, v2, LmF0/b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final j(Ly81/c;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {p0}, LoF0/d;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, LoF0/d;->t(Ljava/lang/Throwable;)V

    iget-object v1, p0, LoF0/d;->N:LYG0/c;

    iget-object v2, v1, LYG0/c;->g:LSl1/L0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, v1, LYG0/c;->e:J

    iput-wide v2, v1, LYG0/c;->f:J

    iget-object v0, p0, LoF0/d;->x:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iput-wide v2, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->m:J

    iget-object v0, p0, LoF0/d;->I:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;->o:LVl1/T0;

    :cond_1
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;->g:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->l7()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LoF0/d;->j:LmG0/c;

    if-eqz v0, :cond_3

    iget-object v1, v0, LmG0/c;->i:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iget-boolean v1, v1, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->l:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LmG0/c;->d()V

    invoke-virtual {v0}, LmG0/c;->c()V

    :cond_3
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LoF0/d;->h:LD40/h;

    invoke-virtual {p0}, LD40/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LFm1/d;->f(Ljava/io/File;)Z

    return-void
.end method

.method public final l(Ly81/e;IZ)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, LoF0/d;->t(Ljava/lang/Throwable;)V

    iget-object p2, p0, LoF0/d;->d:Landroidx/lifecycle/J;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance p3, LoF0/e;

    invoke-direct {p3, p0, p1}, LoF0/e;-><init>(LoF0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, p3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;Lcom/linecorp/elsa/content/android/common/a;)V
    .locals 0

    const-string p0, "byteBuffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/common/a;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {p0}, LoF0/d;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LoF0/d;->t(Ljava/lang/Throwable;)V

    new-instance v0, LoF0/a;

    invoke-direct {v0, p0, p1, p2}, LoF0/a;-><init>(LoF0/d;II)V

    iget-object p0, p0, LoF0/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, LoF0/d;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p([Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, LH/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LH/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LoF0/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, LoF0/d;->c:LmF0/b;

    invoke-virtual {p0}, LmF0/b;->d()LE81/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {p0}, LoF0/d;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(F)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LoF0/d;->t(Ljava/lang/Throwable;)V

    iget-object p0, p0, LoF0/d;->r:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerIntensityDataModel;

    iget-object p0, p0, LaH0/a;->c:LaH0/b;

    iget-object p0, p0, LaH0/b;->a:LGG0/g;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, LDk1/p;->v(FFF)F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LHG0/a;->DISTORTION:LHG0/a;

    invoke-static {p1, v0, v1}, LDk1/p;->v(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, LGG0/g;->a:LJG0/a;

    invoke-interface {p0, v2, p1}, LJG0/a;->b(LHG0/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(LE81/c;)V
    .locals 1

    const-string v0, "flash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LoF0/d;->t(Ljava/lang/Throwable;)V

    iget-object p0, p0, LoF0/d;->t:Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE81/c;->FLASH_TORCH:LE81/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
