.class public final Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;",
        "LaH0/c;",
        "LaH0/d;",
        "cameraViewModelExternalDependencies",
        "<init>",
        "(LaH0/d;)V",
        "voom-camera-camera-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

.field public final B:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

.field public final C:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

.field public final D:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

.field public final E:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

.field public final H:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

.field public final I:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

.field public final L:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

.field public final M:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

.field public final N:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

.field public final Q:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

.field public R0:LBW/b;

.field public final T1:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$e;

.field public final V:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

.field public W:Z

.field public X:LDI0/b;

.field public Y:LEN/b$c;

.field public Z:LzG0/a;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LBG0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i1:Landroid/os/Handler;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LBG0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LVl1/J0;

.field public final p:LVl1/J0;

.field public final q:LVl1/J0;

.field public final r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LE81/g;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LVl1/J0;

.field public final t:LVl1/F0;

.field public final x:LVl1/J0;

.field public final y:LVl1/F0;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 5

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    new-instance p1, LAK0/f;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->e:Lkotlin/Lazy;

    new-instance p1, LAK0/g;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->f:Lkotlin/Lazy;

    new-instance p1, LE11/b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LE11/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->g:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->h:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->i:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->j:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->k:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->l:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->m:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->n:Landroidx/lifecycle/T;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->o:LVl1/J0;

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->p:LVl1/J0;

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->q:LVl1/J0;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->r:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->s:LVl1/J0;

    invoke-static {v2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->t:LVl1/F0;

    invoke-static {v0, v0, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->x:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->y:LVl1/F0;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->A:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->B:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->C:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    invoke-static {p0, v1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->D:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    invoke-static {p0, v2}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->E:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    invoke-static {p0, v2}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->H:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    invoke-static {p0, v2}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->I:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-static {p0, v2}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->L:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-static {p0, v2}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->M:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    invoke-static {p0, v2}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->N:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-static {p0, v2}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->Q:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    invoke-static {p0, v2}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->V:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->i1:Landroid/os/Handler;

    new-instance v2, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$e;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$e;-><init>(Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;)V

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->T1:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$e;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$a;

    invoke-direct {v3, p0, p1}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$a;-><init>(Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, p1, p1, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LFG0/a;

    invoke-direct {v0, p0}, LFG0/a;-><init>(Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;)V

    invoke-static {p0, p1, v0}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, v1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    new-instance v0, LFG0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$f;

    invoke-direct {v1, v0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$f;-><init>(LFG0/b;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final i7()Z
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->L:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->l7()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->j7()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$c;

    invoke-direct {v1, p0, v3}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$c;-><init>(Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v4

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->j7()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$d;

    invoke-direct {v1, p0, v3}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$d;-><init>(Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v4

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j7()J
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->M:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->h7()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const-wide/32 v2, 0xea60

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->L:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->l7()J

    move-result-wide v2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->N:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;->h7()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LFn/c;->e(JJ)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method public final k7(LmF0/b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LFG0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFG0/c;

    iget v1, v0, LFG0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFG0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFG0/c;

    invoke-direct {v0, p0, p2}, LFG0/c;-><init>(Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFG0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFG0/c;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LaH0/c;->c:LaH0/d;

    iget-object v2, p2, LaH0/d;->c:LjG0/g;

    iget-boolean v5, v2, LjG0/g;->a:Z

    if-eqz v5, :cond_b

    iput v4, v0, LFG0/c;->c:I

    iget-object v2, v2, LjG0/g;->b:LjG0/i;

    iget-object p1, p1, LmF0/b;->c:LMq0/Y1;

    iget v2, v2, LjG0/i;->b:I

    invoke-virtual {p1, v2}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Ly81/e;->h:Z

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    sget-object v2, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->FILTER:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    iget-object v5, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->V:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    invoke-virtual {v5, v2}, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->h7(Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;)LyG0/d;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-nez p1, :cond_5

    if-eqz v2, :cond_8

    :cond_5
    iget-object p1, p2, LaH0/d;->c:LjG0/g;

    iget-object p1, p1, LjG0/g;->b:LjG0/i;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->Q:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    iget p1, p1, LjG0/i;->a:I

    invoke-virtual {p2, p1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->j7(I)LzF0/s;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, LzF0/s;->n:LzF0/r;

    invoke-virtual {p1}, Ly81/d;->h()Z

    move-result p1

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    sget-object p2, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->EFFECT:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    invoke-virtual {v5, p2}, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->h7(Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;)LyG0/d;

    move-result-object p2

    if-eqz p2, :cond_7

    move p2, v4

    goto :goto_4

    :cond_7
    move p2, v3

    :goto_4
    if-nez p1, :cond_9

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    move-object p2, p0

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->m7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :goto_7
    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_b

    move v3, v4

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final l7()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->B:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->n:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m7(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LFG0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFG0/d;

    iget v1, v0, LFG0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFG0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFG0/d;

    invoke-direct {v0, p0, p1}, LFG0/d;-><init>(Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFG0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFG0/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFG0/d;->a:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LaH0/c;->c:LaH0/d;

    iget-object p1, p1, LaH0/d;->c:LjG0/g;

    iget-object p1, p1, LjG0/g;->b:LjG0/i;

    iget-object p1, p1, LjG0/i;->c:Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->Y:LEN/b$c;

    if-eqz v2, :cond_8

    iput-object p0, v0, LFG0/d;->a:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iput v3, v0, LFG0/d;->d:I

    invoke-interface {v2, p1, v0}, LEN/b$c;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->V:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->MUSIC:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->h7(Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;)LyG0/d;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move p0, v3

    goto :goto_2

    :cond_5
    move p0, v0

    :goto_2
    if-nez p1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v0

    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "musicManger must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n7(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->W:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->W:Z

    new-instance v0, LBG0/a;

    invoke-direct {v0, p1}, LBG0/a;-><init>(Z)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LBG0/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final o7()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->A:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;->i7()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->n:Landroidx/lifecycle/T;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->X:LDI0/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LDI0/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->D:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LUG0/a;->SET:LUG0/a;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->d:LVl1/G0;

    iget-object v3, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LoG0/c;->DEFAULT:LoG0/c;

    if-eq v3, v5, :cond_2

    new-instance p0, Lkotlin/jvm/internal/F;

    invoke-direct {p0}, Lkotlin/jvm/internal/F;-><init>()V

    iget-object v0, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoG0/c;

    invoke-virtual {v0}, LoG0/c;->d()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkotlin/jvm/internal/F;->a:I

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    sget-object v2, LUG0/a;->STARTED:LUG0/a;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->f:Landroidx/lifecycle/T;

    iget v2, p0, Lkotlin/jvm/internal/F;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, LTG0/a;

    invoke-direct {v2, p0, v1, v4}, LTG0/a;-><init>(Lkotlin/jvm/internal/F;Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v4, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->i:LSl1/L0;

    invoke-virtual {p0}, LSl1/x0;->start()Z

    return-void

    :cond_2
    new-instance v1, LBG0/d$b;

    sget-object v2, LBG0/b;->SINGLE_TAP:LBG0/b;

    invoke-direct {v1, v2}, LBG0/d$b;-><init>(LBG0/b;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;->k7(LBG0/d;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->n7(Z)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->Z:LzG0/a;

    if-eqz p0, :cond_3

    iput-boolean v0, p0, LzG0/a;->c:Z

    invoke-virtual {p0}, LzG0/a;->a()V

    return-void

    :cond_3
    const-string p0, "recordAction"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final p7(LmF0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmF0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;

    iget v1, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;-><init>(Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;->b:LmF0/b;

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;->a:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;->a:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iput-object p1, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;->b:LmF0/b;

    iput v4, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->k7(LmF0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->s:LVl1/J0;

    new-instance p1, Ljava/lang/Integer;

    const p2, 0x7f1519c6

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;->a:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iput-object v2, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;->b:LmF0/b;

    iput v3, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel$g;->e:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p2, p1, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n()Llg/j;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->D:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    invoke-virtual {p2}, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->h7()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->i7()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object p2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBG0/c;

    if-nez p2, :cond_a

    sget-object p2, LBG0/g;->a:LBG0/g;

    :cond_a
    iget-object v0, p1, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move v1, v3

    goto :goto_5

    :cond_c
    :goto_4
    move v1, v4

    :goto_5
    instance-of v5, p2, LBG0/a;

    if-eqz v5, :cond_d

    move-object v6, p2

    check-cast v6, LBG0/a;

    iget-boolean v6, v6, LBG0/a;->a:Z

    if-eqz v6, :cond_d

    if-nez v1, :cond_d

    move v1, v4

    goto :goto_6

    :cond_d
    move v1, v3

    :goto_6
    invoke-virtual {p1}, LmF0/b;->d()LE81/g;

    move-result-object p1

    sget-object v6, LE81/g;->PAUSE:LE81/g;

    if-eq p1, v6, :cond_f

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->t()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    move p1, v3

    goto :goto_8

    :cond_f
    :goto_7
    move p1, v4

    :goto_8
    if-eqz v5, :cond_10

    check-cast p2, LBG0/a;

    iget-boolean p2, p2, LBG0/a;->a:Z

    if-nez p2, :cond_10

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    move v4, v3

    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->o7()V

    goto :goto_a

    :cond_11
    if-eqz v4, :cond_13

    invoke-virtual {p0, v3}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->n7(Z)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->Z:LzG0/a;

    if-eqz p0, :cond_12

    iput-boolean v3, p0, LzG0/a;->c:Z

    invoke-virtual {p0}, LzG0/a;->a()V

    goto :goto_a

    :cond_12
    const-string p0, "recordAction"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final q7(LmF0/b;)V
    .locals 3

    const-string v0, "lineCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->n7(Z)V

    new-instance v1, LBG0/d$a;

    invoke-direct {v1}, LBG0/d;-><init>()V

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->A:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;->k7(LBG0/d;)V

    iget-object p1, p1, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->R0:LBW/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LBW/b;->a:Ljava/lang/Object;

    check-cast p0, LzG0/a;

    iput-boolean v0, p0, LzG0/a;->c:Z

    invoke-virtual {p0}, LzG0/a;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->i1:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->l7()Z

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->l7()Z

    move-result v0

    new-instance v1, LBG0/e$a;

    invoke-direct {v1, p1, v0}, LBG0/e$a;-><init>(ZZ)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->o:LVl1/J0;

    invoke-virtual {p0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r7()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->E:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->H:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;->i7()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->C:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->I:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v3

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->M:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->j7()Z

    move-result v4

    iget-object v5, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->D:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->h7()Z

    move-result v5

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->h:Landroidx/lifecycle/T;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
