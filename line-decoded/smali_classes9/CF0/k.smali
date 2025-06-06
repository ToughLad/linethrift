.class public final LCF0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LjG0/d;

.field public final d:Landroid/view/ViewGroup;

.field public final e:LDF0/c;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Landroid/view/View;

.field public final k:Lkotlin/Lazy;

.field public final l:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

.field public final m:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

.field public final n:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

.field public final o:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

.field public final p:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

.field public final q:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

.field public final r:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

.field public final s:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

.field public final t:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

.field public final u:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

.field public final v:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

.field public final w:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

.field public final x:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

.field public final y:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

.field public final z:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;LjG0/d;Landroid/view/ViewGroup;LDF0/c;)V
    .locals 1

    const-string v0, "viewModelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraParam"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCF0/k;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iput-object p2, p0, LCF0/k;->b:Landroidx/lifecycle/J;

    iput-object p4, p0, LCF0/k;->c:LjG0/d;

    iput-object p5, p0, LCF0/k;->d:Landroid/view/ViewGroup;

    iput-object p6, p0, LCF0/k;->e:LDF0/c;

    const p2, 0x7f0b0ea0

    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LCF0/k;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b0e9e

    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;

    iput-object p2, p0, LCF0/k;->g:Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;

    const p2, 0x7f0b0e9b

    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LCF0/k;->h:Landroid/view/View;

    const p2, 0x7f0b0e9f

    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, LCF0/k;->i:Landroid/widget/ProgressBar;

    const p2, 0x7f0b0e9d

    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LCF0/k;->j:Landroid/view/View;

    sget-object p2, LFF0/a;->n:LFF0/a$a;

    sget-object p4, LUi/e;->a:LUi/e;

    invoke-static {p1, p2, p4}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LCF0/k;->k:Lkotlin/Lazy;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    iput-object p4, p0, LCF0/k;->l:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    iput-object p4, p0, LCF0/k;->m:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    iput-object p4, p0, LCF0/k;->n:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    iput-object p4, p0, LCF0/k;->o:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    iput-object p4, p0, LCF0/k;->p:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iput-object p4, p0, LCF0/k;->q:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iput-object p4, p0, LCF0/k;->r:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    iput-object p4, p0, LCF0/k;->s:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iput-object p4, p0, LCF0/k;->t:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    iput-object p4, p0, LCF0/k;->u:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iput-object p4, p0, LCF0/k;->v:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iput-object p4, p0, LCF0/k;->w:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    iput-object p4, p0, LCF0/k;->x:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    iput-object p3, p0, LCF0/k;->y:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    const-class p3, LgH0/a;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    new-instance p3, LA1/f0;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, LA1/f0;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LCF0/p;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p5}, LCF0/p;-><init>(Landroidx/fragment/app/k;I)V

    new-instance p5, LCF0/q;

    invoke-direct {p5, p1}, LCF0/q;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance p1, Landroidx/lifecycle/w0;

    invoke-direct {p1, p2, p3, p5, p4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p1, p0, LCF0/k;->z:Landroidx/lifecycle/w0;

    return-void
.end method

.method public static final a(LCF0/k;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LCF0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCF0/l;

    iget v1, v0, LCF0/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCF0/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LCF0/l;

    invoke-direct {v0, p0, p1}, LCF0/l;-><init>(LCF0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LCF0/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCF0/l;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LCF0/l;->b:LKF0/d;

    iget-object v0, v0, LCF0/l;->a:LCF0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCF0/l;->b:LKF0/d;

    iget-object v2, v0, LCF0/l;->a:LCF0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LCF0/l;->a:LCF0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCF0/k;->l:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->e:Landroidx/lifecycle/T;

    new-instance v2, LAG0/i;

    const/4 v6, 0x3

    invoke-direct {v2, p0, v6}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, LCF0/l;->a:LCF0/k;

    iput v5, v0, LCF0/l;->e:I

    iget-object v6, p0, LCF0/k;->b:Landroidx/lifecycle/J;

    invoke-static {p1, v6, v2, v0}, LbI0/z;->a(Landroidx/lifecycle/T;Landroidx/lifecycle/J;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, LCF0/k;->l:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-static {p1}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->i7(Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;)LKF0/d;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-virtual {p0}, LCF0/k;->b()LFF0/a;

    move-result-object v2

    iget v6, p1, LKF0/d;->a:I

    iput v6, v2, LFF0/a;->h:I

    iput-object p0, v0, LCF0/l;->a:LCF0/k;

    iput-object p1, v0, LCF0/l;->b:LKF0/d;

    iput v4, v0, LCF0/l;->e:I

    invoke-virtual {p0, p1, v0}, LCF0/k;->e(LKF0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p0

    move-object p0, p1

    :goto_2
    iput-object v2, v0, LCF0/l;->a:LCF0/k;

    iput-object p0, v0, LCF0/l;->b:LKF0/d;

    iput v3, v0, LCF0/l;->e:I

    invoke-virtual {v2, p0, v0}, LCF0/k;->d(LKF0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v0, v2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LKF0/d;->l:Ljava/lang/String;

    sget-object p1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iget-object v1, v0, LCF0/k;->g:Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;

    invoke-virtual {v1, p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, LCF0/k;->b()LFF0/a;

    move-result-object p0

    iput-boolean v5, p0, LFF0/a;->k:Z

    invoke-static {p0}, LFF0/a;->H(LFF0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()LFF0/a;
    .locals 0

    iget-object p0, p0, LCF0/k;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFF0/a;

    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LCF0/k;->e:LDF0/c;

    invoke-virtual {p1}, LDF0/c;->a()V

    invoke-virtual {p0}, LCF0/k;->b()LFF0/a;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, LFF0/a;->j:Z

    iget-object p0, p0, LFF0/a;->d:LVl1/J0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LCF0/k;->b()LFF0/a;

    move-result-object p0

    iget-boolean p1, p0, LFF0/a;->i:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, LFF0/a;->k:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LFF0/a;->j:Z

    iget-object p0, p0, LFF0/a;->d:LVl1/J0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LKF0/d;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LCF0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCF0/m;

    iget v1, v0, LCF0/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCF0/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LCF0/m;

    invoke-direct {v0, p0, p2}, LCF0/m;-><init>(LCF0/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCF0/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCF0/m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LCF0/m;->a:LCF0/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LCF0/k;->b()LFF0/a;

    move-result-object p2

    iget-object v2, p0, LCF0/k;->f:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v4, "with(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LKF0/d;->d:Ljava/lang/String;

    iput-object p0, v0, LCF0/m;->a:LCF0/k;

    iput v3, v0, LCF0/m;->d:I

    invoke-virtual {p2, v2, p1, v0}, LFF0/a;->E(Lcom/bumptech/glide/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LCF0/k;->g:Lcom/linecorp/line/voomcamera/core/view/FadingEdgeControlTextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(LKF0/d;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LCF0/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCF0/n;

    iget v1, v0, LCF0/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCF0/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LCF0/n;

    invoke-direct {v0, p0, p2}, LCF0/n;-><init>(LCF0/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCF0/n;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCF0/n;->d:I

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
    iget-object p0, v0, LCF0/n;->a:LCF0/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LCF0/k;->b()LFF0/a;

    move-result-object p2

    iget-object v2, p0, LCF0/k;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v6, "with(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LKF0/d;->d:Ljava/lang/String;

    iput-object p0, v0, LCF0/n;->a:LCF0/k;

    iput v4, v0, LCF0/n;->d:I

    invoke-virtual {p2, v5, v2, p1, v0}, LFF0/a;->D(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v2, LCF0/o;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, v4}, LCF0/o;-><init>(LCF0/k;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, LCF0/n;->a:LCF0/k;

    iput v3, v0, LCF0/n;->d:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
