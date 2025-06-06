.class public final Lcom/linecorp/line/voomcamera/camera/CameraFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/camera/CameraFragment$a;,
        Lcom/linecorp/line/voomcamera/camera/CameraFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/CameraFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
        "b",
        "LFF0/a;",
        "effectRecommendViewModel",
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
.field public A:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

.field public B:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

.field public C:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

.field public D:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

.field public E:Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

.field public H:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

.field public I:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

.field public L:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

.field public M:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

.field public N:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

.field public Q:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;

.field public final R0:Landroidx/lifecycle/w0;

.field public T1:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

.field public T2:LQG0/d;

.field public T3:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

.field public V1:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

.field public V2:LlG0/b;

.field public V3:LVF0/a;

.field public final V4:Lkotlin/Lazy;

.field public W:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

.field public X:Lcom/linecorp/line/voomcamera/camera/draft/viewmodel/DraftDialogViewModel;

.field public Y:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

.field public Z:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

.field public a:LrF0/i;

.field public final b:Ljava/beans/PropertyChangeSupport;

.field public final b8:Lkotlin/Lazy;

.field public c:Ljava/lang/String;

.field public final c8:Lkotlin/Lazy;

.field public d:LAM0/c;

.field public final d8:Lkotlin/Lazy;

.field public e:LjG0/d;

.field public final e8:Lkotlin/Lazy;

.field public f:LHI/a;

.field public final f8:LVI0/e;

.field public final g:Lkotlin/Lazy;

.field public g8:LmG0/c;

.field public final h:Lkotlin/Lazy;

.field public h8:LDI0/b;

.field public final i:Lkotlin/Lazy;

.field public i1:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

.field public i2:LnF0/a;

.field public final i8:Lkotlin/Lazy;

.field public j:Landroidx/lifecycle/x0;

.field public final j8:Lkotlin/Lazy;

.field public k:LNG0/a;

.field public final k8:LNi/d;

.field public l:LtG0/d;

.field public l8:I

.field public m:LtF0/r;

.field public m8:LlM0/a;

.field public n:LQG0/c;

.field public n8:LlM0/a;

.field public o:LYG0/b;

.field public o8:Z

.field public p:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

.field public p8:Z

.field public q:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

.field public final q8:LNi/d;

.field public r:LD40/h;

.field public final r8:Lcom/linecorp/line/voomcamera/camera/CameraFragment$d;

.field public s:Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

.field public t:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

.field public x:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

.field public y:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0e0d7c

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->b:Ljava/beans/PropertyChangeSupport;

    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->c:Ljava/lang/String;

    sget-object v0, LjG0/h;->w:LjG0/h;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    new-instance v0, LAK0/B;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->g:Lkotlin/Lazy;

    new-instance v0, LBb1/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->h:Lkotlin/Lazy;

    sget-object v0, LUE0/a;->d:LUE0/a$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->i:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment$j;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment$j;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/camera/CameraFragment$k;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment$k;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/camera/CameraFragment$l;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment$l;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->R0:Landroidx/lifecycle/w0;

    new-instance v0, LCe/o;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->V4:Lkotlin/Lazy;

    sget-object v0, LqF0/a;->c:LqF0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->b8:Lkotlin/Lazy;

    sget-object v0, LqF0/b;->d:LqF0/b$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->c8:Lkotlin/Lazy;

    sget-object v0, LYI0/e;->c:LYI0/e$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->d8:Lkotlin/Lazy;

    sget-object v0, LLF0/a;->e:LLF0/a$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e8:Lkotlin/Lazy;

    new-instance v0, LVI0/e;

    invoke-direct {v0}, LVI0/e;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->f8:LVI0/e;

    new-instance v0, LD41/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LD41/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->i8:Lkotlin/Lazy;

    new-instance v0, LA20/z;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA20/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j8:Lkotlin/Lazy;

    sget-object v0, LaH0/e;->b:LaH0/e$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->k8:LNi/d;

    sget-object v0, LLE0/a;->N1:LLE0/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->q8:LNi/d;

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment$d;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->r8:Lcom/linecorp/line/voomcamera/camera/CameraFragment$d;

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LjG0/d;->n:I

    if-nez v0, :cond_2

    iget-object v0, p0, LjG0/d;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LjG0/d;->t:LAM0/g;

    instance-of p0, p0, LAM0/g$c;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A3()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->V4:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C3()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->L:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    const/4 v1, 0x0

    const-string v2, "cameraStudioClipViewModel"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->j7()I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->L:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final D3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->L:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    if-eqz v0, :cond_0

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "CameraStudioClipViewModel"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iget-object v1, v1, LaH0/a;->c:LaH0/b;

    iget-object v1, v1, LaH0/b;->f:Landroid/content/Context;

    invoke-static {v1}, LKw0/a;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LFm1/d;->f(Ljava/io/File;)Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->m:J

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result_key_camera_result"

    sget-object v2, LRE0/a$a;->a:LRE0/a$a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final F3(LlM0/a;LmM0/a;Z)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, LRE0/a$b;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->Q:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;->e:LVl1/G0;

    iget-object v3, v3, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlM0/a;

    goto :goto_0

    :cond_0
    const-string p0, "resultDataSourceDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v3, p1

    :goto_0
    if-eqz p3, :cond_2

    move-object p2, v2

    :cond_2
    iget-object p1, p1, LlM0/a;->a:LtM0/a;

    iget-object p1, p1, LtM0/a;->d:LvM0/a;

    invoke-direct {v1, p3, v3, p2, p1}, LRE0/a$b;-><init>(ZLlM0/a;LmM0/a;LvM0/a;)V

    const-string p1, "result_key_camera_result"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->k:LVl1/J0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final K3(LlM0/a;LmM0/a;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->k:LVl1/J0;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v3}, LVl1/J0;->h(Ljava/lang/Object;)Z

    new-instance v1, LRE0/a$c;

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->W:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p1, p2, v2}, LRE0/a$c;-><init>(LlM0/a;LmM0/a;Z)V

    const-string p1, "result_key_camera_result"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "musicSelectViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "faceStickerTabbedPageViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final M3(Z)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/f;

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->W:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->e:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i7()LvM0/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LvM0/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->q:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly81/d;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    new-instance v5, LiM0/b;

    invoke-direct {v5}, LiM0/b;-><init>()V

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->R0:Landroidx/lifecycle/w0;

    invoke-virtual {v6}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LgH0/a;

    invoke-virtual {v6}, LgH0/a;->h7()LkM0/f;

    move-result-object v6

    invoke-virtual {v5, v6}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {v0}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object v6

    sget-object v7, LjM0/d;->CAMERA:LjM0/d;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, LiM0/b;->j(Z)V

    invoke-virtual {v5, v4}, LiM0/b;->f(Ljava/lang/Integer;)V

    invoke-virtual {v5, v2}, LiM0/b;->m(Ljava/lang/String;)V

    invoke-interface {v0}, LME0/f;->a()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, LiM0/b;->u(J)V

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget-object p0, p0, LjG0/d;->v:LkM0/q;

    invoke-virtual {v5, p0}, LiM0/b;->s(LkM0/q;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v3}, LiM0/b;->s(LkM0/q;)V

    :goto_2
    iget-object p0, v5, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, LjM0/e;->CAMERA:LjM0/e;

    invoke-interface {v0, v1, p1, p0}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    invoke-interface {v0}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string p0, "faceStickerSelectedDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "musicSelectViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final N3(Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final O3(Z)V
    .locals 14

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->W:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    const/4 v1, 0x0

    const-string v2, "musicSelectViewModel"

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LjG0/d;->q:LyM0/a;

    if-nez v3, :cond_1

    iget-object v3, p1, LjG0/d;->r:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object p1, p1, LjG0/d;->t:LAM0/g;

    instance-of p1, p1, LAM0/g$f;

    if-eqz p1, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget-object p1, p1, LjG0/d;->q:LyM0/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->Z:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    if-eqz p1, :cond_3

    new-instance v2, LyG0/d;

    sget-object v3, LyG0/f;->REGION_NOT_ALLOWED:LyG0/f;

    invoke-direct {v2, v3, v0}, LyG0/d;-><init>(LyG0/b;Z)V

    invoke-virtual {p1, v2}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->k7(LyG0/d;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->p:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    if-eqz p0, :cond_2

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->o:Z

    return-void

    :cond_2
    const-string p0, "uiDisplayManagerDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "preselectedItemDownloadViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget-object v3, p1, LjG0/d;->t:LAM0/g;

    instance-of v4, v3, LAM0/g$f;

    const-string v5, "musicButtonBinder"

    if-eqz v4, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->V2:LlG0/b;

    if-eqz p0, :cond_5

    check-cast v3, LAM0/g$f;

    iget-object p1, v3, LAM0/g$f;->a:LAM0/e;

    invoke-virtual {p0, p1}, LlG0/b;->b(LAM0/e;)V

    return-void

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v3, p1, LjG0/d;->q:LyM0/a;

    const/4 v4, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    iget-object v7, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->V2:LlG0/b;

    if-eqz v7, :cond_8

    iget p1, p1, LjG0/d;->n:I

    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_0

    :cond_7
    move p1, v6

    :goto_0
    iget-object v5, v7, LlG0/b;->b:Landroidx/lifecycle/J;

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v5

    new-instance v8, LlG0/g;

    invoke-direct {v8, v7, v3, p1, v1}, LlG0/g;-><init>(LlG0/b;LyM0/a;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v1, v1, v8, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget-object v9, p1, LjG0/d;->r:Ljava/lang/String;

    if-eqz v9, :cond_b

    iget-object v8, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->g8:LmG0/c;

    if-eqz v8, :cond_b

    iget p1, p1, LjG0/d;->n:I

    if-eqz p1, :cond_a

    move v11, v0

    goto :goto_2

    :cond_a
    move v11, v6

    :goto_2
    iget-object p1, v8, LmG0/c;->b:Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v7, LmG0/d;

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v12, v10

    invoke-direct/range {v7 .. v13}, LmG0/d;-><init>(LmG0/c;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v7, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->W:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    if-eqz p0, :cond_c

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->n:Z

    return-void

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final P3(Lxk1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e0d39

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LLH0/f;->a(Landroid/view/View;)LLH0/f;

    move-result-object v0

    const v1, 0x7f15195a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LLH0/f;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f151956

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LLH0/f;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f15194d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LLH0/f;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1519dc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LLH0/f;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f0b1a92

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LKf/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, LKf/b;-><init>(BI)V

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f0b2059

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LJh1/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, p1}, LJh1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LLH0/f;->d:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {p0, p1, v1, v0}, LjI0/i;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public final Q3()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->Q:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;

    if-eqz v1, :cond_c

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->n8:LlM0/a;

    :cond_0
    iget-object v4, v1, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;->d:LVl1/T0;

    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LlM0/a;

    invoke-virtual {v4, v5, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->N:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->A3()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel$a;->EDITOR:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel$a;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel$a;->NONE:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel$a;

    :goto_0
    const-string v4, "entryPoint"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v1, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;->d:LVl1/T0;

    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel$a;

    invoke-virtual {v4, v5, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->m8:LlM0/a;

    if-eqz v1, :cond_a

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->L:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "requireContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LlM0/a;->a:LtM0/a;

    iget-object v5, v4, LtM0/a;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    iget-object v5, v4, LtM0/a;->h:LTN0/d;

    move-object v13, v5

    :goto_1
    iget-object v5, v3, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LtM0/a;->f:Ljava/util/List;

    const-string v7, "value"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v8, v5, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->d:LVl1/T0;

    invoke-virtual {v8}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LlM0/a;

    iget-object v14, v10, LlM0/a;->a:LtM0/a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xfdf

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v26}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v6

    invoke-static {v6}, LlM0/a;->a(LtM0/a;)LlM0/a;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v4, LtM0/a;->g:Ljava/util/List;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v8}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LlM0/a;

    iget-object v10, v10, LlM0/a;->a:LtM0/a;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0xfbf

    move-object/from16 v26, v6

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v32}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v6

    invoke-static {v6}, LlM0/a;->a(LtM0/a;)LlM0/a;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_4
    invoke-virtual {v8}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LlM0/a;

    iget-object v9, v9, LlM0/a;->a:LtM0/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v7

    move-object v11, v8

    const-wide/16 v7, 0x0

    move-object v12, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0xf7f

    move-object/from16 p0, v0

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v21

    invoke-static/range {v6 .. v18}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v6

    invoke-static {v6}, LlM0/a;->a(LtM0/a;)LlM0/a;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, LtM0/a;->i:LxM0/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LlM0/a;

    iget-object v6, v6, LlM0/a;->a:LtM0/a;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v35, 0xeff

    move-object/from16 v31, v1

    move-object/from16 v23, v6

    invoke-static/range {v23 .. v35}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v1

    invoke-static {v1}, LlM0/a;->a(LtM0/a;)LlM0/a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v4, LtM0/a;->j:LvM0/b;

    invoke-virtual {v5, v1}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->o7(LvM0/b;)V

    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, LlF0/c;

    move-object/from16 v8, p0

    move-object/from16 v7, v20

    const/4 v6, 0x0

    invoke-direct {v2, v3, v8, v7, v6}, LlF0/c;-><init>(Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;Landroid/content/Context;LlM0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v6, v6, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, v4, LtM0/a;->e:Ljava/util/List;

    iget-object v2, v4, LtM0/a;->k:Ljava/util/List;

    invoke-static {v1, v2}, LbI0/l;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-virtual {v5, v2}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->n7(Ljava/util/List;)V

    invoke-virtual {v5, v1}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->n7(Ljava/util/List;)V

    iget-object v1, v4, LtM0/a;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_6
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LlM0/a;

    iget-object v6, v3, LlM0/a;->a:LtM0/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7ff

    move-object/from16 v17, v1

    invoke-static/range {v6 .. v18}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v1

    invoke-static {v1}, LlM0/a;->a(LtM0/a;)LlM0/a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_7

    :cond_4
    move-object/from16 v1, v17

    goto :goto_6

    :cond_5
    move-object/from16 v1, v31

    goto/16 :goto_5

    :cond_6
    move-object v8, v0

    move-object v7, v2

    move-object/from16 v1, v20

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_7
    move-object/from16 v36, v8

    move-object v8, v0

    move-object/from16 v0, v36

    move-object v6, v8

    move-object v8, v0

    move-object v0, v6

    move-object/from16 v6, v26

    goto/16 :goto_3

    :cond_8
    move-object/from16 v6, v19

    goto/16 :goto_2

    :cond_9
    const-string v0, "cameraStudioClipViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v22, 0x0

    throw v22

    :cond_a
    :goto_7
    return-void

    :cond_b
    const/16 v22, 0x0

    const-string v0, "cameraEntryPointDataModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v22

    :cond_c
    const/16 v22, 0x0

    const-string v0, "resultDataSourceDataModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v22
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->o:LYG0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LYG0/b;->a()V

    return-void

    :cond_0
    const-string p0, "cameraLayoutSizeUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/y0;->a()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "arg_request_key_camera_fragment"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-eqz v0, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v2, :cond_2

    const-string v3, "arg_initial_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LNE0/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, LAM0/c;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->d:LAM0/c;

    invoke-static {v0}, LjG0/d$a;->a(LAM0/c;)LjG0/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string v4, "arg_camera_scope_key"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iput v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->l8:I

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v2, :cond_5

    const-string v4, "arg_editor_camera_session_snapshot"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v0}, LAK0/a;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_3
    check-cast v0, LlM0/a;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->m8:LlM0/a;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->n8:LlM0/a;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->A3()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->d:LAM0/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, LAM0/c;->a:LAM0/f;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LAM0/f;->j:Z

    if-ne v0, v4, :cond_7

    goto :goto_5

    :cond_7
    if-nez p1, :cond_8

    sput-object v1, LIG0/a;->y:LIG0/a;

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->M()I

    move-result v0

    move v5, v3

    :goto_6
    if-ge v5, v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/y;->Y()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v0

    const-string v5, "getFragments(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/fragment/app/b;

    invoke-direct {v7, v6}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v7, v4, v4}, Landroidx/fragment/app/b;->r(ZZ)I

    goto :goto_7

    :cond_a
    const-string v0, "requireContext(...)"

    if-eqz p1, :cond_1a

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v2, :cond_b

    const-string v2, "key_saved_camera_session_snap_shot"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_8

    :cond_b
    invoke-static {p1}, LGS0/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_8
    check-cast p1, LlM0/a;

    if-nez p1, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LlM0/a;->a:LtM0/a;

    iget-object v6, v5, LtM0/a;->d:LvM0/a;

    if-eqz v6, :cond_d

    iget-object v6, v6, LvM0/a;->d:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-static {v6}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_9

    :cond_d
    move v6, v3

    :goto_9
    iget-object v7, v5, LtM0/a;->e:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LvM0/c;

    new-instance v10, Ljava/io/File;

    iget-object v9, v9, LvM0/c;->b:Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_a

    :cond_f
    move-object v8, v1

    :goto_a
    if-eqz v8, :cond_10

    move v7, v4

    goto :goto_b

    :cond_10
    move v7, v3

    :goto_b
    iget-object v8, v5, LtM0/a;->g:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LvM0/d;

    new-instance v11, Ljava/io/File;

    iget-object v10, v10, LvM0/d;->b:Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_c

    :cond_12
    move-object v9, v1

    :goto_c
    if-eqz v9, :cond_13

    move v8, v4

    goto :goto_d

    :cond_13
    move v8, v3

    :goto_d
    iget-object v5, v5, LtM0/a;->h:LTN0/d;

    if-eqz v5, :cond_16

    iget-object v5, v5, LTN0/d;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LTN0/f;

    invoke-static {v10, v2}, LDl1/A;->c(LTN0/f;Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_e

    :cond_15
    move-object v9, v1

    :goto_e
    check-cast v9, LTN0/f;

    goto :goto_f

    :cond_16
    move-object v9, v1

    :goto_f
    if-eqz v9, :cond_17

    move v3, v4

    :cond_17
    if-nez v6, :cond_19

    if-nez v7, :cond_19

    if-nez v8, :cond_19

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    move-object p1, v1

    :cond_19
    :goto_10
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->m8:LlM0/a;

    :cond_1a
    :goto_11
    new-instance p1, LDI0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA20/f;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, LA20/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v2, v0}, LDI0/b;-><init>(Landroid/content/Context;LA20/f;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->h8:LDI0/b;

    invoke-virtual {p1}, LDI0/b;->b()Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDc0/a;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LjI0/c;->a(Landroidx/fragment/app/n;Lxk1/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p0, v4}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->N3(Z)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLF0/a;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGG0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cameraSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGF0/c;

    sget-object v2, LHG0/a;->LIGHTS_EFFECT_HISTORY:LHG0/a;

    new-instance v3, LAh0/r;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LAh0/r;-><init>(I)V

    iget-object v4, p0, LGG0/g;->a:LJG0/a;

    invoke-interface {v4, v2, v3}, LJG0/a;->c(LHG0/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, LAL/U;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LAL/U;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, LGF0/c;-><init>(Ljava/util/List;LAL/U;)V

    iput-object v0, p1, LLF0/a;->b:LGF0/c;

    :cond_1b
    iget-object p0, p1, LLF0/a;->c:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v2, p1, LLF0/a;->b:LGF0/c;

    if-eqz v2, :cond_1c

    iget-object v2, v2, LGF0/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    return-void

    :cond_1c
    const-string p0, "effectIdHistoryQueue"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LmF0/b;->f()V

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->G()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->g8:LmG0/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, LmG0/c;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x0

    iput v1, v0, LmG0/c;->l:I

    iget-object v2, v0, LmG0/c;->i:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iput-boolean v1, v2, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->l:Z

    sget-object v1, LE81/g;->READY:LE81/g;

    iput-object v1, v0, LmG0/c;->k:LE81/g;

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->h8:LDI0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LDI0/b;->a()V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->k8:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaH0/e;

    iget p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->l8:I

    iget-object v0, v0, LaH0/e;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LrF0/i;->n:LJ80/a;

    iget-object v1, v1, LJ80/a;->d:Landroid/view/View;

    check-cast v1, Lcom/linecorp/andromeda/render/view/RenderTextureView;

    const-string v2, "cameraRenderTextureView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    iput v2, v0, LmF0/b;->m:I

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx81/b;->m(Lcom/linecorp/andromeda/render/view/RenderTextureView;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->p8:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->C:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    const/4 v1, 0x0

    const-string v2, "timerCountDownViewModel"

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;->e:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->h7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->C:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;->i7()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v0

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LmF0/b;->f()V

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->D:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->j:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->h:Landroidx/lifecycle/T;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "timerSettingDrawerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->k:LNG0/a;

    if-eqz v0, :cond_7

    iget-object v2, v0, LNG0/a;->d:LmF0/b;

    iget-object v2, v2, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n()Llg/j;

    move-result-object v3

    if-nez v3, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n()Llg/j;

    move-result-object v2

    iget v2, v2, Llg/j;->p:F

    :goto_2
    iget-object v0, v0, LNG0/a;->b:LRG0/a;

    iget-object v0, v0, LRG0/a;->b:LIG0/a;

    iget-object v0, v0, LIG0/a;->g:LVl1/T0;

    :cond_5
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LmF0/b;->f()V

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->F()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->N3(Z)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->I:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    if-eqz p0, :cond_6

    new-instance v0, LBG0/d$a;

    invoke-direct {v0}, LBG0/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;->k7(LBG0/d;)V

    return-void

    :cond_6
    const-string p0, "recordingDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "cameraFeatureController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onResume()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->f:LHI/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v2, v0, LHI/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LbI0/m;->f(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "android.permission.RECORD_AUDIO"

    const-string v7, "android.permission.CAMERA"

    if-eqz v3, :cond_0

    invoke-static {v2, v7}, LbI0/m;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v2, v6}, LbI0/m;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_1

    sget-object v3, LbI0/m;->b:[Ljava/lang/String;

    invoke-static {v8, v3}, Lik1/w;->w(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2, v7}, LbI0/m;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2, v6}, LbI0/m;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, LHI/a;->b:Ljava/lang/Object;

    check-cast v0, Lk/d;

    invoke-virtual {v0, v2, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->p:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    const-string v3, "uiDisplayManagerDataModel"

    if-eqz v2, :cond_13

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->d:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v6}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget-boolean v2, v0, LjG0/d;->i:Z

    if-eqz v2, :cond_4

    iget v2, v0, LjG0/d;->n:I

    if-nez v2, :cond_6

    iget-object v0, v0, LjG0/d;->t:LAM0/g;

    instance-of v2, v0, LAM0/g$c;

    if-nez v2, :cond_6

    instance-of v0, v0, LAM0/g$b;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->p:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->i7(Z)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LmF0/b;->f()V

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->I()V

    invoke-virtual {p0, v5}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->N3(Z)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->V3:LVF0/a;

    if-eqz v0, :cond_12

    iget-object v0, v0, LVF0/a;->b:LmF0/b;

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->requestEffectFilterInfoAsync()Z

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->h8:LDI0/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LDI0/b;->b()Z

    :cond_7
    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->o8:Z

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->L:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->k7()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->p7(Ljava/util/List;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->W:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->e:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i7()LvM0/a;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;->a:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$a;

    goto :goto_2

    :cond_9
    new-instance v3, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;

    iget-boolean v6, v2, LvM0/a;->l:Z

    invoke-direct {v3, v2, v5, v6}, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a$b;-><init>(LvM0/a;ZZ)V

    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2, v4}, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->l7(Lcom/linecorp/line/voomcamera/camera/music/viewmodel/a;Z)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    const-string v2, "viewModelProvider"

    if-eqz v0, :cond_f

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v5, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;

    :cond_a
    iget-object v3, v0, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;->e:LVl1/T0;

    invoke-virtual {v3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LE81/c;

    iget-object v6, v0, LaH0/a;->c:LaH0/b;

    iget-object v6, v6, LaH0/b;->a:LGG0/g;

    invoke-virtual {v6}, LGG0/g;->c()LE81/c;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v0, :cond_e

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGG0/g;

    invoke-virtual {v2}, LGG0/g;->b()LE81/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->i7(LE81/b;)V

    iput-boolean v4, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->o8:Z

    :goto_3
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->m:LtF0/r;

    if-eqz p0, :cond_d

    iget-object v0, p0, LtF0/r;->I:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/d;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ly81/d;->b()I

    move-result v4

    :cond_b
    if-eqz v4, :cond_c

    iget-object v0, p0, LtF0/r;->c:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LtF0/v;

    invoke-direct {v2, p0, v4, v1}, LtF0/v;-><init>(LtF0/r;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_c
    return-void

    :cond_d
    const-string p0, "effectContainerBinder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string p0, "musicSelectViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string p0, "cameraStudioClipViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string p0, "filterController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string p0, "permissionChecker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->L:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->h7()LlM0/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "cameraStudioClipViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->m8:LlM0/a;

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string v0, "key_saved_camera_session_snap_shot"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/c;->b2:LME0/c$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-interface {v0}, LME0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v3, LiF/k;->m:LiF/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LrF0/i;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/16 v9, 0xf0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v2, 0x7f0b0398

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v4, "Missing required view with ID: "

    if-eqz v3, :cond_17

    const v2, 0x7f0b0392

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_16

    const v2, 0x7f0b0393

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_16

    const v2, 0x7f0b0397

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/SeekBar;

    if-eqz v10, :cond_16

    const v2, 0x7f0b039c

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_16

    const v2, 0x7f0b039d

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_16

    const v2, 0x7f0b2450

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_16

    new-instance v15, LrF0/d;

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v15

    invoke-direct/range {v6 .. v12}, LrF0/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/SeekBar;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    const v2, 0x7f0b0552

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/view/ViewStub;

    if-eqz v16, :cond_17

    const v2, 0x7f0b0553

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_17

    const v2, 0x7f0b0557

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_17

    const v2, 0x7f0b055a

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/view/ViewStub;

    if-eqz v19, :cond_17

    const v2, 0x7f0b055e

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    const v2, 0x7f0b0fe1

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_15

    new-instance v2, LHe0/X;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v5, v6}, LHe0/X;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    const v3, 0x7f0b0576

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_13

    const v3, 0x7f0b0579

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/RelativeLayout;

    if-eqz v21, :cond_13

    const v3, 0x7f0b057a

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/RelativeLayout;

    if-eqz v22, :cond_13

    const v3, 0x7f0b057c

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/FrameLayout;

    if-eqz v23, :cond_13

    const v3, 0x7f0b059f

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_13

    const v3, 0x7f0b059a

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_14

    const v3, 0x7f0b059c

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_14

    const v3, 0x7f0b059d

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_14

    const v3, 0x7f0b059e

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_14

    const v3, 0x7f0b273e

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v6, :cond_14

    const v3, 0x7f0b2740

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v6, :cond_14

    const v3, 0x7f0b2741

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v6, :cond_14

    const v3, 0x7f0b2743

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v6, :cond_14

    const v3, 0x7f0b2744

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v6, :cond_14

    const v3, 0x7f0b2746

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v6, :cond_14

    new-instance v6, LrF0/f;

    move-object v7, v5

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-direct/range {v6 .. v11}, LrF0/f;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const v3, 0x7f0b05a8

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroid/widget/FrameLayout;

    if-eqz v25, :cond_13

    const v3, 0x7f0b0a5a

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;

    if-eqz v26, :cond_13

    const v3, 0x7f0b0a5b

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_13

    const v3, 0x7f0b1adf

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_12

    new-instance v3, LHe0/U;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v5, v7}, LHe0/U;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const v5, 0x7f0b0bd5

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_11

    const v5, 0x7f0b057b

    invoke-static {v7, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/linecorp/andromeda/render/view/RenderTextureView;

    if-eqz v8, :cond_10

    const v5, 0x7f0b05a2

    invoke-static {v7, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_10

    const v5, 0x7f0b05a3

    invoke-static {v7, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_10

    const v5, 0x7f0b1042

    invoke-static {v7, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/voomcamera/camera/focus/view/FaceRectView;

    if-eqz v11, :cond_10

    const v5, 0x7f0b1043

    invoke-static {v7, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_10

    check-cast v7, Landroid/widget/RelativeLayout;

    new-instance v5, LJ80/a;

    invoke-direct {v5, v7, v8, v9, v10}, LJ80/a;-><init>(Landroid/widget/RelativeLayout;Lcom/linecorp/andromeda/render/view/RenderTextureView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V

    const v7, 0x7f0b0e01

    invoke-static {v1, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v8, :cond_e

    const v7, 0x7f0b0e92

    invoke-static {v1, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    const v7, 0x7f0b0e91

    invoke-static {v8, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v29, :cond_f

    const v7, 0x7f0b0f93

    invoke-static {v8, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/voomcamera/camera/effect/view/VerticalSwipeActionDetectableTabLayout;

    if-eqz v9, :cond_f

    const v7, 0x7f0b0f94

    invoke-static {v8, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_f

    const v7, 0x7f0b0f95

    invoke-static {v8, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Landroid/widget/LinearLayout;

    if-eqz v30, :cond_f

    const v7, 0x7f0b0f98

    invoke-static {v8, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_f

    const v7, 0x7f0b0f99

    invoke-static {v8, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Landroid/widget/FrameLayout;

    if-eqz v31, :cond_f

    const v7, 0x7f0b0fa7

    invoke-static {v8, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v32, v9

    check-cast v32, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v32, :cond_f

    const v7, 0x7f0b0fa8

    invoke-static {v8, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v33, v9

    check-cast v33, Landroidx/viewpager/widget/ViewPager;

    if-eqz v33, :cond_f

    new-instance v27, LHe0/V;

    move-object/from16 v28, v8

    check-cast v28, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v27 .. v33}, LHe0/V;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager/widget/ViewPager;)V

    move-object/from16 v29, v27

    const v7, 0x7f0b0e96

    invoke-static {v1, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_e

    const v7, 0x7f0b0f97

    invoke-static {v1, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/SeekBar;

    if-eqz v8, :cond_e

    const v7, 0x7f0b0fd8

    invoke-static {v1, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_e

    const v7, 0x7f0b0fe0

    invoke-static {v1, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    const v7, 0x7f0b0fd6

    invoke-static {v8, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_d

    const v7, 0x7f0b0fd9

    invoke-static {v8, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_d

    const v7, 0x7f0b0fde

    invoke-static {v8, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/SeekBar;

    if-eqz v10, :cond_d

    const v7, 0x7f0b0fdf

    invoke-static {v8, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_d

    const v7, 0x7f0b0fe9

    invoke-static {v8, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_d

    new-instance v7, LrF0/e;

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v7, v8, v9, v10, v11}, LrF0/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    const v8, 0x7f0b0fe4

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v32, v9

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_c

    const v8, 0x7f0b11af

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v33

    if-eqz v33, :cond_c

    const v8, 0x7f0b152b

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_c

    const v8, 0x7f0b038f

    invoke-static {v9, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_b

    const v8, 0x7f0b0f8e

    invoke-static {v9, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_b

    const v8, 0x7f0b1809

    invoke-static {v9, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_b

    new-instance v8, LQ01/J1;

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v8, v9, v10, v11, v12}, LQ01/J1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    const v9, 0x7f0b1fb0

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v35, v10

    check-cast v35, Landroid/widget/FrameLayout;

    if-eqz v35, :cond_7

    const v9, 0x7f0b2ac5

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v36, v10

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_7

    const v9, 0x7f0b2ac6

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v37, v10

    check-cast v37, Landroid/widget/ImageButton;

    if-eqz v37, :cond_7

    const v9, 0x7f0b2ad3

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_7

    const v9, 0x7f0b24a3

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v40

    if-eqz v40, :cond_a

    const v9, 0x7f0b2aba

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v11, :cond_a

    const v9, 0x7f0b2abb

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v41, v11

    check-cast v41, Landroid/widget/FrameLayout;

    if-eqz v41, :cond_a

    const v9, 0x7f0b2abc

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v11, :cond_a

    const v9, 0x7f0b2abd

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v11, :cond_a

    const v9, 0x7f0b2abe

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v42, v11

    check-cast v42, Landroid/widget/FrameLayout;

    if-eqz v42, :cond_a

    const v9, 0x7f0b2abf

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/voomcamera/core/view/ClipRectTextView;

    if-eqz v11, :cond_a

    const v9, 0x7f0b2ac3

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v43, v11

    check-cast v43, Landroid/widget/Button;

    if-eqz v43, :cond_a

    const v9, 0x7f0b2ac4

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v44, v11

    check-cast v44, Landroid/widget/FrameLayout;

    if-eqz v44, :cond_a

    const v9, 0x7f0b2ac7

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v45

    if-eqz v45, :cond_a

    const v9, 0x7f0b2ace

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v46, v11

    check-cast v46, Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;

    if-eqz v46, :cond_a

    const v9, 0x7f0b2acf

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_a

    const v9, 0x7f0b2ad0

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_a

    const v9, 0x7f0b2ad1

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_a

    const v9, 0x7f0b2ad2

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v47, v11

    check-cast v47, Landroid/widget/Button;

    if-eqz v47, :cond_a

    const v9, 0x7f0b2ad4

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_a

    new-instance v38, LrF0/g;

    move-object/from16 v39, v10

    check-cast v39, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v38 .. v47}, LrF0/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/linecorp/line/voomcamera/camera/timer/view/TimerRangeSeekbar;Landroid/widget/Button;)V

    const v9, 0x7f0b2b68

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_7

    const v9, 0x7f0b02d9

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v41, v11

    check-cast v41, Landroid/widget/ImageButton;

    if-eqz v41, :cond_9

    const v9, 0x7f0b036c

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v11, :cond_9

    const v9, 0x7f0b038c

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v42, v11

    check-cast v42, Landroid/widget/ImageButton;

    if-eqz v42, :cond_9

    const v9, 0x7f0b038d

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v43, v11

    check-cast v43, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v43, :cond_9

    const v9, 0x7f0b038e

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_9

    const v9, 0x7f0b039b

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v44, v11

    check-cast v44, Landroid/widget/ImageView;

    if-eqz v44, :cond_9

    const v9, 0x7f0b0e98

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_9

    const v9, 0x7f0b0e99

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v45

    if-eqz v45, :cond_9

    const v9, 0x7f0b0f9c

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_9

    const v9, 0x7f0b0f9d

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_9

    const v9, 0x7f0b0f9e

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_9

    const v9, 0x7f0b0f9f

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_9

    const v9, 0x7f0b0fa0

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_9

    const v9, 0x7f0b0fa1

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/voomcamera/core/yuki/filter/view/ClippingImageView;

    if-eqz v11, :cond_9

    const v9, 0x7f0b0fa2

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_9

    const v9, 0x7f0b0fa3

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_9

    const v9, 0x7f0b0fa9

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v46, v11

    check-cast v46, Landroid/widget/ImageButton;

    if-eqz v46, :cond_9

    const v9, 0x7f0b0fd1

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v47, v11

    check-cast v47, Landroid/widget/ImageButton;

    if-eqz v47, :cond_9

    const v9, 0x7f0b0fd2

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v48, v11

    check-cast v48, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v48, :cond_9

    const v9, 0x7f0b0fd4

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_9

    const v9, 0x7f0b0fe6

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v49, v11

    check-cast v49, Landroid/widget/ImageView;

    if-eqz v49, :cond_9

    const v9, 0x7f0b1011

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v50, v11

    check-cast v50, Landroid/widget/ImageButton;

    if-eqz v50, :cond_9

    const v9, 0x7f0b1012

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v51, v11

    check-cast v51, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v51, :cond_9

    const v9, 0x7f0b1013

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_9

    const v9, 0x7f0b19f7

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v52, v11

    check-cast v52, Landroid/widget/ImageView;

    if-eqz v52, :cond_9

    const v9, 0x7f0b19fe

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v53, v11

    check-cast v53, Landroid/widget/ImageView;

    if-eqz v53, :cond_9

    const v9, 0x7f0b1a14

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v54, v11

    check-cast v54, Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;

    if-eqz v54, :cond_9

    const v9, 0x7f0b2480

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_9

    const v9, 0x7f0b2481

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v55, v11

    check-cast v55, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v55, :cond_9

    const v9, 0x7f0b2747

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v56, v11

    check-cast v56, Landroid/widget/ImageButton;

    if-eqz v56, :cond_9

    const v9, 0x7f0b2748

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v57, v11

    check-cast v57, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v57, :cond_9

    const v9, 0x7f0b2749

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_9

    const v9, 0x7f0b28f9

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v58, v11

    check-cast v58, Landroid/widget/TextView;

    if-eqz v58, :cond_9

    const v9, 0x7f0b2ac0

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v59, v11

    check-cast v59, Landroid/widget/ImageButton;

    if-eqz v59, :cond_9

    const v9, 0x7f0b2ac1

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v60, v11

    check-cast v60, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v60, :cond_9

    const v9, 0x7f0b2ac2

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_9

    new-instance v39, LrF0/h;

    move-object/from16 v40, v10

    check-cast v40, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v39 .. v60}, LrF0/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v9, 0x7f0b2b86

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v40

    if-eqz v40, :cond_7

    const v9, 0x7f0b2dbd    # 1.8500018E38f

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_7

    const v9, 0x7f0b0465

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v43

    if-eqz v43, :cond_8

    const v9, 0x7f0b0a5d

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v44, v11

    check-cast v44, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;

    if-eqz v44, :cond_8

    const v9, 0x7f0b0a5e

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v45, v11

    check-cast v45, Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;

    if-eqz v45, :cond_8

    const v9, 0x7f0b0d13

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v46, v11

    check-cast v46, Landroid/widget/ImageButton;

    if-eqz v46, :cond_8

    const v9, 0x7f0b0e07

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v47

    if-eqz v47, :cond_8

    const v9, 0x7f0b0e88

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_8

    const v9, 0x7f0b0e89

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v48, v11

    check-cast v48, Landroid/widget/ImageButton;

    if-eqz v48, :cond_8

    const v9, 0x7f0b0e8a

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v11, :cond_8

    const v9, 0x7f0b0e8b

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v49

    if-eqz v49, :cond_8

    const v9, 0x7f0b0e8c

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v50, v11

    check-cast v50, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v50, :cond_8

    const v9, 0x7f0b0e9a

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v51, v11

    check-cast v51, Landroid/widget/TextView;

    if-eqz v51, :cond_8

    const v9, 0x7f0b0e9b

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_8

    const v9, 0x7f0b0e9c

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v52, v11

    check-cast v52, Landroidx/cardview/widget/CardView;

    if-eqz v52, :cond_8

    const v9, 0x7f0b0e9d

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v53, v11

    check-cast v53, Landroid/widget/FrameLayout;

    if-eqz v53, :cond_8

    const v9, 0x7f0b0e9e

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;

    if-eqz v11, :cond_8

    const v9, 0x7f0b0e9f

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_8

    const v9, 0x7f0b0ea0

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_8

    const v9, 0x7f0b0f0a

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_8

    const v9, 0x7f0b0f90

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v54, v11

    check-cast v54, Landroid/widget/ImageView;

    if-eqz v54, :cond_8

    const v9, 0x7f0b0f9a

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_8

    const v9, 0x7f0b0f9b

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v55, v11

    check-cast v55, Landroid/widget/RelativeLayout;

    if-eqz v55, :cond_8

    const v9, 0x7f0b19ce

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v56, v11

    check-cast v56, Lcom/linecorp/line/voomcamera/camera/clip/view/MultiClipDivider;

    if-eqz v56, :cond_8

    const v9, 0x7f0b1fa8

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_8

    const v9, 0x7f0b1fb2

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v57, v11

    check-cast v57, Landroid/widget/RelativeLayout;

    if-eqz v57, :cond_8

    const v9, 0x7f0b20d2

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v58, v11

    check-cast v58, Landroid/widget/ProgressBar;

    if-eqz v58, :cond_8

    const v9, 0x7f0b2233

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;

    if-eqz v11, :cond_8

    const v9, 0x7f0b2235

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v59, v11

    check-cast v59, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v59, :cond_8

    const v9, 0x7f0b2236

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v60

    if-eqz v60, :cond_8

    const v9, 0x7f0b2a7b

    invoke-static {v10, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/voomcamera/core/view/RoundCornerImageView;

    if-eqz v11, :cond_8

    new-instance v41, LrF0/a;

    move-object/from16 v42, v10

    check-cast v42, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v41 .. v60}, LrF0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageButton;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/linecorp/line/voomcamera/camera/clip/view/MultiClipDivider;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    const v9, 0x7f0b2dc1    # 1.8500026E38f

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v42, v10

    check-cast v42, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v42, :cond_7

    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v13, LrF0/i;

    move-object/from16 v20, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v24, v6

    move-object/from16 v31, v7

    move-object/from16 v34, v8

    invoke-direct/range {v13 .. v42}, LrF0/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LrF0/d;Landroid/view/ViewStub;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/view/ViewStub;LHe0/X;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;LrF0/f;Landroid/widget/FrameLayout;Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;LHe0/U;LJ80/a;LHe0/V;Landroid/widget/TextView;LrF0/e;Landroid/widget/TextView;Landroid/view/View;LQ01/J1;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;LrF0/g;LrF0/h;Landroid/view/View;LrF0/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v13, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLF0/a;

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGG0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "cameraSettings"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LHG0/a;->LIGHTS_EFFECT_HISTORY:LHG0/a;

    new-instance v5, LAh0/r;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LAh0/r;-><init>(I)V

    iget-object v3, v3, LGG0/g;->a:LJG0/a;

    invoke-interface {v3, v4, v5}, LJG0/a;->c(LHG0/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, LLF0/a;->D(I)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, LLF0/a;->c:LVl1/T0;

    invoke-virtual {v3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    iget-object v5, v2, LLF0/a;->b:LGF0/c;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-object v5, v5, LGF0/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedList;

    invoke-static {v5}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, LNE0/c;

    invoke-direct {v2, v0}, LNE0/c;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, LHI/a;

    invoke-direct {v1, v0}, LHI/a;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    iput-object v1, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->f:LHI/a;

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    new-instance v2, LNE0/b;

    invoke-direct {v2, v0}, LNE0/b;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->T3:Lk/d;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->z3()V

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LNE0/o;

    invoke-direct {v3, v0, v1, v6, v0}, LNE0/o;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    const/4 v4, 0x3

    invoke-static {v2, v6, v6, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LNE0/q;

    invoke-direct {v3, v0, v6}, LNE0/q;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v5

    new-instance v7, LNE0/r;

    invoke-direct {v7, v2, v1, v6, v0}, LNE0/r;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    invoke-static {v5, v6, v6, v7, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->W:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v4, LB40/b;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, LB40/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/line/voomcamera/camera/CameraFragment$i;

    invoke-direct {v5, v4}, Lcom/linecorp/line/voomcamera/camera/CameraFragment$i;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget-object v1, v1, LjG0/d;->t:LAM0/g;

    instance-of v1, v1, LAM0/g$g;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->H:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->k7()V

    goto :goto_1

    :cond_1
    const-string v0, "cameraPickerViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->Q3()V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LME0/f;->e2:LME0/f$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/f;

    invoke-interface {v1}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v2, LjM0/d;->CAMERA:LjM0/d;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->M3(Z)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->M3(Z)V

    :cond_4
    :goto_2
    iput-boolean v2, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->o8:Z

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->r8:Lcom/linecorp/line/voomcamera/camera/CameraFragment$d;

    invoke-virtual {v1, v2, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void

    :cond_5
    const-string v0, "musicSelectViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_6
    const-string v0, "effectIdHistoryQueue"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_7
    move v2, v9

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move v2, v8

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move v2, v7

    goto :goto_3

    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move v2, v5

    goto :goto_3

    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move v2, v3

    goto :goto_3

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->l:LtG0/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, LtG0/d;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_1
    const-string p0, "cameraPickerViewBinder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u3(Landroidx/lifecycle/J;Landroidx/lifecycle/x0;)V
    .locals 11

    new-instance v7, LtG0/g;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v8

    const-string v0, "with(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v9

    const-string v0, "requireActivity(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LrF0/i;->z:LrF0/a;

    iget-object v10, v0, LrF0/a;->p:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment$e;

    const-string v5, "createPickerIconActionOnClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    const-string v4, "createPickerIconActionOnClicked"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v0

    move-object v0, v7

    iget-object v7, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->f8:LVI0/e;

    move-object v3, p1

    move-object v2, p2

    move-object v1, v8

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v7}, LtG0/g;-><init>(Lcom/bumptech/glide/m;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;Landroidx/fragment/app/n;Landroid/view/View;Lcom/linecorp/line/voomcamera/camera/CameraFragment$e;LVI0/e;)V

    new-instance v7, LvG0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "requireContext(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment$f;

    const-string v5, "getSupportImageMimeType()Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    const-string v4, "getSupportImageMimeType"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v8, p2, p1, v0}, LvG0/c;-><init>(Landroid/content/Context;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;Lcom/linecorp/line/voomcamera/camera/CameraFragment$f;)V

    return-void
.end method

.method public final w3()LrF0/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final x3()LmF0/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmF0/b;

    return-object p0
.end method

.method public final y3(Landroidx/lifecycle/J;Landroidx/lifecycle/x0;)V
    .locals 15

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v7, v0, LrF0/i;->x:LrF0/h;

    new-instance v3, LlG0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    const-string v0, "requireActivity(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->T3:Lk/d;

    const/4 v13, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v9

    iget-object v10, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    new-instance v12, LAx/H;

    const/16 v0, 0xc

    invoke-direct {v12, p0, v0}, LAx/H;-><init>(Ljava/lang/Object;I)V

    iget-object v11, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->f8:LVI0/e;

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v12}, LlG0/b;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LrF0/h;Lk/d;LmF0/b;LjG0/d;LVI0/e;LAx/H;)V

    move-object v8, v5

    move-object v9, v7

    move-object v7, v6

    iput-object v3, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->V2:LlG0/b;

    new-instance v10, LVE0/b;

    iget-object v11, v9, LrF0/h;->b:Landroid/widget/ImageButton;

    invoke-direct {v10, v8, v11}, LVE0/b;-><init>(Landroidx/lifecycle/x0;Landroid/widget/ImageButton;)V

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment$g;

    const-string v5, "doOnClickCameraBackIcon()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    const-string v4, "doOnClickCameraBackIcon"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v0

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment$h;

    const-string v5, "showDiscardClipItemDialogFromBackIcon()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    const-string v4, "showDiscardClipItemDialogFromBackIcon"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v10, LVE0/b;->b:Lcom/linecorp/line/voomcamera/camera/back/viewmodel/BackIconViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/back/viewmodel/BackIconViewModel;->e:Landroidx/lifecycle/T;

    new-instance v3, LBN/C;

    const/16 v4, 0xd

    invoke-direct {v3, v10, v4}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LVE0/b$a;

    invoke-direct {v4, v3}, LVE0/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v7, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/back/viewmodel/BackIconViewModel;->f:Landroidx/lifecycle/T;

    new-instance v2, LCv0/f;

    const/16 v3, 0xb

    invoke-direct {v2, v12, v3}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LVE0/b$a;

    invoke-direct {v3, v2}, LVE0/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v7, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LVE0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v10, v12}, LVE0/a;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LPF0/d;

    iget-object v10, v9, LrF0/h;->g:Landroid/widget/ImageButton;

    invoke-direct {v4, p0, v8, v10}, LPF0/d;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;Landroid/widget/ImageButton;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v5

    const-string v11, "lineCamera"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v12

    new-instance v0, LPF0/b;

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, LPF0/b;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LPF0/d;LmF0/b;)V

    const/4 v7, 0x3

    invoke-static {v12, v13, v13, v0, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v4, LPF0/d;->c:Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->l:Landroidx/lifecycle/T;

    new-instance v12, LAG0/j;

    const/16 v14, 0x9

    invoke-direct {v12, v4, v14}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LPF0/d$a;

    invoke-direct {v14, v12}, LPF0/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v1, v14}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->n:Landroidx/lifecycle/T;

    new-instance v12, LAG0/k;

    const/4 v14, 0x7

    invoke-direct {v12, v4, v14}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v12}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->m:Landroidx/lifecycle/T;

    new-instance v3, LAG0/l;

    const/16 v12, 0xa

    invoke-direct {v3, v4, v12}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LPF0/d$a;

    invoke-direct {v12, v3}, LPF0/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v12}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LPF0/a;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v5, v4}, LPF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LZF0/c;

    invoke-direct {v4, p0, v8, v9}, LZF0/c;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;LrF0/h;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LZF0/c;->c:Lcom/linecorp/line/voomcamera/camera/flash/viewmodel/FlashIconViewModel;

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/camera/flash/viewmodel/FlashIconViewModel;->e:Landroidx/lifecycle/T;

    new-instance v10, LA50/o;

    const/16 v11, 0x10

    invoke-direct {v10, v4, v11}, LA50/o;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LZF0/c$a;

    invoke-direct {v11, v10}, LZF0/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v1, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/camera/flash/viewmodel/FlashIconViewModel;->g:Landroidx/lifecycle/T;

    new-instance v10, LBJ/p;

    const/16 v11, 0xc

    invoke-direct {v10, v4, v11}, LBJ/p;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LZF0/c$a;

    invoke-direct {v11, v10}, LZF0/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v1, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/flash/viewmodel/FlashIconViewModel;->f:Landroidx/lifecycle/T;

    new-instance v3, LAT0/n0;

    const/16 v10, 0xb

    invoke-direct {v3, v4, v10}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v0, v4, LZF0/c;->d:Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->f:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->e:Landroidx/lifecycle/T;

    new-instance v3, LCG/a;

    const/4 v10, 0x3

    invoke-direct {v3, v10, v4, v5}, LCG/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LZF0/c$a;

    invoke-direct {v10, v3}, LZF0/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v10}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v10

    new-instance v0, LZF0/a;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LZF0/a;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LZF0/c;LmF0/b;)V

    invoke-static {v10, v13, v13, v0, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LDA/b;

    const/16 v3, 0x8

    invoke-direct {v0, v4, v3}, LDA/b;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LZF0/c;->b:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LSG0/d;

    invoke-direct {v0, p0, v8, v9}, LSG0/d;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;LrF0/h;)V

    const-string v3, "singleClickManager"

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->f8:LVI0/e;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v5, LSG0/b;

    invoke-direct {v5, v1, v2, v13, v0}, LSG0/b;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LSG0/d;)V

    invoke-static {v3, v13, v13, v5, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v3, v0, LSG0/d;->c:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerIconViewModel;

    iget-object v3, v3, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerIconViewModel;->e:Landroidx/lifecycle/T;

    new-instance v5, LDF/g;

    const/4 v10, 0x7

    invoke-direct {v5, v0, v10}, LDF/g;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LSG0/d$a;

    invoke-direct {v10, v5}, LSG0/d$a;-><init>(LDF/g;)V

    invoke-virtual {v3, v1, v10}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v3, LBb1/k;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, LBb1/k;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LSG0/d;->b:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    new-instance v0, LKG0/d;

    invoke-direct {v0, p0, v8, v9}, LKG0/d;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;LrF0/h;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v10, LKG0/b;

    invoke-direct {v10, v1, v2, v13, v0}, LKG0/b;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LKG0/d;)V

    invoke-static {v3, v13, v13, v10, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v3, v0, LKG0/d;->c:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedIconViewModel;

    iget-object v3, v3, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedIconViewModel;->e:Landroidx/lifecycle/T;

    new-instance v10, LA51/n;

    const/4 v11, 0x6

    invoke-direct {v10, v0, v11}, LA51/n;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LKG0/d$a;

    invoke-direct {v11, v10}, LKG0/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v1, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v0, LKG0/d;->d:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    iget-object v3, v3, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->e:Lcom/linecorp/line/voomcamera/camera/speed/datamodel/SpeedOptionListVisibilityDataModel;

    iget-object v3, v3, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v10, LAm/u;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, LAm/u;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LKG0/d$a;

    invoke-direct {v11, v10}, LKG0/d$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v1, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v3, LKG0/a;

    const/4 v10, 0x0

    invoke-direct {v3, v0, v10}, LKG0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LKG0/d;->b:Landroid/widget/ImageButton;

    const/4 v10, 0x1

    invoke-virtual {v4, v0, v10, v3}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    invoke-static {}, LjI0/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->q8:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLE0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LLE0/a;->p(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, LWE0/n;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v3

    invoke-direct {v0, p0, v8, v9, v3}, LWE0/n;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;LrF0/h;LmF0/b;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v10

    new-instance v11, LWE0/o;

    invoke-direct {v11, v1, v2, v13, v0}, LWE0/o;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LWE0/n;)V

    invoke-static {v10, v13, v13, v11, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, v0, LWE0/n;->e:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;

    iget-object v7, v2, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->h:Landroidx/lifecycle/T;

    new-instance v10, LAT0/z;

    const/16 v11, 0xf

    invoke-direct {v10, v0, v11}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LWE0/n$b;

    invoke-direct {v11, v10}, LWE0/n$b;-><init>(Lxk1/l;)V

    invoke-virtual {v7, v1, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v7, v2, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->g:Landroidx/lifecycle/T;

    new-instance v10, LAT0/B;

    const/16 v11, 0xc

    invoke-direct {v10, v0, v11}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LWE0/n$b;

    invoke-direct {v11, v10}, LWE0/n$b;-><init>(Lxk1/l;)V

    invoke-virtual {v7, v1, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->i:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyNewBadgeVisibilityDataModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v7, LBv0/k;

    const/4 v10, 0x5

    invoke-direct {v7, v0, v10}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v7}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v2, v9, LrF0/h;->c:Landroid/widget/ImageButton;

    new-instance v7, LOd1/g;

    const/4 v10, 0x3

    invoke-direct {v7, v0, v10}, LOd1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v5, v7}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    iget-object v0, v3, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->requestMakeupPresetInfoAsync()Z

    :cond_1
    :goto_0
    new-instance v0, LUF0/g;

    invoke-direct {v0, p0, v8, v9}, LUF0/g;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;LrF0/h;)V

    iget-object v2, v0, LUF0/g;->b:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIconViewModel;

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIconViewModel;->e:Landroidx/lifecycle/T;

    new-instance v7, LAn/a;

    const/16 v10, 0x14

    invoke-direct {v7, v0, v10}, LAn/a;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LUF0/g$a;

    invoke-direct {v10, v7}, LUF0/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v1, v10}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIconViewModel;->f:Landroidx/lifecycle/T;

    new-instance v3, LBB0/K;

    const/16 v7, 0xc

    invoke-direct {v3, v0, v7}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LUF0/g$a;

    invoke-direct {v7, v3}, LUF0/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v9, LrF0/h;->h:Landroid/widget/ImageButton;

    new-instance v3, LBe1/f;

    const/4 v7, 0x5

    invoke-direct {v3, v0, v7}, LBe1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v5, v3}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    new-instance v0, LqG0/a;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LrF0/i;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v8, v2}, LqG0/a;-><init>(Landroidx/lifecycle/x0;Landroid/view/View;)V

    iget-object v2, v0, LqG0/a;->a:Landroid/view/View;

    invoke-static {v2}, LqG0/a;->a(Landroid/view/View;)V

    iget-object v2, v0, LqG0/a;->b:Landroid/view/View;

    invoke-static {v2}, LqG0/a;->a(Landroid/view/View;)V

    iget-object v2, v0, LqG0/a;->c:Landroid/view/View;

    invoke-static {v2}, LqG0/a;->a(Landroid/view/View;)V

    iget-object v2, v0, LqG0/a;->d:Landroid/view/View;

    invoke-static {v2}, LqG0/a;->a(Landroid/view/View;)V

    iget-object v2, v0, LqG0/a;->e:Landroid/view/View;

    invoke-static {v2}, LqG0/a;->a(Landroid/view/View;)V

    iget-object v2, v0, LqG0/a;->f:Landroid/view/View;

    invoke-static {v2}, LqG0/a;->a(Landroid/view/View;)V

    iget-object v2, v0, LqG0/a;->g:Landroid/view/View;

    invoke-static {v2}, LqG0/a;->a(Landroid/view/View;)V

    iget-object v2, v0, LqG0/a;->h:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;->e:Landroidx/lifecycle/T;

    new-instance v3, LAT0/d0;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LqG0/a$a;

    invoke-direct {v4, v3}, LqG0/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v0, LqG0/a;->i:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->e:Landroidx/lifecycle/T;

    new-instance v3, LAv0/c;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LqG0/a$a;

    invoke-direct {v0, v3}, LqG0/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LqG0/b;

    invoke-direct {v0, v8}, LqG0/b;-><init>(Landroidx/lifecycle/x0;)V

    iget-object v2, v0, LqG0/b;->i:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v3, LE50/l;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, LE50/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v2, v0, LqG0/b;->j:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v3, LAG0/g;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v2, v0, LqG0/b;->k:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v3, LA41/c;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, LA41/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v2, v0, LqG0/b;->l:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v3, LAG0/h;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v2, v0, LqG0/b;->m:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v3, Lkm1/r0;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lkm1/r0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v2, v0, LqG0/b;->n:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v3, LAG0/i;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v2, v0, LqG0/b;->g:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->e:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i:Landroidx/lifecycle/T;

    new-instance v3, LA50/d;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, LA50/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LqG0/b$a;

    invoke-direct {v0, v3}, LqG0/b$a;-><init>(LA50/d;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->T1:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;->j7(Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;)V

    return-void

    :cond_2
    const-string v0, "optionGuideTextViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_3
    const-string v0, "musicActivityLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13
.end method

.method public final z3()V
    .locals 57

    move-object/from16 v1, p0

    const-string v11, "cameraSurfaceViewTouchEventAnalyzer"

    const-string v12, "cameraSurfaceViewTouchEventHandler"

    const-string v13, "cameraLayoutViewModel"

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, LGG0/g;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LLE0/a;->N1:LLE0/a$a;

    invoke-static {v7, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, LLE0/a;

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v5, LrF0/i;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LrF0/i;->n:LJ80/a;

    iget-object v0, v0, LJ80/a;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v14, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    move-object/from16 v27, v11

    iget-wide v10, v14, Ly81/a;->d:J

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, LmF0/b;->h(J)V

    iget-object v2, v2, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iput-object v0, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    iget-object v2, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lx81/b;->c(Lcom/linecorp/andromeda/render/view/RenderTextureView;)V

    :cond_0
    sget-object v2, LFF0/a;->n:LFF0/a$a;

    sget-object v9, LUi/e;->a:LUi/e;

    invoke-static {v1, v2, v9}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v9, LNE0/v;

    invoke-direct {v9, v2}, LNE0/v;-><init>(Lkotlin/Lazy;)V

    invoke-virtual {v0, v9}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LQG0/c;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v9

    invoke-direct {v0, v2, v9}, LQG0/c;-><init>(Landroid/content/Context;LmF0/b;)V

    iput-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->n:LQG0/c;

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget-object v11, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->i8:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGG0/f;

    iget-object v9, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j8:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LGG0/c;

    iget v10, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->l8:I

    iget-object v14, v0, LjG0/d;->r:Ljava/lang/String;

    if-eqz v14, :cond_1

    move-object/from16 v21, v3

    move-object v15, v14

    goto :goto_0

    :cond_1
    iget-object v15, v0, LjG0/d;->q:LyM0/a;

    if-eqz v15, :cond_2

    iget-object v15, v15, LyM0/a;->a:Ljava/lang/String;

    move-object/from16 v21, v3

    goto :goto_0

    :cond_2
    move-object/from16 v21, v3

    const/4 v15, 0x0

    :goto_0
    new-instance v3, LjG0/g;

    iget-object v8, v0, LjG0/d;->q:LyM0/a;

    if-nez v8, :cond_5

    if-nez v14, :cond_5

    iget-object v8, v0, LjG0/d;->t:LAM0/g;

    instance-of v8, v8, LAM0/g$f;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    iget v8, v0, LjG0/d;->n:I

    if-nez v8, :cond_5

    iget v8, v0, LjG0/d;->p:I

    const/4 v14, -0x1

    if-eq v8, v14, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x1

    :goto_2
    new-instance v14, LjG0/i;

    iget v1, v0, LjG0/d;->n:I

    move-object/from16 v20, v2

    iget v2, v0, LjG0/d;->p:I

    invoke-direct {v14, v1, v2, v15}, LjG0/i;-><init>(IILjava/lang/String;)V

    iget-boolean v0, v0, LjG0/d;->m:Z

    invoke-direct {v3, v8, v14, v0}, LjG0/g;-><init>(ZLjG0/i;Z)V

    new-instance v0, LaH0/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LIG0/a;->y:LIG0/a;

    if-nez v2, :cond_6

    new-instance v2, LIG0/a;

    invoke-direct {v2}, LIG0/a;-><init>()V

    sput-object v2, LIG0/a;->y:LIG0/a;

    :cond_6
    move-object/from16 v30, v5

    move-object v15, v6

    move-object v8, v7

    move-object v5, v9

    const/4 v14, 0x1

    const/16 v36, 0x0

    move-object v6, v1

    move-object v7, v2

    move-object v9, v4

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LaH0/b;-><init>(LGG0/g;Landroidx/fragment/app/k;LjG0/g;LGG0/f;LGG0/c;Landroid/content/Context;LIG0/a;)V

    move-object/from16 v31, v1

    new-instance v5, LjG0/b;

    invoke-direct {v5, v0}, LjG0/b;-><init>(LaH0/b;)V

    new-instance v0, LaH0/d;

    move-object/from16 v4, p0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v5}, LaH0/d;-><init>(Landroidx/fragment/app/k;LLE0/a;LjG0/g;Landroidx/fragment/app/k;LjG0/b;)V

    sget-object v2, LaH0/e;->b:LaH0/e$a;

    invoke-static {v2, v1}, LBL/a;->e(LNi/a;Landroidx/fragment/app/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaH0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, LaH0/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LjG0/f;

    invoke-direct {v2, v0}, LjG0/f;-><init>(LaH0/d;)V

    new-array v0, v14, [LjG0/c;

    aput-object v2, v0, v36

    new-instance v2, LjG0/c$a;

    new-instance v3, LLt0/a;

    const/4 v10, 0x2

    invoke-direct {v3, v10}, LLt0/a;-><init>(I)V

    invoke-virtual {v3, v5}, LLt0/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v0, v3, LLt0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LjG0/c;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LjG0/c$a;-><init>(Ljava/util/List;)V

    new-instance v0, Landroidx/lifecycle/x0;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;)V

    iput-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LEN/b;->q0:LEN/b$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEN/b;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LEN/b;->j(Lh/h;)LEN/b$c;

    move-result-object v0

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    const-string v37, "viewModelProvider"

    if-eqz v2, :cond_70

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v5, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->p:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_6f

    const-class v5, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->q:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_6e

    const-class v5, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->s:Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_6d

    const-class v5, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->t:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_6c

    const-class v5, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_6b

    const-class v5, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->E:Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_6a

    const-class v5, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->V:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iput-object v0, v2, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->Y:LEN/b$c;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_69

    const-class v5, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_68

    const-class v5, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->y:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_67

    const-class v5, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->B:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_66

    const-class v5, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->C:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_65

    const-class v5, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->A:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_64

    const-class v5, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->D:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_63

    const-class v5, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->H:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_62

    const-class v5, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->I:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_61

    const-class v5, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->i1:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_60

    const-class v5, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->L:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_5f

    const-class v5, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->M:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_5e

    const-class v5, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_5d

    const-class v5, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->N:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_5c

    const-class v5, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->Q:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_5b

    const-class v5, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_5a

    const-class v5, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_59

    const-class v5, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_58

    const-class v5, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_57

    const-class v5, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_56

    const-class v5, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v5, :cond_55

    const-class v6, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    iput-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->W:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v5, :cond_54

    const-class v6, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIconViewModel;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIconViewModel;

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v5, :cond_53

    const-class v6, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    iput-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->Y:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v5, :cond_52

    const-class v6, Lcom/linecorp/line/voomcamera/camera/draft/viewmodel/DraftDialogViewModel;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/draft/viewmodel/DraftDialogViewModel;

    iput-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->X:Lcom/linecorp/line/voomcamera/camera/draft/viewmodel/DraftDialogViewModel;

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v5, :cond_51

    const-class v6, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    iput-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->Z:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v5, :cond_50

    const-class v6, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    iput-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->T1:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v5, :cond_4f

    const-class v6, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v5, :cond_4e

    const-class v6, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    iput-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->V1:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v5, :cond_4d

    const-class v6, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    iget-object v4, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->R0:Landroidx/lifecycle/w0;

    invoke-virtual {v4}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LgH0/a;

    new-instance v6, LhM0/a;

    iget-object v7, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget-object v7, v7, LjG0/d;->h:LPE0/a;

    if-eqz v7, :cond_7

    iget-object v7, v7, LPE0/a;->a:LkM0/f;

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    sget-object v10, LkM0/b;->CAMERA:LkM0/b;

    sget-object v14, LkM0/c;->NORMAL:LkM0/c;

    invoke-direct {v6, v7, v10, v14}, LhM0/a;-><init>(LkM0/f;LkM0/b;LkM0/c;)V

    iput-object v6, v5, LgH0/a;->b:LhM0/a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLE0/a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, LLE0/a;->j(Landroid/content/Context;)V

    new-instance v16, LAG0/a;

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v5, :cond_4c

    iget-object v6, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget-wide v6, v6, Ly81/a;->d:J

    move-object/from16 v17, v21

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v21

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v16 .. v21}, LAG0/a;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/x0;JLmF0/b;)V

    move-object v7, v0

    move-object/from16 v8, v17

    new-instance v0, LVF0/a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v3

    iget-object v10, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    move-object v14, v4

    iget-boolean v4, v10, LjG0/d;->j:Z

    iget v10, v10, LjG0/d;->p:I

    move-object/from16 v16, v6

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v7

    iget-object v7, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v7, :cond_4b

    move-object/from16 v32, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v10

    move-object/from16 v10, v32

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    move-object/from16 v32, v17

    invoke-direct/range {v0 .. v7}, LVF0/a;-><init>(Landroid/content/Context;Lcom/linecorp/line/voomcamera/camera/CameraFragment;LmF0/b;ZILandroidx/lifecycle/J;Landroidx/lifecycle/x0;)V

    move-object v1, v2

    iput-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->V3:LVF0/a;

    new-instance v0, LD40/h;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LD40/h;-><init>(Landroid/content/Context;LmF0/b;)V

    iput-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->r:LD40/h;

    new-instance v34, LzF0/p;

    invoke-direct/range {v34 .. v34}, LzF0/p;-><init>()V

    new-instance v38, LAF0/a;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LrF0/i;->g:Landroid/widget/RelativeLayout;

    const v3, 0x7f0e0d2b

    move/from16 v4, v36

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b0ea7

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_4a

    const v2, 0x7f0b0fe7

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4a

    const v2, 0x7f0b0fe8

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4a

    const v2, 0x7f0b1b54

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_4a

    const v2, 0x7f0b2188

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_4a

    const v2, 0x7f0b223c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_4a

    new-instance v16, LrF0/c;

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/RelativeLayout;

    invoke-direct/range {v16 .. v21}, LrF0/c;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    move-object/from16 v0, v16

    move-object/from16 v3, v21

    new-instance v2, LNG0/a;

    sget-object v4, LRG0/a;->f:LRG0/a$a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v1, v4, v5}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v4

    check-cast v4, LRG0/a;

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->V1:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    if-eqz v5, :cond_49

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v6

    invoke-direct {v2, v8, v4, v5, v6}, LNG0/a;-><init>(Landroidx/lifecycle/J;LRG0/a;Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;LmF0/b;)V

    iput-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->k:LNG0/a;

    iget-object v4, v2, LNG0/a;->e:LNG0/a$a;

    iget-object v5, v6, LmF0/b;->j:LmF0/b$a;

    iget-object v5, v5, LmF0/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v5

    new-instance v6, LNG0/f;

    const/4 v7, 0x0

    invoke-direct {v6, v8, v4, v7, v2}, LNG0/f;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LNG0/a;)V

    const/4 v2, 0x3

    invoke-static {v5, v7, v7, v6, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v2, LNG0/j;

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v5, :cond_48

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v6

    invoke-direct {v2, v8, v5, v6, v0}, LNG0/j;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/x0;LmF0/b;LrF0/c;)V

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LrF0/i;->z:LrF0/a;

    iget-object v0, v0, LrF0/a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LrF0/i;->z:LrF0/a;

    iget-object v2, v2, LrF0/a;->n:Landroid/widget/RelativeLayout;

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v5, LrF0/i;->z:LrF0/a;

    iget-object v5, v5, LrF0/a;->p:Landroid/widget/RelativeLayout;

    iget-object v6, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v6, LrF0/i;->j:LrF0/f;

    iget-object v6, v6, LrF0/f;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LjI0/C;->b(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v16

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v18, v4

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v18, v4

    const v16, 0x40071c72

    cmpl-float v4, v4, v16

    const/16 v18, 0x0

    if-ltz v4, :cond_8

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {v7, v4}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v4

    goto :goto_4

    :cond_8
    move/from16 v4, v18

    :goto_4
    invoke-static {v0, v4}, LbI0/I;->b(Landroid/view/View;F)V

    invoke-static {v2, v4}, LbI0/I;->b(Landroid/view/View;F)V

    invoke-static {v5, v4}, LbI0/I;->b(Landroid/view/View;F)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LjI0/C;->b(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    cmpl-float v2, v4, v16

    if-ltz v2, :cond_9

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v0, v2}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v0

    neg-float v0, v0

    goto :goto_5

    :cond_9
    move/from16 v0, v18

    :goto_5
    invoke-static {v6, v0}, LbI0/I;->a(Landroid/view/View;F)V

    invoke-static {v3, v0}, LbI0/I;->a(Landroid/view/View;F)V

    new-instance v0, LQS/c;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->s:Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    if-eqz v2, :cond_47

    invoke-direct {v0, v2}, LQS/c;-><init>(Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;)V

    new-instance v2, LpF0/a;

    invoke-direct {v2}, LpF0/a;-><init>()V

    iput-object v0, v2, LpF0/a;->a:LQS/c;

    new-instance v0, LnF0/a;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v3

    invoke-direct {v0, v3}, LnF0/a;-><init>(LmF0/b;)V

    iput-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->i2:LnF0/a;

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LrF0/i;->n:LJ80/a;

    iget-object v0, v0, LJ80/a;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v3, LdG0/a;

    iget-object v4, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v4, :cond_46

    new-instance v5, LeG0/a;

    invoke-direct {v5, v0}, LeG0/a;-><init>(Landroid/view/View;)V

    invoke-direct {v3, v4, v5, v8}, LdG0/a;-><init>(Landroidx/lifecycle/x0;LeG0/a;Landroidx/lifecycle/J;)V

    new-instance v53, LjG0/a;

    invoke-direct/range {v53 .. v53}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget-boolean v4, v0, LjG0/d;->i:Z

    if-eqz v4, :cond_b

    iget v4, v0, LjG0/d;->n:I

    if-nez v4, :cond_a

    iget-object v0, v0, LjG0/d;->t:LAM0/g;

    instance-of v4, v0, LAM0/g$c;

    if-nez v4, :cond_a

    instance-of v0, v0, LAM0/g$b;

    if-eqz v0, :cond_b

    :cond_a
    const/16 v22, 0x1

    goto :goto_6

    :cond_b
    const/16 v22, 0x0

    :goto_6
    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget v0, v0, LjG0/d;->n:I

    if-eqz v0, :cond_c

    const/16 v24, 0x1

    goto :goto_7

    :cond_c
    const/16 v24, 0x0

    :goto_7
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v4, "CameraFragment"

    invoke-virtual {v0, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v16, LbH0/c;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v4

    const-string v5, "getChildFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v6, :cond_45

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v21

    new-instance v23, LAx/j0;

    move-object v7, v5

    const-string v5, "sendCameraCancelResult()V"

    move-object/from16 v20, v6

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object/from16 v43, v3

    const-class v3, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    move-object/from16 v18, v4

    const-string v4, "sendCameraCancelResult"

    move-object/from16 v19, v7

    const/4 v7, 0x1

    move-object/from16 v55, v2

    move-object/from16 v54, v11

    move-object/from16 v56, v13

    move-object/from16 v11, v17

    move-object/from16 v13, v19

    move-object/from16 v2, p0

    move-object/from16 v17, v0

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v7}, LAx/j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v2

    iget-object v2, v2, LmF0/b;->i:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v25}, LbH0/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;LmF0/b;ZLAx/j0;ZLjava/lang/String;)V

    move-object/from16 v21, v19

    new-instance v39, LQG0/f;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v41

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->H:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    if-eqz v3, :cond_44

    iget-object v4, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->Y:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    if-eqz v4, :cond_43

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->B:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    if-eqz v5, :cond_42

    iget-object v6, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->I:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    if-eqz v6, :cond_41

    iget-object v7, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->i1:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;

    if-eqz v7, :cond_40

    iget-object v8, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->E:Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    if-eqz v8, :cond_3f

    move-object/from16 v40, v0

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->C:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    if-eqz v0, :cond_3e

    move-object/from16 v50, v0

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->L:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    if-eqz v0, :cond_3d

    invoke-virtual/range {v33 .. v33}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v52, v16

    check-cast v52, LgH0/a;

    move-object/from16 v51, v0

    move-object/from16 v42, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    invoke-direct/range {v39 .. v52}, LQG0/f;-><init>(Landroid/content/Context;LmF0/b;LjG0/d;LdG0/a;Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;LgH0/a;)V

    new-instance v8, LAK0/d;

    const/16 v0, 0x8

    invoke-direct {v8, v1, v0}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LxG0/c;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v5, :cond_3c

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LrF0/i;->z:LrF0/a;

    iget-object v6, v3, LrF0/a;->q:Landroid/widget/ProgressBar;

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v33, v12

    move-object/from16 v4, v21

    move-object/from16 v2, v31

    move-object/from16 v7, v32

    move-object/from16 v12, v39

    invoke-direct/range {v0 .. v8}, LxG0/c;-><init>(LjG0/d;LGG0/g;Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;Landroid/widget/ProgressBar;LEN/b$c;LAK0/d;)V

    move-object v1, v3

    move-object v8, v4

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_3b

    invoke-virtual {v1, v0, v2}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->y3(Landroidx/lifecycle/J;Landroidx/lifecycle/x0;)V

    new-instance v0, LmG0/c;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->d8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYI0/e;

    iget-object v4, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v4, :cond_3a

    invoke-direct {v0, v3, v8, v4, v7}, LmG0/c;-><init>(LYI0/e;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;LEN/b$c;)V

    iput-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->g8:LmG0/c;

    new-instance v7, LNE0/B;

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v16

    new-instance v4, LNE0/i;

    const-string v5, "sendOpenEditMainResult(Lcom/linecorp/line/voomcamera/model/camera/CameraSessionSnapshot;Lcom/linecorp/line/voomcamera/model/data/AddClipThumbnailData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    move-object/from16 v17, v0

    move-object v0, v4

    const-string v4, "sendOpenEditMainResult"

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v18, v0

    new-instance v0, LNE0/j;

    const-string v5, "sendDoneWithSessionSnapshotResult(Lcom/linecorp/line/voomcamera/model/camera/CameraSessionSnapshot;ZLcom/linecorp/line/voomcamera/model/data/AddClipThumbnailData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    const-string v4, "sendDoneWithSessionSnapshotResult"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p0

    move-object v5, v0

    move-object v0, v7

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v5}, LNE0/B;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;LmF0/b;LNE0/i;LNE0/j;)V

    new-instance v0, LiF0/i;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LrF0/i;->z:LrF0/a;

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v3, :cond_38

    invoke-direct {v0, v2, v8, v3}, LiF0/i;-><init>(LrF0/a;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;)V

    iget-object v3, v2, LrF0/a;->c:Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;

    new-instance v4, LiF0/i$a;

    new-instance v5, LG50/a;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LG50/a;-><init>(I)V

    invoke-direct {v4, v5}, LiF0/i$a;-><init>(Lxk1/a;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v2, v2, LrF0/a;->d:Lcom/linecorp/line/voomcamera/camera/clip/view/CircularProgressView;

    new-instance v3, LiF0/i$a;

    new-instance v4, LBb1/m;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v5}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, LiF0/i$a;-><init>(Lxk1/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget-object v2, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LiF0/p;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v2, v7, v0}, LiF0/p;-><init>(LiF0/i;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LiF0/i;)V

    const/4 v2, 0x3

    invoke-static {v3, v7, v7, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LiF0/q;

    invoke-direct {v4, v0, v11, v7, v0}, LiF0/q;-><init>(LiF0/i;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LiF0/i;)V

    invoke-static {v3, v7, v7, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v3, v0, LiF0/i;->d:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object v3, v3, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->h:Landroidx/lifecycle/T;

    new-instance v4, LAT0/i;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LiF0/i$b;

    invoke-direct {v5, v4}, LiF0/i$b;-><init>(LAT0/i;)V

    invoke-virtual {v3, v0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v16, LiF0/a;

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LrF0/i;->l:Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v5, LrF0/i;->m:LHe0/U;

    iget-object v5, v5, LHe0/U;->b:Landroid/view/View;

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/TextView;

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v21}, LiF0/a;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/J;Landroid/content/Context;Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;Landroid/view/View;)V

    move-object/from16 v21, v18

    new-instance v7, LiF0/e;

    iget-object v8, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v8, :cond_36

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v11, v0, LrF0/i;->m:LHe0/U;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->A3()Z

    move-result v16

    move-object/from16 v17, v7

    new-instance v7, LNE0/k;

    invoke-direct {v7, v1}, LNE0/k;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance v0, LNE0/l;

    const-class v3, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    const-string v4, "sendDoneWithSessionSnapshotResult"

    const/4 v1, 0x2

    const-string v5, "sendDoneWithSessionSnapshotResult(Lcom/linecorp/line/voomcamera/model/camera/CameraSessionSnapshot;ZLcom/linecorp/line/voomcamera/model/data/AddClipThumbnailData;)V"

    const/4 v6, 0x0

    move/from16 v28, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->f8:LVI0/e;

    move-object v2, v8

    move-object v4, v11

    move/from16 v6, v16

    move-object/from16 v3, v21

    move-object v8, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v8}, LiF0/e;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LHe0/U;LVI0/e;ZLNE0/k;LNE0/l;)V

    new-instance v0, LSG0/h;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_35

    iget-object v4, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LrF0/i;->w:LrF0/g;

    invoke-direct {v0, v1, v3, v2, v4}, LSG0/h;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;LrF0/g;)V

    new-instance v0, LKG0/h;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v4

    iget-object v4, v4, LrF0/i;->j:LrF0/f;

    invoke-direct {v0, v3, v2, v4}, LKG0/h;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/x0;LrF0/f;)V

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LrF0/i;->n:LJ80/a;

    iget-object v0, v0, LJ80/a;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700be

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lcom/linecorp/line/voomcamera/camera/CameraFragment$c;

    invoke-direct {v4, v1, v2}, Lcom/linecorp/line/voomcamera/camera/CameraFragment$c;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v0, LSG0/a;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v4

    iget-object v4, v4, LrF0/i;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v5

    iget-object v5, v5, LrF0/i;->v:Landroid/widget/ImageButton;

    invoke-direct {v0, v3, v2, v4, v5}, LSG0/a;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/x0;Landroid/widget/TextView;Landroid/widget/ImageButton;)V

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v0

    iget-object v0, v0, LrF0/i;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v2

    iget-object v2, v2, LrF0/i;->o:Landroid/widget/TextView;

    iget-object v4, v10, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->e:Landroidx/lifecycle/T;

    new-instance v5, LBS/c;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, LBS/c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LUF0/q;

    invoke-direct {v6, v5}, LUF0/q;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v3, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v4, v10, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->g:Landroidx/lifecycle/T;

    new-instance v5, LC71/a;

    const/16 v7, 0x9

    invoke-direct {v5, v0, v7}, LC71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LUF0/q;

    invoke-direct {v0, v5}, LUF0/q;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v10, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->f:Landroidx/lifecycle/T;

    new-instance v4, LAh1/g;

    invoke-direct {v4, v2, v7}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LUF0/q;

    invoke-direct {v2, v4}, LUF0/q;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v16, LYI0/c;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, LYI0/e;

    const/16 v19, 0x0

    const/16 v21, 0x34

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v21}, LYI0/c;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroid/widget/FrameLayout;LYI0/e;I)V

    new-instance v11, LYG0/k;

    invoke-direct {v11}, LYG0/k;-><init>()V

    new-instance v8, LYG0/k;

    invoke-direct {v8}, LYG0/k;-><init>()V

    new-instance v0, LQG0/d;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-direct {v0, v12, v11, v8, v2}, LQG0/d;-><init>(LQG0/f;LYG0/k;LYG0/k;I)V

    iput-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->T2:LQG0/d;

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->V:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    const-string v12, "recordButtonViewModel"

    if-eqz v0, :cond_32

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->f:LHI/a;

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->h8:LDI0/b;

    iput-object v2, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->X:LDI0/b;

    new-instance v0, LAG0/p;

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v3, :cond_30

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v5

    new-instance v6, LAK0/f;

    const/16 v2, 0xb

    invoke-direct {v6, v1, v2}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v21

    move-object/from16 v2, v30

    invoke-direct/range {v0 .. v6}, LAG0/p;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroid/view/View;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LmF0/b;LAK0/f;)V

    new-instance v9, LtG0/d;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v10

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v3

    iget-object v3, v3, LrF0/i;->h:Landroid/widget/RelativeLayout;

    move/from16 v26, v7

    new-instance v7, LAK0/g;

    const/16 v4, 0xc

    invoke-direct {v7, v1, v4}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v48, v8

    new-instance v8, LNE0/m;

    invoke-direct {v8, v1}, LNE0/m;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    move-object v4, v0

    new-instance v0, LNE0/n;

    move-object v6, v3

    const-class v3, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    move-object v5, v4

    const-string v4, "sendUtsCameraScreen"

    const/4 v1, 0x0

    move-object/from16 v16, v5

    const-string v5, "sendUtsCameraScreen(Z)V"

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v17

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    move-object v3, v10

    new-instance v10, LGC0/a;

    invoke-direct {v10, v1}, LGC0/a;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    move-object v2, v9

    move-object v9, v0

    move-object v0, v2

    move-object/from16 v47, v11

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v2, v21

    move/from16 v11, v28

    invoke-direct/range {v0 .. v10}, LtG0/d;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/J;LmF0/b;LjG0/d;Landroidx/lifecycle/x0;Landroid/widget/RelativeLayout;LAK0/g;LNE0/m;LNE0/n;LGC0/a;)V

    move-object v3, v2

    iput-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->l:LtG0/d;

    invoke-static {}, LjI0/n;->b()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->q8:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLE0/a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LLE0/a;->p(Landroid/content/Context;)V

    move-object/from16 v6, v53

    goto :goto_8

    :cond_d
    new-instance v0, LWE0/s;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v2

    iget-object v2, v2, LrF0/i;->b:LrF0/d;

    iget-object v4, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v4, :cond_2e

    invoke-direct {v0, v2, v3, v4}, LWE0/s;-><init>(LrF0/d;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;)V

    new-instance v0, LWE0/f;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v4

    iget-object v4, v4, LrF0/i;->s:LQ01/J1;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v7

    move-object/from16 v5, v31

    move-object/from16 v6, v53

    invoke-direct/range {v0 .. v7}, LWE0/f;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LQ01/J1;LGG0/g;LjG0/a;LmF0/b;)V

    new-instance v0, LWE0/a;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, LWE0/a;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LmF0/b;)V

    :goto_8
    new-instance v0, LUF0/f;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v2

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v4

    iget-object v5, v4, LrF0/i;->f:LHe0/X;

    iget-object v4, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget-boolean v7, v4, LjG0/d;->j:Z

    move-object v8, v6

    move-object/from16 v4, v21

    move-object/from16 v6, v31

    invoke-direct/range {v0 .. v8}, LUF0/f;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;LmF0/b;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LHe0/X;LGG0/g;ZLjG0/a;)V

    move-object v8, v4

    move-object v7, v6

    new-instance v9, LUF0/o;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v0

    iget-object v10, v0, LrF0/i;->p:LrF0/e;

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v0, :cond_2a

    move-object v2, v0

    new-instance v0, LNE0/g;

    const-class v3, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    const-string v4, "applyFilterIntensity"

    const/4 v1, 0x2

    const-string v5, "applyFilterIntensity(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v11, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    invoke-direct {v9, v10, v8, v11, v0}, LUF0/o;-><init>(LrF0/e;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;LNE0/g;)V

    new-instance v0, LsF0/c;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v3, :cond_29

    invoke-direct {v0, v2, v8, v3}, LsF0/c;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;)V

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v0

    iget-object v0, v0, LrF0/i;->z:LrF0/a;

    iget-object v5, v0, LrF0/a;->k:Landroidx/cardview/widget/CardView;

    new-instance v0, LCF0/k;

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v3, :cond_28

    iget-object v4, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    new-instance v6, LDF0/c;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v2

    iget-object v2, v2, LrF0/i;->z:LrF0/a;

    iget-object v2, v2, LrF0/a;->n:Landroid/widget/RelativeLayout;

    invoke-direct {v6, v2, v5}, LDF0/c;-><init>(Landroid/view/View;Landroidx/cardview/widget/CardView;)V

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, LCF0/k;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;LjG0/d;Landroid/view/ViewGroup;LDF0/c;)V

    move-object v3, v2

    iget-object v2, v0, LCF0/k;->c:LjG0/d;

    iget v4, v2, LjG0/d;->n:I

    if-nez v4, :cond_e

    iget-object v2, v2, LjG0/d;->t:LAM0/g;

    instance-of v4, v2, LAM0/g$c;

    if-nez v4, :cond_e

    instance-of v2, v2, LAM0/g$g;

    if-eqz v2, :cond_f

    :cond_e
    const/4 v10, 0x2

    goto/16 :goto_9

    :cond_f
    iget-object v2, v0, LCF0/k;->b:Landroidx/lifecycle/J;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v5, LCF0/k$a;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, LCF0/k$a;-><init>(LCF0/k;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v4, v6, v6, v5, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v4, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v5

    new-instance v8, LCF0/c;

    invoke-direct {v8, v2, v4, v6, v0}, LCF0/c;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LCF0/k;)V

    invoke-static {v5, v6, v6, v8, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v4, v0, LCF0/k;->m:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v5, LA50/e;

    const/4 v10, 0x2

    invoke-direct {v5, v0, v10}, LA50/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v4, v0, LCF0/k;->n:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->e:Lcom/linecorp/line/voomcamera/camera/speed/datamodel/SpeedOptionListVisibilityDataModel;

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v5, LA50/f;

    invoke-direct {v5, v0, v10}, LA50/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v4, v0, LCF0/k;->o:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v5, LA50/g;

    const/4 v11, 0x3

    invoke-direct {v5, v0, v11}, LA50/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v4, v0, LCF0/k;->p:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v5, LAG0/j;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v4, v0, LCF0/k;->q:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i:Landroidx/lifecycle/T;

    new-instance v5, LAG0/k;

    invoke-direct {v5, v0, v10}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LCF0/k$b;

    invoke-direct {v6, v5}, LCF0/k$b;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v2, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v4, v0, LCF0/k;->r:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v5, LAG0/l;

    invoke-direct {v5, v0, v10}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v4, v0, LCF0/k;->s:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->f:Landroidx/lifecycle/T;

    new-instance v5, LAG0/m;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LCF0/k$b;

    invoke-direct {v6, v5}, LCF0/k$b;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v2, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v4, v0, LCF0/k;->t:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->r:Landroidx/lifecycle/T;

    new-instance v5, LAG0/n;

    const/4 v11, 0x3

    invoke-direct {v5, v0, v11}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LCF0/k$b;

    invoke-direct {v6, v5}, LCF0/k$b;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v2, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v4, v0, LCF0/k;->u:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;->f:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v5, LA50/b;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, LA50/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    new-instance v2, LCF0/a;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LCF0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LCF0/k;->h:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LCF0/b;

    invoke-direct {v2, v0, v4}, LCF0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LCF0/k;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->n:LQG0/c;

    if-eqz v0, :cond_27

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->T2:LQG0/d;

    if-eqz v2, :cond_26

    move-object/from16 v4, v27

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v33

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LQG0/c;->a:Landroidx/lifecycle/T;

    new-instance v16, Lcom/linecorp/line/voomcamera/camera/CameraFragment$b$a;

    const-string v21, "provideCameraSurfaceViewTouchEvent(Lcom/linecorp/line/voomcamera/camera/surface/view/touch/CameraSurfaceViewTouchEvent;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, LQG0/d;

    const-string v20, "provideCameraSurfaceViewTouchEvent"

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v16

    new-instance v5, Lcom/linecorp/line/voomcamera/camera/CameraFragment$i;

    invoke-direct {v5, v2}, Lcom/linecorp/line/voomcamera/camera/CameraFragment$i;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v3, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v0, LQG0/c;->b:Landroidx/lifecycle/T;

    new-instance v16, Lcom/linecorp/line/voomcamera/camera/CameraFragment$b$b;

    const-string v21, "provideCameraSurfaceViewRawTouchEvent(Lcom/linecorp/line/voomcamera/camera/surface/view/touch/CameraSurfaceViewRawTouchEvent;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, LQG0/d;

    const-string v20, "provideCameraSurfaceViewRawTouchEvent"

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v16

    new-instance v4, Lcom/linecorp/line/voomcamera/camera/CameraFragment$i;

    invoke-direct {v4, v2}, Lcom/linecorp/line/voomcamera/camera/CameraFragment$i;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    instance-of v0, v7, LGG0/n;

    sget-object v2, LHG0/a;->SHOW_EFFECT_LAYER:LHG0/a;

    sget-object v4, LGG0/l;->a:LGG0/l;

    iget-object v5, v7, LGG0/g;->a:LJG0/a;

    invoke-interface {v5, v2, v4}, LJG0/a;->c(LHG0/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v7}, LGG0/g;->a()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->s:Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;->f:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-static/range {v56 .. v56}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v35, 0x0

    throw v35

    :cond_12
    :goto_b
    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v0

    iget-object v2, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->u()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v0, v0, LmF0/b;->d:F

    invoke-static {v0}, LE81/f;->a(F)LE81/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v49, v0

    goto :goto_d

    :cond_13
    iget-object v0, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->x:LE81/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_c

    :goto_d
    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LrF0/i;->n:LJ80/a;

    iget-object v0, v0, LJ80/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/linecorp/line/voomcamera/camera/CameraFragment$a;

    invoke-direct {v2, v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment$a;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, LNE0/e;

    invoke-direct {v2, v1}, LNE0/e;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    iget-object v0, v0, LrF0/i;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->a:LrF0/i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, LNE0/f;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LNE0/f;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LrF0/i;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v44, LYG0/b;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v46

    move-object/from16 v45, v0

    invoke-direct/range {v44 .. v49}, LYG0/b;-><init>(Landroid/content/Context;LrF0/i;LYG0/k;LYG0/k;LE81/f;)V

    move-object/from16 v0, v44

    invoke-virtual {v0}, LYG0/b;->a()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->o:LYG0/b;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v0

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1a

    new-instance v2, LBY0/e;

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->s:Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    if-eqz v0, :cond_19

    invoke-direct {v2, v0, v7}, LBY0/e;-><init>(Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;LGG0/g;)V

    new-instance v0, LtF0/b;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v4

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v5, :cond_18

    move-object/from16 v31, v7

    iget-object v7, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget-object v8, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->g8:LmG0/c;

    iget-boolean v9, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->p8:Z

    move-object v6, v3

    move-object/from16 v3, v31

    invoke-direct/range {v0 .. v9}, LtF0/b;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;LBY0/e;LGG0/g;LmF0/b;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LjG0/d;LmG0/c;Z)V

    move-object/from16 v21, v6

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->p8:Z

    new-instance v16, LtF0/F;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v18

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v2

    iget-object v2, v2, LrF0/i;->z:LrF0/a;

    iget-object v2, v2, LrF0/a;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v3

    iget-object v3, v3, LrF0/i;->z:LrF0/a;

    iget-object v3, v3, LrF0/a;->m:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v4, :cond_17

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->f8:LVI0/e;

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v5

    move-object/from16 v22, v21

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v23}, LtF0/F;-><init>(Landroidx/fragment/app/n;LmF0/b;Landroid/view/View;Landroid/widget/ImageView;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LVI0/e;)V

    move-object/from16 v21, v22

    new-instance v16, LtF0/r;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v18

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v19

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_16

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->o:LYG0/b;

    if-eqz v3, :cond_15

    invoke-static {v1}, Lcom/bumptech/glide/b;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v4

    const-string v5, "with(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v54 .. v54}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, LGG0/f;

    new-instance v5, LNE0/h;

    invoke-direct {v5, v1}, LNE0/h;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance v6, LAx/i0;

    invoke-direct {v6, v1}, LAx/i0;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance v7, LE11/b;

    const/16 v8, 0x9

    invoke-direct {v7, v1, v8}, LE11/b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v16 .. v27}, LtF0/r;-><init>(Landroidx/fragment/app/n;LrF0/i;LmF0/b;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LYG0/b;Lcom/bumptech/glide/m;LGG0/f;LNE0/h;LAx/i0;LE11/b;)V

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->m:LtF0/r;

    goto :goto_f

    :cond_15
    const-string v0, "cameraLayoutSizeUpdater"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v35, 0x0

    throw v35

    :cond_16
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_17
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_18
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_19
    const/16 v35, 0x0

    invoke-static/range {v56 .. v56}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_1a
    move-object/from16 v21, v3

    move-object/from16 v31, v7

    const/16 v8, 0x9

    :goto_f
    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v3, :cond_25

    iget-object v4, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->s:Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    if-eqz v4, :cond_24

    iget-object v5, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->V:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    if-eqz v5, :cond_23

    iget-object v6, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->i2:LnF0/a;

    if-eqz v6, :cond_22

    iget-object v7, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->r:LD40/h;

    if-eqz v7, :cond_21

    iget-object v9, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->T2:LQG0/d;

    if-eqz v9, :cond_20

    iget-object v11, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->g8:LmG0/c;

    iget-object v12, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->b:Ljava/beans/PropertyChangeSupport;

    iget-object v13, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->V3:LVF0/a;

    if-eqz v13, :cond_1f

    new-instance v14, LA51/d;

    const/16 v15, 0xa

    invoke-direct {v14, v1, v15}, LA51/d;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v19, v31

    move-object/from16 v26, v34

    move-object/from16 v27, v38

    move-object/from16 v31, v43

    move-object/from16 v24, v55

    move-object/from16 v34, v14

    invoke-static/range {v16 .. v34}, Lcom/linecorp/line/voomcamera/camera/CameraFragment$b;->a(LmF0/b;Landroidx/fragment/app/n;LjG0/d;LGG0/g;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;LpF0/a;LnF0/a;LzF0/p;LAF0/a;LD40/h;LQG0/d;LmG0/c;LdG0/a;Ljava/beans/PropertyChangeSupport;LVF0/a;LA51/d;)V

    move-object/from16 v3, v21

    new-instance v0, LtF0/D;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v2

    iget-object v2, v2, LrF0/i;->z:LrF0/a;

    iget-object v4, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v4, :cond_1e

    invoke-direct {v0, v1, v2, v4, v3}, LtF0/D;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;LrF0/a;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;)V

    new-instance v0, LiF0/u;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v4

    iget-object v4, v4, LrF0/i;->z:LrF0/a;

    iget-object v5, v4, LrF0/a;->e:Landroid/widget/ImageButton;

    iget-object v4, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->f8:LVI0/e;

    invoke-direct/range {v0 .. v5}, LiF0/u;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LVI0/e;Landroid/view/View;)V

    new-instance v0, LkG0/b;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v2, :cond_1c

    new-instance v4, LYG0/e;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->w3()LrF0/i;

    move-result-object v5

    iget-object v5, v5, LrF0/i;->c:Landroid/view/ViewStub;

    sget-object v6, LYG0/e;->b:LHF0/o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, LYG0/e$a$b;

    invoke-direct {v7, v5, v6}, LYG0/e$a$b;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v7, v4, LYG0/e;->a:LYG0/e$a;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, LkG0/b;-><init>(Landroidx/lifecycle/x0;LYG0/e;LmF0/b;)V

    new-instance v2, LNE0/d;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, LNE0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LAx/F;

    invoke-direct {v4, v0, v10}, LAx/F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LMf1/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0, v2}, LMf1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LkG0/d;

    new-instance v2, LA20/l;

    invoke-direct {v2, v5, v8}, LA20/l;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA20/m;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v5}, LkG0/d;-><init>(LA20/l;LA20/m;)V

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->b:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v2, v0}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->e:LjG0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->j:Landroidx/lifecycle/x0;

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v3, v0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->u3(Landroidx/lifecycle/J;Landroidx/lifecycle/x0;)V

    return-void

    :cond_1b
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v35, 0x0

    throw v35

    :cond_1c
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_1d
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_1e
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_1f
    const/16 v35, 0x0

    const-string v0, "filterController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_20
    const/16 v35, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_21
    const/16 v35, 0x0

    const-string v0, "cameraFilePathProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_22
    const/16 v35, 0x0

    const-string v0, "lineCameraTouchBehaviorMediator"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_23
    const/16 v35, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_24
    const/16 v35, 0x0

    invoke-static/range {v56 .. v56}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_25
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_26
    move-object/from16 v11, v33

    const/16 v35, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_27
    move-object/from16 v4, v27

    const/16 v35, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_28
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_29
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_2a
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_2b
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_2c
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_2d
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_2e
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_2f
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_30
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_31
    const/16 v35, 0x0

    const-string v0, "permissionChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_32
    const/16 v35, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_33
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_34
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_35
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_36
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_37
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_38
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_39
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_3a
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_3b
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_3c
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_3d
    const/16 v35, 0x0

    const-string v0, "cameraStudioClipViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_3e
    const/16 v35, 0x0

    const-string v0, "timerCountDownViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_3f
    const/16 v35, 0x0

    const-string v0, "facingIconViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_40
    const/16 v35, 0x0

    const-string v0, "pickerIconViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_41
    const/16 v35, 0x0

    const-string v0, "recordingDataModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_42
    const/16 v35, 0x0

    const-string v0, "filterDrawerViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_43
    const/16 v35, 0x0

    const-string v0, "filterSelectionViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_44
    const/16 v35, 0x0

    const-string v0, "cameraPickerViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_45
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_46
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_47
    move-object/from16 v56, v13

    const/16 v35, 0x0

    invoke-static/range {v56 .. v56}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_48
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_49
    const/16 v35, 0x0

    const-string v0, "faceStickerInfoDownloadStateDataModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_4a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v35, 0x0

    throw v35

    :cond_4c
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_4d
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_4e
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_4f
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_50
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_51
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_52
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_53
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_54
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_55
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_56
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_57
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_58
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_59
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_5a
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_5b
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_5c
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_5d
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_5e
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_5f
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_60
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_61
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_62
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_63
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_64
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_65
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_66
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_67
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_68
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_69
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_6a
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_6b
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_6c
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_6d
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_6e
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_6f
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35

    :cond_70
    const/16 v35, 0x0

    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v35
.end method
