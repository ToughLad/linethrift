.class public final LtG0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtG0/d$a;,
        LtG0/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LmF0/b;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:LAK0/g;

.field public final f:LNE0/m;

.field public final g:LNE0/n;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

.field public final j:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;

.field public final k:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

.field public final l:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;

.field public final m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LvG0/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/J;LmF0/b;LjG0/d;Landroidx/lifecycle/x0;Landroid/widget/RelativeLayout;LAK0/g;LNE0/m;LNE0/n;LGC0/a;)V
    .locals 8

    const-string v0, "lineCamera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraParam"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtG0/d;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iput-object p2, p0, LtG0/d;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LtG0/d;->c:LmF0/b;

    iput-object p6, p0, LtG0/d;->d:Landroid/widget/RelativeLayout;

    iput-object p7, p0, LtG0/d;->e:LAK0/g;

    move-object/from16 v0, p8

    iput-object v0, p0, LtG0/d;->f:LNE0/m;

    move-object/from16 v0, p9

    iput-object v0, p0, LtG0/d;->g:LNE0/n;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LtG0/d;->h:Landroid/content/Context;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    iput-object v1, p0, LtG0/d;->i:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p5, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;

    iput-object v2, p0, LtG0/d;->j:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p5, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    iput-object v2, p0, LtG0/d;->k:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;

    iput-object v0, p0, LtG0/d;->l:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;

    invoke-static {p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p6

    const/4 v0, 0x1

    invoke-virtual {p6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v0, 0x5

    invoke-virtual {p6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    new-instance v0, LtG0/d$a;

    invoke-direct {v0, p0}, LtG0/d$a;-><init>(LtG0/d;)V

    invoke-virtual {p6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    iput-object p6, p0, LtG0/d;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v2, LvG0/a;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p10

    invoke-direct/range {v2 .. v7}, LvG0/a;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;LmF0/b;LjG0/d;Landroidx/lifecycle/x0;LGC0/a;)V

    iput-object v2, p0, LtG0/d;->n:LvG0/a;

    invoke-virtual {p0}, LtG0/d;->a()V

    iget-object p1, v1, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->f:Landroidx/lifecycle/T;

    new-instance p3, Lq50/b;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4}, Lq50/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p3}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p3, LtG0/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LtG0/a;-><init>(LtG0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    invoke-static {p1, p4, p4, p3, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p3, LtG0/b;

    invoke-direct {p3, p0, p4}, LtG0/b;-><init>(LtG0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p3, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LtG0/c;

    invoke-direct {p2, p0, p4}, LtG0/c;-><init>(LtG0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LtG0/d;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LtG0/d;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    iget-object v0, p0, LtG0/d;->c:LmF0/b;

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->resumeSound()V

    iget-object v0, p0, LtG0/d;->e:LAK0/g;

    invoke-virtual {v0}, LAK0/g;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LtG0/d;->i:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->e:LuG0/a;

    sget-object v1, LuG0/a;->GRID_PICKER_OPEN:LuG0/a;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LtG0/d;->k:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;->j7(Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, LtG0/d;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CameraPickerBuilder_picker_fragment_tag"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, p0}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_0
    return-void
.end method
