.class public final Lcom/linecorp/line/camera/LineMixCamera;
.super Lib1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camera/LineMixCamera$a;,
        Lcom/linecorp/line/camera/LineMixCamera$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/LineMixCamera;",
        "Lib1/a;",
        "<init>",
        "()V",
        "a",
        "b",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A8:I


# instance fields
.field public final L:Ljava/beans/PropertyChangeSupport;

.field public M:LYo/j;

.field public N:Lhp/k;

.field public Q:Lhp/m;

.field public R0:Lgp/a;

.field public T1:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

.field public T2:LYn/a;

.field public T3:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

.field public V:Lnp/e;

.field public V1:LUo/b;

.field public V2:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

.field public V3:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

.field public V4:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

.field public W:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

.field public X:LLQ/k0;

.field public Y:Ljp/a;

.field public Z:LEo/a;

.field public b8:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;

.field public c8:Lto/a;

.field public d8:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

.field public e8:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

.field public f8:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

.field public g8:LtT/b;

.field public h8:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

.field public i1:LWo/b;

.field public i2:Lcp/c;

.field public i8:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

.field public j8:Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;

.field public k8:Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

.field public l8:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

.field public m8:Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

.field public n8:LqR/b;

.field public o8:Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

.field public p8:LFo/a;

.field public q8:Lbo/b;

.field public final r8:Lkotlin/Lazy;

.field public final s8:Lbo/a;

.field public t8:LqT/b;

.field public final u8:Lkotlin/Lazy;

.field public v8:Z

.field public w8:Landroid/view/View;

.field public final x8:Lkotlin/Lazy;

.field public final y8:Lkotlin/Lazy;

.field public final z8:Lcom/linecorp/line/camera/LineMixCamera$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lib1/a;-><init>()V

    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->L:Ljava/beans/PropertyChangeSupport;

    sget-object v0, LYo/m;->Y:LYo/m;

    iput-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    new-instance v0, LA50/j;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA50/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->r8:Lkotlin/Lazy;

    new-instance v0, Lbo/a;

    invoke-direct {v0}, Lbo/a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->s8:Lbo/a;

    new-instance v0, LAT0/l0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->u8:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->v8:Z

    new-instance v0, LA50/l;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA50/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->x8:Lkotlin/Lazy;

    new-instance v0, LAQ/d;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->y8:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/camera/LineMixCamera$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/LineMixCamera$e;-><init>(Lcom/linecorp/line/camera/LineMixCamera;)V

    iput-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->z8:Lcom/linecorp/line/camera/LineMixCamera$e;

    return-void
.end method

.method public static F5(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    float-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/linecorp/line/camera/LineMixCamera$c;

    invoke-direct {v0, p0, p0, p1}, Lcom/linecorp/line/camera/LineMixCamera$c;-><init>(Landroid/view/View;Landroid/view/View;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static G5(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    float-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/linecorp/line/camera/LineMixCamera$d;

    invoke-direct {v0, p0, p0, p1}, Lcom/linecorp/line/camera/LineMixCamera$d;-><init>(Landroid/view/View;Landroid/view/View;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final H5()V
    .locals 10

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v2, v1, v1, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    iget-object v1, p0, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v3, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->x8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    const-string p0, "cameraBaseView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final I5(Landroid/view/View;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 11

    new-instance v8, Lyo/e;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v9

    const-string/jumbo v0, "with(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1fb2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v0, "findViewById(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXn/d;

    const-string v5, "createPickerIconActionOnClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/camera/LineMixCamera;

    const-string v4, "createPickerIconActionOnClicked"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LXn/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, p0, Lcom/linecorp/line/camera/LineMixCamera;->s8:Lbo/a;

    move-object v4, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v0, v8

    move-object v1, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v7}, Lyo/e;-><init>(Lcom/bumptech/glide/m;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;LXn/d;Lbo/a;)V

    new-instance v0, Lyo/f;

    invoke-direct {v0, p0, p2, p3}, Lyo/f;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;)V

    return-void
.end method

.method public final J5()LFb1/D;
    .locals 2

    new-instance v0, LFb1/D;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LFb1/D;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final M5(LMc/a;LBV/d;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LXn/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, LXn/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lbp/d;

    new-instance v0, LAj/a;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, LAj/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LBJ/j;

    invoke-direct {v1, p2, v2}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Lbp/d;-><init>(LAj/a;LBJ/j;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->L:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {p0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public final N5()V
    .locals 60

    move-object/from16 v1, p0

    const-string v15, "cameraSurfaceViewTouchEventAnalyzer"

    const-string v9, "cameraSurfaceViewTouchEventHandler"

    const-string v16, "cameraLayoutViewModel"

    const-string v10, "findViewById(...)"

    const v11, 0x7f0b0560

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e054e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/d;->setContentView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    const-string v4, "cameraParam"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LYo/j;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lhp/E;

    invoke-direct {v4, v1, v2}, Lhp/E;-><init>(Lcom/linecorp/line/camera/LineMixCamera;LYo/j;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lhp/m;

    new-instance v2, Lfp/c;

    invoke-direct {v2, v1}, Lfp/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v2}, Lhp/m;-><init>(Lfp/a;)V

    :goto_0
    iput-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->Q:Lhp/m;

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-virtual {v4}, Lhp/m;->b()LE81/b;

    move-result-object v4

    iput-object v4, v2, Ly81/a;->e:LE81/b;

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lhp/i;->c(Lcom/linecorp/line/camera/LineMixCamera;)I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    if-eqz v4, :cond_2

    const/16 v4, 0x5a

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    iput v4, v2, LYo/j;->X:I

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/linecorp/line/camera/LineMixCamera;->Q:Lhp/m;

    if-eqz v5, :cond_83

    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    sget-object v4, LY80/e;->J3:LY80/e$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY80/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, LY80/i;->t(Landroid/content/ContextWrapper;)V

    invoke-interface {v2, v1}, LY80/i;->q(Landroid/content/ContextWrapper;)V

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, LTo/a;->c3:LTo/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LTo/a;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    const v2, 0x7f0b05a3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    const v4, 0x7f0b057b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/andromeda/render/view/RenderTextureView;

    const v6, 0x7f0b057a

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v6

    check-cast v18, Landroid/widget/RelativeLayout;

    new-instance v6, Ljp/d;

    invoke-direct {v6, v2}, Ljp/d;-><init>(Landroid/widget/FrameLayout;)V

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    new-instance v7, LEo/a;

    invoke-direct {v7, v1, v2, v4}, LEo/a;-><init>(Lcom/linecorp/line/camera/LineMixCamera;LYo/j;Lcom/linecorp/andromeda/render/view/RenderTextureView;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v2, Ly81/a;->d:J

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    iget-object v2, v7, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v21, 0x0

    cmp-long v4, v11, v21

    if-gtz v4, :cond_3

    const-wide v11, 0x7fffffffffffffffL

    :cond_3
    iget-object v2, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v2, :cond_4

    iput-wide v11, v2, Lx81/b;->B:J

    :cond_4
    iput-object v7, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    new-instance v2, Ljp/a;

    invoke-direct {v2, v1, v7}, Ljp/a;-><init>(Lcom/linecorp/line/camera/LineMixCamera;LEo/a;)V

    iput-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->Y:Ljp/a;

    invoke-virtual {v1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/y0;->a()V

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    const-string v21, "lineCamera"

    if-eqz v2, :cond_82

    iget-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    iget-object v7, v1, Lcom/linecorp/line/camera/LineMixCamera;->u8:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhp/d;

    iget-object v11, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    iget-object v11, v11, LYo/j;->I:LGo/a;

    new-instance v22, LYo/l;

    invoke-virtual {v4}, LYo/j;->h()LYo/a;

    move-result-object v23

    invoke-virtual {v4}, LYo/j;->i()Ljava/lang/String;

    move-result-object v24

    iget-boolean v12, v4, LYo/j;->H:Z

    iget-object v4, v4, LYo/j;->l:LcS/m;

    if-eqz v4, :cond_5

    iget-object v3, v4, LcS/m;->a:LnR/y;

    move-object/from16 v26, v3

    goto :goto_3

    :cond_5
    const/16 v26, 0x0

    :goto_3
    if-eqz v4, :cond_6

    iget-boolean v3, v4, LcS/m;->d:Z

    move/from16 v27, v3

    goto :goto_4

    :cond_6
    move/from16 v27, v14

    :goto_4
    if-eqz v4, :cond_7

    iget-boolean v3, v4, LcS/m;->e:Z

    move/from16 v28, v3

    :goto_5
    move/from16 v25, v12

    goto :goto_6

    :cond_7
    move/from16 v28, v14

    goto :goto_5

    :goto_6
    invoke-direct/range {v22 .. v28}, LYo/l;-><init>(LYo/a;Ljava/lang/String;ZLnR/y;ZZ)V

    move-object v3, v0

    move-object/from16 v4, v22

    new-instance v0, LLo/b;

    move-object v1, v2

    move-object v2, v5

    move-object v5, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v12, "getApplicationContext(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    move-object v12, v6

    move-object v6, v11

    move-object v11, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v7}, LLo/b;-><init>(LEo/a;Lhp/m;Lcom/linecorp/line/camera/LineMixCamera;LYo/l;Lhp/d;LGo/a;Landroid/content/Context;)V

    move-object/from16 v22, v2

    new-instance v2, LYo/c;

    invoke-direct {v2, v0}, LYo/c;-><init>(LLo/b;)V

    new-instance v0, Lsp/e;

    move-object/from16 v5, p0

    move-object v7, v6

    move-object/from16 v3, v17

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lsp/e;-><init>(Lcom/linecorp/line/camera/LineMixCamera;LEo/a;LTo/a;LYo/l;Lcom/linecorp/line/camera/LineMixCamera;LYo/c;LGo/a;)V

    new-instance v2, LYo/k;

    invoke-direct {v2, v0}, LYo/k;-><init>(Lsp/e;)V

    new-array v0, v8, [LYo/d;

    aput-object v2, v0, v14

    new-instance v2, LYo/d$a;

    new-instance v3, LLt0/a;

    invoke-direct {v3, v13}, LLt0/a;-><init>(I)V

    invoke-virtual {v3, v6}, LLt0/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v0, v3, LLt0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LYo/d;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LYo/d$a;-><init>(Ljava/util/List;)V

    new-instance v3, Landroidx/lifecycle/x0;

    invoke-direct {v3, v1, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;)V

    const-class v0, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iput-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->W:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const-class v2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-static {v2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iput-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->T1:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    invoke-static {v2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    iput-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->V2:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    invoke-static {v2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iput-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->T3:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

    iput-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->e8:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    iput-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->h8:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    iput-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->k8:Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    const-class v4, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    iput-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->V4:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;

    iput-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->b8:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    iput-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->V3:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    iput-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->d8:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    iput-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->f8:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    iget-object v4, v4, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v4, v1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v4

    new-instance v5, LXn/e;

    invoke-direct {v5, v1}, LXn/e;-><init>(Lcom/linecorp/line/camera/LineMixCamera;)V

    invoke-virtual {v4, v5}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    const-class v4, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

    iput-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->o8:Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

    const-class v4, LtT/b;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, LtT/b;

    iput-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->g8:LtT/b;

    const-class v4, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    iput-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->i8:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    const-class v4, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    const-class v4, Lcom/linecorp/line/camera/datamodel/CameraSlamStatusDataModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/datamodel/CameraSlamStatusDataModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;

    const-class v5, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIconViewModel;

    const-class v5, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object v5, v1, Lcom/linecorp/line/camera/LineMixCamera;->l8:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    const-class v5, Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    iput-object v5, v1, Lcom/linecorp/line/camera/LineMixCamera;->m8:Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    const-class v5, LqR/b;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v5

    check-cast v5, LqR/b;

    iput-object v5, v1, Lcom/linecorp/line/camera/LineMixCamera;->n8:LqR/b;

    sget-object v5, LY80/i;->L3:LY80/i$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY80/i;

    invoke-interface {v6, v1}, LY80/i;->j(Landroid/content/Context;)V

    new-instance v6, LYn/a;

    iget-object v7, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY80/i;

    invoke-direct {v6, v7, v5}, LYn/a;-><init>(LYo/j;LY80/i;)V

    iput-object v6, v1, Lcom/linecorp/line/camera/LineMixCamera;->T2:LYn/a;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/LineMixCamera;->S5()V

    iget-object v5, v1, Lcom/linecorp/line/camera/LineMixCamera;->T2:LYn/a;

    const-string v23, "cameraTrackingService"

    if-eqz v5, :cond_81

    sget-object v6, LlR/c;->SCREEN_EVENT:LlR/c;

    invoke-virtual {v5, v6}, LYn/a;->c(LlR/c;)V

    invoke-static {v5}, LYn/a;->b(LYn/a;)LYn/a$a;

    move-result-object v5

    sget-object v6, LlR/A;->SCREEN_IN_APP_CAMERA:LlR/A;

    const-string v7, "event"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LlR/A;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, LlR/A;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, LYn/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LlR/z;->CAMERA_MODE:LlR/z;

    sget-object v7, LZn/f;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-virtual {v7}, LYo/j;->h()LYo/a;

    move-result-object v7

    invoke-static {v7}, LZn/f;->c(LYo/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LYn/a$a;->b(LlR/z;Ljava/lang/String;)LYn/a$a;

    invoke-virtual {v5}, LYn/a$a;->c()V

    new-instance v5, LUo/b;

    iget-object v6, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v6, :cond_80

    iget-object v7, v1, Lcom/linecorp/line/camera/LineMixCamera;->W:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const-string v25, "cameraModeSelectionDataModel"

    if-eqz v7, :cond_7f

    invoke-direct {v5, v1, v1, v6, v7}, LUo/b;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Lcom/linecorp/line/camera/LineMixCamera;LEo/a;Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;)V

    iput-object v5, v1, Lcom/linecorp/line/camera/LineMixCamera;->V1:LUo/b;

    new-instance v26, Llo/d;

    invoke-direct/range {v26 .. v26}, Llo/d;-><init>()V

    new-instance v27, Llo/b;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v5, Leo/a;

    iget-object v6, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    const-string v28, "cameraBaseView"

    if-eqz v6, :cond_7e

    const v7, 0x7f0b0579

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v1, v6, v3}, Leo/a;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroid/widget/RelativeLayout;Landroidx/lifecycle/x0;)V

    iget-object v5, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v5, :cond_7d

    const v6, 0x7f0b2235

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v6, :cond_7c

    const v7, 0x7f0b0f9b

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v8, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v8, :cond_7b

    move-object/from16 v30, v15

    const v15, 0x7f0b1fb2

    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v7, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v7, :cond_7a

    const v13, 0x7f0b223c

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v13, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v13, :cond_79

    const v15, 0x7f0b2acd

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-object v14, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v14, :cond_78

    const v15, 0x7f0b0348

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    if-eqz v13, :cond_8

    if-nez v14, :cond_9

    :cond_8
    move-object/from16 v36, v0

    move-object/from16 v37, v2

    move-object/from16 v39, v4

    move-object/from16 v40, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    goto/16 :goto_a

    :cond_9
    const-string/jumbo v15, "window"

    move-object/from16 v36, v0

    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v2

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    move-object/from16 v38, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v39, v4

    const-string v4, "getBounds(...)"

    move-object/from16 v40, v9

    const/16 v9, 0x1e

    if-lt v0, v9, :cond_a

    invoke-static/range {v38 .. v38}, LH2/M0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LH2/N0;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v38, v9

    new-instance v9, Landroid/util/Size;

    move-object/from16 v42, v10

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Rect;->width()I

    move-result v10

    move-object/from16 v43, v11

    invoke-virtual/range {v38 .. v38}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    goto :goto_7

    :cond_a
    move-object/from16 v42, v10

    move-object/from16 v43, v11

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    invoke-interface/range {v38 .. v38}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v10, Landroid/util/Size;

    iget v11, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-direct {v10, v11, v9}, Landroid/util/Size;-><init>(II)V

    move-object v9, v10

    :goto_7
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v10, v9

    const v9, 0x40071c72

    cmpl-float v10, v10, v9

    const/4 v11, 0x0

    if-ltz v10, :cond_b

    const/high16 v10, 0x42380000    # 46.0f

    invoke-static {v1, v10}, LW80/b;->a(Landroid/content/Context;F)F

    move-result v10

    goto :goto_8

    :cond_b
    move v10, v11

    :goto_8
    invoke-static {v5, v10}, Lcom/linecorp/line/camera/LineMixCamera;->G5(Landroid/view/View;F)V

    invoke-static {v6, v10}, Lcom/linecorp/line/camera/LineMixCamera;->G5(Landroid/view/View;F)V

    invoke-static {v8, v10}, Lcom/linecorp/line/camera/LineMixCamera;->G5(Landroid/view/View;F)V

    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/WindowManager;

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_c

    invoke-static {v5}, LH2/M0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, LH2/N0;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v4, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_9

    :cond_c
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v2, Landroid/util/Size;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v4, v0}, Landroid/util/Size;-><init>(II)V

    :goto_9
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_d

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v1, v0}, LW80/b;->a(Landroid/content/Context;F)F

    move-result v0

    neg-float v11, v0

    :cond_d
    invoke-static {v13, v11}, Lcom/linecorp/line/camera/LineMixCamera;->F5(Landroid/view/View;F)V

    invoke-static {v7, v11}, Lcom/linecorp/line/camera/LineMixCamera;->F5(Landroid/view/View;F)V

    invoke-static {v14, v11}, Lcom/linecorp/line/camera/LineMixCamera;->F5(Landroid/view/View;F)V

    :goto_a
    new-instance v0, LDo/a;

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->V2:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    if-eqz v2, :cond_77

    invoke-direct {v0, v2}, LDo/a;-><init>(Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;)V

    new-instance v15, LVo/a;

    invoke-direct {v15}, LVo/a;-><init>()V

    iput-object v0, v15, LVo/a;->a:LDo/a;

    new-instance v0, LFo/a;

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v2, :cond_76

    invoke-direct {v0, v2}, LFo/a;-><init>(LEo/a;)V

    iput-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->p8:LFo/a;

    new-instance v14, Lco/a;

    invoke-direct {v14, v3, v12, v1}, Lco/a;-><init>(Landroidx/lifecycle/x0;Ljp/d;Lcom/linecorp/line/camera/LineMixCamera;)V

    new-instance v38, LZD/a;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-virtual {v0}, LYo/j;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-virtual {v0}, LYo/j;->d()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-virtual {v0}, LYo/j;->e()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    iget-boolean v0, v0, LYo/j;->s:Z

    if-eqz v0, :cond_f

    :cond_e
    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    iget-boolean v5, v0, LYo/j;->T:Z

    invoke-virtual {v0}, LYo/j;->d()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_c
    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v0, :cond_75

    iget-object v0, v0, LEo/a;->b:LAJ/a;

    iget-object v0, v0, LAJ/a;->b:Ljava/lang/Object;

    check-cast v0, LYo/a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lkp/f;

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-virtual {v2}, LYo/j;->l()LiT/a;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, LiT/a;->c:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_e

    :cond_11
    :goto_d
    move-object v7, v2

    goto :goto_f

    :cond_12
    :goto_e
    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-virtual {v2}, LYo/j;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :goto_f
    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v2, :cond_74

    iget-object v8, v2, LEo/a;->g:Ljava/lang/String;

    move-object/from16 v2, p0

    const/16 v24, 0x1

    const v31, 0x7f0b0f9b

    invoke-direct/range {v0 .. v8}, Lkp/f;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;ZZZLjava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    new-instance v9, Lcp/c;

    iget-object v10, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    new-instance v0, LPx/e;

    const-string v5, "sendUtsCameraScreen()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/camera/LineMixCamera;

    const-string v4, "sendUtsCameraScreen"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LPx/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    invoke-direct {v9, v1, v8, v10, v0}, Lcp/c;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;LYo/j;LPx/e;)V

    iput-object v9, v1, Lcom/linecorp/line/camera/LineMixCamera;->i2:Lcp/c;

    new-instance v0, LDo/n;

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v2, :cond_73

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    iget-object v5, v1, Lcom/linecorp/line/camera/LineMixCamera;->f8:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    if-eqz v5, :cond_72

    const-class v4, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    invoke-static {v4}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    iget-object v7, v1, Lcom/linecorp/line/camera/LineMixCamera;->V4:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    if-eqz v7, :cond_71

    iget-object v9, v1, Lcom/linecorp/line/camera/LineMixCamera;->W:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    if-eqz v9, :cond_70

    iget-object v10, v1, Lcom/linecorp/line/camera/LineMixCamera;->o8:Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

    if-eqz v10, :cond_6f

    iget-object v11, v1, Lcom/linecorp/line/camera/LineMixCamera;->e8:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

    if-eqz v11, :cond_6e

    iget-object v12, v1, Lcom/linecorp/line/camera/LineMixCamera;->b8:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;

    const-string v41, "timerCountDownViewModel"

    if-eqz v12, :cond_6d

    iget-object v13, v1, Lcom/linecorp/line/camera/LineMixCamera;->l8:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    if-eqz v13, :cond_6c

    move-object v4, v14

    iget-object v14, v1, Lcom/linecorp/line/camera/LineMixCamera;->T2:LYn/a;

    if-eqz v14, :cond_6b

    move-object/from16 v44, v15

    move-object/from16 v45, v36

    move-object/from16 v46, v37

    move-object/from16 v47, v39

    move-object/from16 v49, v40

    move-object/from16 v48, v42

    move-object v15, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v14}, LDo/n;-><init>(Lcom/linecorp/line/camera/LineMixCamera;LEo/a;LYo/j;Lco/a;Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;Lcom/linecorp/line/camera/datamodel/RecordingDataModel;Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;LYn/a;)V

    move-object v14, v4

    move-object v10, v8

    new-instance v2, Lno/f;

    invoke-direct {v2, v15, v1}, Lno/f;-><init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;)V

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v2, :cond_6a

    const v3, 0x7f0b0bd5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, LXn/c;

    invoke-direct {v3, v1, v2}, LXn/c;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lxo/d;

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v3, :cond_69

    const v4, 0x7f0b2ac0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v12, v48

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageButton;

    iget-object v13, v1, Lcom/linecorp/line/camera/LineMixCamera;->s8:Lbo/a;

    invoke-direct {v2, v15, v1, v3, v13}, Lxo/d;-><init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Landroid/widget/ImageButton;Lbo/a;)V

    new-instance v2, Lxo/f;

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v3, :cond_68

    const v4, 0x7f0b2acd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v15, v1}, Lxo/f;-><init>(Landroid/view/View;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;)V

    new-instance v2, Lxo/c;

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->b8:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;

    if-eqz v3, :cond_67

    iget-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v4, :cond_66

    const v5, 0x7f0b2ac5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v5, :cond_65

    const v6, 0x7f0b2ac6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageButton;

    invoke-direct {v2, v1, v3, v4, v5}, Lxo/c;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;Landroid/widget/TextView;Landroid/widget/ImageButton;)V

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v2, :cond_64

    const v3, 0x7f0b0fe4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v3, :cond_63

    const v4, 0x7f0b0fd8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v4, v47

    iget-object v5, v4, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v5, v1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v5

    new-instance v6, LLp0/l;

    const/4 v8, 0x3

    invoke-direct {v6, v2, v8}, LLp0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v5, v4, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {v5, v1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v5

    new-instance v6, LRS/b0;

    invoke-direct {v6, v2, v11}, LRS/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v2, v4, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterNameViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {v2, v1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v2

    new-instance v4, LRS/c0;

    invoke-direct {v4, v3, v11}, LRS/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    new-instance v2, Leo/f;

    const-class v3, Lcom/linecorp/line/camera/viewmodel/LdsProgressSpinnerToastVisibilityViewModel;

    invoke-static {v3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/viewmodel/LdsProgressSpinnerToastVisibilityViewModel;

    invoke-direct {v2, v1, v3}, Leo/f;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Lcom/linecorp/line/camera/viewmodel/LdsProgressSpinnerToastVisibilityViewModel;)V

    new-instance v9, Lhp/H;

    invoke-direct {v9}, Lhp/H;-><init>()V

    new-instance v6, Lhp/H;

    invoke-direct {v6}, Lhp/H;-><init>()V

    new-instance v2, Lbo/b;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    invoke-direct {v2, v0, v9, v6, v3}, Lbo/b;-><init>(LDo/n;Lhp/H;Lhp/H;I)V

    iput-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->q8:Lbo/b;

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->h8:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    const-string v17, "recordButtonViewModel"

    if-eqz v0, :cond_62

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->N:Lhp/k;

    if-eqz v2, :cond_61

    iput-object v2, v0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->Q:Lhp/k;

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->h8:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    if-eqz v0, :cond_60

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->t8:LqT/b;

    iput-object v2, v0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->V:LqT/b;

    new-instance v0, Lzo/n;

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v2, :cond_5f

    iget-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->T2:LYn/a;

    if-eqz v4, :cond_5e

    new-instance v5, LA50/p;

    const/16 v3, 0x14

    invoke-direct {v5, v1, v3}, LA50/p;-><init>(Ljava/lang/Object;I)V

    move-object v3, v15

    invoke-direct/range {v0 .. v5}, Lzo/n;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;Landroidx/lifecycle/x0;LYn/a;LA50/p;)V

    move-object v2, v3

    new-instance v0, Lmp/a;

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v3, :cond_5d

    const v4, 0x7f0b22d7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageButton;

    iget-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v4, :cond_5c

    invoke-direct {v0, v1, v3, v4, v2}, Lmp/a;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroid/widget/ImageButton;LEo/a;Landroidx/lifecycle/x0;)V

    new-instance v0, Luo/b;

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v3, :cond_5b

    const v4, 0x7f0b1011

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageButton;

    iget-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->T2:LYn/a;

    if-eqz v4, :cond_5a

    invoke-direct {v0, v2, v1, v3, v4}, Luo/b;-><init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Landroid/widget/ImageButton;LYn/a;)V

    new-instance v0, Lro/c;

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->W:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    if-eqz v3, :cond_59

    iget-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v4, :cond_58

    const v5, 0x7f0b2bba

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageButton;

    iget-object v5, v1, Lcom/linecorp/line/camera/LineMixCamera;->T2:LYn/a;

    if-eqz v5, :cond_57

    move-object/from16 v59, v2

    move-object v2, v1

    move-object/from16 v1, v59

    invoke-direct/range {v0 .. v5}, Lro/c;-><init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;Landroid/widget/ImageButton;LYn/a;)V

    move-object v15, v1

    move-object v1, v2

    new-instance v0, Lfo/b;

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v2, :cond_56

    const v3, 0x7f0b02d9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageButton;

    move-object v3, v0

    new-instance v0, LXn/f;

    const-string v5, "doOnClickCameraBackIcon()V"

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v7, v3

    const-class v3, Lcom/linecorp/line/camera/LineMixCamera;

    move-object/from16 v19, v4

    const-string v4, "doOnClickCameraBackIcon"

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object v11, v2

    move-object/from16 v8, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LXn/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    invoke-direct {v8, v1, v15, v11, v0}, Lfo/b;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;Landroid/widget/ImageButton;LXn/f;)V

    new-instance v8, Lho/g;

    iget-object v11, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v11, :cond_55

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->y8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lhp/t;

    move-object/from16 v31, v8

    new-instance v8, LA50/q;

    const/16 v2, 0x10

    invoke-direct {v8, v1, v2}, LA50/q;-><init>(Ljava/lang/Object;I)V

    move-object v4, v0

    new-instance v0, LPX0/n;

    const-string v5, "sendUtsCameraScreen()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/camera/LineMixCamera;

    move-object v2, v4

    const-string v4, "sendUtsCameraScreen"

    const/4 v7, 0x1

    move-object/from16 v32, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LPX0/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v2, p0

    const/16 v20, 0x3

    move-object/from16 v1, p0

    move-object v3, v11

    move-object v5, v15

    move-object/from16 v7, v18

    move-object/from16 v6, v25

    move-object/from16 v4, v32

    move-object v11, v9

    move-object v9, v0

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v9}, Lho/g;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Lcom/linecorp/line/camera/LineMixCamera;LEo/a;LYo/j;Landroidx/lifecycle/x0;Lhp/t;Landroid/widget/RelativeLayout;LA50/q;LPX0/n;)V

    move-object v2, v5

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;->buildDeviceLevel(Z)Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object v0

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->D_VERY_LOW:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_17

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaController$d;

    invoke-static {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController$d;->d(Lcom/linecorp/elsa/ElsaKit/ElsaController$d;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Loo/l;

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v3, :cond_16

    const v4, 0x7f0b038d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/linecorp/line/camera/LineMixCamera;->s8:Lbo/a;

    move-object/from16 v3, p0

    move-object/from16 v59, v2

    move-object v2, v1

    move-object/from16 v1, v59

    invoke-direct/range {v0 .. v5}, Loo/l;-><init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;Lbo/a;)V

    move-object/from16 v59, v2

    move-object v2, v1

    move-object/from16 v1, v59

    new-instance v0, Loo/t;

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v3, :cond_15

    const v4, 0x7f0b0398

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v3, v1, v2}, Loo/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;)V

    new-instance v0, Loo/i;

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v3, :cond_14

    const v4, 0x7f0b0395

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v5, v22

    move-object/from16 v6, v38

    invoke-direct/range {v0 .. v6}, Loo/i;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;Lhp/m;LZD/a;)V

    new-instance v0, Loo/c;

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v3, :cond_13

    invoke-direct {v0, v2, v1, v3}, Loo/c;-><init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;LEo/a;)V

    goto :goto_10

    :cond_13
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_14
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_15
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_16
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_17
    move-object/from16 v6, v38

    :goto_10
    new-instance v0, Lto/a;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getBaseContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v2, :cond_54

    move-object v1, v3

    iget-object v3, v2, LEo/a;->d:LE50/P;

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lto/a;-><init>(Landroid/content/Context;LEo/a;LE50/P;Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;)V

    move-object v1, v4

    move-object v2, v5

    iput-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->c8:Lto/a;

    new-instance v0, Lto/e;

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v3, :cond_53

    const v4, 0x7f0b0fd2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v2, v1, v3, v13}, Lto/e;-><init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Landroidx/constraintlayout/widget/ConstraintLayout;Lbo/a;)V

    new-instance v0, Lto/b;

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v3, :cond_52

    iget-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v4, :cond_51

    const v5, 0x7f0b055e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    iget-boolean v5, v5, LYo/j;->W:Z

    new-instance v8, LMF0/j;

    invoke-direct {v8, v1}, LMF0/j;-><init>(Lcom/linecorp/line/camera/LineMixCamera;)V

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    move-object v7, v6

    move v6, v5

    move-object/from16 v5, v22

    invoke-direct/range {v0 .. v8}, Lto/b;-><init>(LEo/a;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;Lhp/m;ZLZD/a;LMF0/j;)V

    move-object v8, v2

    move-object v1, v3

    move-object v7, v5

    new-instance v0, Lto/h;

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v2, :cond_50

    const v3, 0x7f0b0fe0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LMF0/k;

    invoke-direct {v3, v1}, LMF0/k;-><init>(Lcom/linecorp/line/camera/LineMixCamera;)V

    invoke-direct {v0, v2, v1, v8, v3}, Lto/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;LMF0/k;)V

    new-instance v0, LLQ/k0;

    invoke-direct {v0}, LLQ/k0;-><init>()V

    iput-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->X:LLQ/k0;

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    iget-object v6, v0, LYo/j;->I:LGo/a;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/CustomModeFragmentViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/CustomModeFragmentViewModel;

    iget-object v3, v0, Lcom/linecorp/line/camera/viewmodel/CustomModeFragmentViewModel;->e:Landroidx/fragment/app/k;

    if-eqz v6, :cond_19

    if-eqz v3, :cond_19

    sget-object v2, LZn/i;->CUSTOM:LZn/i;

    invoke-interface {v6}, LGo/a;->u2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LZn/i;->e(Ljava/lang/String;)V

    new-instance v2, LXo/b;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/CustomModeFragmentViewModel;->f:Landroidx/lifecycle/S;

    iget-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v4, :cond_18

    const v5, 0x7f0b0558

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v5

    const-string v9, "getSupportFragmentManager(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v59, v2

    move-object v2, v0

    move-object/from16 v0, v59

    invoke-direct/range {v0 .. v5}, LXo/b;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/S;Landroidx/fragment/app/k;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/z;)V

    goto :goto_11

    :cond_18
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_19
    :goto_11
    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    iget-object v0, v0, LYo/j;->J:Lao/d;

    if-eqz v0, :cond_1a

    new-instance v2, Lao/c;

    move-object/from16 v3, v43

    const v4, 0x7f0b0348

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v8, v1, v0, v4}, Lao/c;-><init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Lao/d;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v3, v43

    :goto_12
    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v0, :cond_4f

    const v13, 0x7f0b0554

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v45

    move-object/from16 v4, v46

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iget-object v2, v2, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v2, v1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v2

    new-instance v5, Lgo/c;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9}, Lgo/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    const v0, 0x7f0b05a8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b057c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0b0553

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v9, Lcom/linecorp/line/camera/viewmodel/GradientVisibilityViewModel;

    invoke-virtual {v4, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/GradientVisibilityViewModel;

    iget-object v4, v4, Lcom/linecorp/line/camera/viewmodel/GradientVisibilityViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {v4, v1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v4

    new-instance v9, Leo/d;

    invoke-direct {v9, v0, v2, v5}, Leo/d;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v9}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    const-class v0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;

    iput-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->j8:Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-virtual {v2}, LYo/j;->j()LcS/e;

    move-result-object v2

    if-eqz v2, :cond_1b

    move/from16 v37, v15

    goto :goto_13

    :cond_1b
    const/16 v37, 0x0

    :goto_13
    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    iget-boolean v2, v2, LYo/j;->H:Z

    if-eqz v6, :cond_1c

    move/from16 v39, v15

    goto :goto_14

    :cond_1c
    const/16 v39, 0x0

    :goto_14
    iget-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v4, :cond_4e

    iget-object v4, v4, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v4, v4, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->s:LE81/i;

    const-string v5, "getShotMode(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LE81/i;->ONLY_VIDEO:LE81/i;

    if-ne v4, v5, :cond_1d

    new-instance v50, Lrp/a;

    const/16 v52, 0x1

    const/16 v53, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    invoke-direct/range {v50 .. v55}, Lrp/a;-><init>(ZZZZZ)V

    move-object/from16 v2, v50

    goto :goto_18

    :cond_1d
    sget-object v5, LE81/i;->ONLY_PHOTO:LE81/i;

    if-eq v4, v5, :cond_1f

    sget-object v5, LE81/i;->PHOTO_VIDEO:LE81/i;

    if-ne v4, v5, :cond_1e

    goto :goto_15

    :cond_1e
    const/16 v35, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    move/from16 v35, v15

    :goto_16
    sget-object v5, LE81/i;->PHOTO_VIDEO:LE81/i;

    if-ne v4, v5, :cond_20

    move/from16 v36, v15

    goto :goto_17

    :cond_20
    const/16 v36, 0x0

    :goto_17
    new-instance v34, Lrp/a;

    move/from16 v38, v2

    invoke-direct/range {v34 .. v39}, Lrp/a;-><init>(ZZZZZ)V

    move-object/from16 v2, v34

    :goto_18
    iget-object v4, v0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->q:Lgo/d;

    invoke-virtual {v2}, Lgo/d;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;->j7(Z)V

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->r8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWo/a;

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->j8:Lcom/linecorp/line/camera/viewmodel/CameraModeContainerViewModel;

    if-eqz v2, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "listener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, LWo/a;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->Y:Ljp/a;

    if-eqz v0, :cond_4c

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->q8:Lbo/b;

    if-eqz v2, :cond_4b

    move-object/from16 v4, v30

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v49

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Ljp/a;->a:Landroidx/lifecycle/T;

    new-instance v34, Lcom/linecorp/line/camera/a;

    const-string v39, "provideCameraSurfaceViewTouchEvent(Lcom/linecorp/line/camera/event/CameraSurfaceViewTouchEvent;)V"

    const/16 v40, 0x0

    const/16 v35, 0x1

    const-class v37, Lbo/b;

    const-string v38, "provideCameraSurfaceViewTouchEvent"

    move-object/from16 v36, v2

    invoke-direct/range {v34 .. v40}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v34

    new-instance v5, Lcom/linecorp/line/camera/LineMixCamera$f;

    invoke-direct {v5, v2}, Lcom/linecorp/line/camera/LineMixCamera$f;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v0, Ljp/a;->b:Landroidx/lifecycle/T;

    new-instance v34, Lcom/linecorp/line/camera/b;

    const-string v39, "provideCameraSurfaceViewRawTouchEvent(Lcom/linecorp/line/camera/event/CameraSurfaceViewRawTouchEvent;)V"

    const/16 v40, 0x0

    const/16 v35, 0x1

    const-class v37, Lbo/b;

    const-string v38, "provideCameraSurfaceViewRawTouchEvent"

    invoke-direct/range {v34 .. v40}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v34

    new-instance v4, Lcom/linecorp/line/camera/LineMixCamera$f;

    invoke-direct {v4, v2}, Lcom/linecorp/line/camera/LineMixCamera$f;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v7, Lhp/E;

    sget-object v2, Lep/a;->SHOW_EFFECT_LAYER:Lep/a;

    sget-object v4, Lhp/p;->a:Lhp/p;

    iget-object v5, v7, Lhp/m;->a:Lfp/a;

    invoke-interface {v5, v2, v4}, Lfp/a;->b(Lep/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v7}, Lhp/m;->a()I

    move-result v2

    if-eqz v2, :cond_21

    move v2, v15

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    :goto_19
    if-eqz v0, :cond_23

    if-eqz v2, :cond_23

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->V2:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;->f:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_22
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_23
    :goto_1a
    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v0, :cond_4a

    iget-object v2, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->u()Z

    move-result v4

    if-eqz v4, :cond_24

    iget v0, v0, LEo/a;->e:F

    invoke-static {v0}, LE81/f;->a(F)LE81/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_1b
    move-object v5, v0

    goto :goto_1c

    :cond_24
    iget-object v0, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->x:LE81/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1b

    :goto_1c
    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    iget-boolean v0, v0, LYo/j;->o:Z

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v0, :cond_25

    const v2, 0x7f0b05a0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_25
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_26
    const/4 v2, 0x0

    :goto_1d
    const v0, 0x7f0b05a2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/linecorp/line/camera/LineMixCamera$a;

    invoke-direct {v4, v1}, Lcom/linecorp/line/camera/LineMixCamera$a;-><init>(Lcom/linecorp/line/camera/LineMixCamera;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0560

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LXn/a;

    invoke-direct {v4, v1}, LXn/a;-><init>(Lcom/linecorp/line/camera/LineMixCamera;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lgp/a;

    const-class v4, Lcom/linecorp/line/camera/datamodel/ContentsLayoutWidthDataModel;

    invoke-static {v4}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/linecorp/line/camera/datamodel/ContentsLayoutWidthDataModel;

    move/from16 v33, v2

    move-object v2, v3

    move-object v3, v11

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lgp/a;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;Lhp/H;Lhp/H;LE81/f;Lcom/linecorp/line/camera/datamodel/ContentsLayoutWidthDataModel;)V

    move-object/from16 v43, v2

    iput-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->R0:Lgp/a;

    invoke-static {v0}, Lgp/a;->d(Lgp/a;)V

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->R0:Lgp/a;

    const-string v11, "cameraLayoutSizeUpdater"

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lgp/a;->e()V

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v0, :cond_48

    iget-object v0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->b:Lcom/linecorp/elsa/content/android/w;

    if-eqz v0, :cond_27

    move v0, v15

    goto :goto_1e

    :cond_27
    move/from16 v0, v33

    :goto_1e
    if-eqz v0, :cond_32

    new-instance v3, LDo/o;

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->V2:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    if-eqz v0, :cond_31

    invoke-direct {v3, v0, v7}, LDo/o;-><init>(Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;Lhp/m;)V

    new-instance v0, Lio/a;

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v2, :cond_30

    const v4, 0x7f0b0f9b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v5, :cond_2f

    move-object v6, v8

    iget-object v8, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    move-object/from16 v49, v9

    iget-object v9, v1, Lcom/linecorp/line/camera/LineMixCamera;->T2:LYn/a;

    if-eqz v9, :cond_2e

    move-object/from16 v22, v7

    move-object/from16 v7, p0

    move v13, v4

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v9}, Lio/a;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;LDo/o;Lhp/m;LEo/a;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;LYo/j;LYn/a;)V

    move-object v2, v6

    new-instance v0, Lmo/m;

    move-object v5, v2

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v2, :cond_2d

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v4, :cond_2b

    const v6, 0x7f0b0f90

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    iget-object v8, v1, Lcom/linecorp/line/camera/LineMixCamera;->s8:Lbo/a;

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v8}, Lmo/m;-><init>(Lcom/linecorp/line/camera/LineMixCamera;LEo/a;Landroid/view/View;Landroid/widget/ImageView;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;LYo/j;Lbo/a;)V

    move-object v2, v5

    new-instance v0, Lmo/g;

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v2, :cond_2a

    move-object v3, v5

    iget-object v5, v1, Lcom/linecorp/line/camera/LineMixCamera;->T2:LYn/a;

    if-eqz v5, :cond_29

    iget-object v6, v1, Lcom/linecorp/line/camera/LineMixCamera;->R0:Lgp/a;

    if-eqz v6, :cond_28

    invoke-static {v1}, Lcom/bumptech/glide/b;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v7

    const-string/jumbo v4, "with(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LA50/r;

    const/16 v4, 0x13

    invoke-direct {v8, v1, v4}, LA50/r;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v8}, Lmo/g;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroid/view/View;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;LYn/a;Lgp/a;Lcom/bumptech/glide/m;LA50/r;)V

    move-object v2, v3

    goto :goto_1f

    :cond_28
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_29
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_2a
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_2b
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_2c
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_2d
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_2e
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_2f
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_30
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_31
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_32
    move-object/from16 v22, v7

    move-object v2, v8

    move-object/from16 v49, v9

    :goto_1f
    new-instance v0, Lnp/e;

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-virtual {v3}, LYo/j;->h()LYo/a;

    move-result-object v3

    invoke-virtual {v3}, LYo/a;->d()I

    move-result v4

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    iget-boolean v5, v3, LYo/j;->x:Z

    move-object/from16 v3, v43

    invoke-direct/range {v0 .. v5}, Lnp/e;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;Landroid/view/View;IZ)V

    move-object/from16 v59, v3

    move-object v3, v0

    move-object/from16 v0, v59

    iput-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->V:Lnp/e;

    new-instance v3, LWo/b;

    const v4, 0x7f0b23bf

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, LWo/b;-><init>(Landroid/view/View;)V

    iput-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->i1:LWo/b;

    move-object v3, v0

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v0, :cond_47

    move-object v5, v2

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    move-object v6, v5

    iget-object v5, v1, Lcom/linecorp/line/camera/LineMixCamera;->V2:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    if-eqz v5, :cond_46

    move-object v8, v6

    iget-object v6, v1, Lcom/linecorp/line/camera/LineMixCamera;->h8:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    if-eqz v6, :cond_45

    move-object v4, v8

    iget-object v8, v1, Lcom/linecorp/line/camera/LineMixCamera;->p8:LFo/a;

    if-eqz v8, :cond_44

    iget-object v11, v1, Lcom/linecorp/line/camera/LineMixCamera;->V1:LUo/b;

    const-string v17, "cameraFilePathProvider"

    if-eqz v11, :cond_43

    move-object/from16 v48, v12

    iget-object v12, v1, Lcom/linecorp/line/camera/LineMixCamera;->i2:Lcp/c;

    if-eqz v12, :cond_42

    iget-object v13, v1, Lcom/linecorp/line/camera/LineMixCamera;->q8:Lbo/b;

    if-eqz v13, :cond_41

    move/from16 v24, v15

    iget-object v15, v1, Lcom/linecorp/line/camera/LineMixCamera;->L:Ljava/beans/PropertyChangeSupport;

    iget-object v7, v1, Lcom/linecorp/line/camera/LineMixCamera;->c8:Lto/a;

    if-eqz v7, :cond_40

    move-object/from16 v56, v3

    move-object/from16 v16, v7

    move-object/from16 v57, v10

    move-object/from16 v3, v22

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v7, v44

    move-object/from16 v58, v48

    invoke-static/range {v0 .. v16}, Lcom/linecorp/line/camera/LineMixCamera$b;->a(LEo/a;Lcom/linecorp/line/camera/LineMixCamera;LYo/j;Lhp/m;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;LVo/a;LFo/a;Llo/d;Llo/b;LUo/b;Lcp/c;Lbo/b;Lco/a;Ljava/beans/PropertyChangeSupport;Lto/a;)V

    move-object v2, v3

    move-object v5, v4

    new-instance v0, Lmo/l;

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz v3, :cond_3f

    const v4, 0x7f0b0554

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v12, v58

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v5, v1}, Lmo/l;-><init>(Landroid/view/View;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;)V

    new-instance v0, Lbp/b;

    new-instance v3, Lhp/A;

    const v4, 0x7f0b0552

    move-object/from16 v11, v56

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewStub;

    invoke-direct {v3, v4}, Lhp/A;-><init>(Landroid/view/ViewStub;)V

    iget-object v4, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v4, :cond_3e

    invoke-direct {v0, v5, v3, v4}, Lbp/b;-><init>(Landroidx/lifecycle/x0;Lhp/A;LEo/a;)V

    new-instance v3, LMc/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LMc/a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LBV/d;

    const/4 v8, 0x3

    invoke-direct {v6, v0, v8}, LBV/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v6}, Lcom/linecorp/line/camera/LineMixCamera;->M5(LMc/a;LBV/d;)V

    new-instance v0, LAP0/h;

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LMF0/h;

    iget-object v6, v1, Lcom/linecorp/line/camera/LineMixCamera;->k8:Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    if-eqz v6, :cond_3d

    invoke-direct {v3, v6, v4}, LMF0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lhp/C;

    invoke-direct {v6, v1, v0, v3}, Lhp/C;-><init>(Landroid/content/Context;Lxk1/a;Lxk1/l;)V

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v3, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v0, v3, :cond_33

    invoke-virtual {v6}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_20

    :cond_33
    invoke-virtual {v6}, Landroid/view/OrientationEventListener;->disable()V

    :goto_20
    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v3, LX80/b;

    invoke-direct {v3}, LX80/b;-><init>()V

    new-instance v7, LQ81/a;

    invoke-direct {v7, v6, v4}, LQ81/a;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX80/a;

    invoke-direct {v9, v7}, LX80/a;-><init>(Ljava/lang/Runnable;)V

    sget-object v7, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    invoke-virtual {v3, v7, v9}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    new-instance v7, LMf1/a;

    invoke-direct {v7, v6, v8}, LMf1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX80/a;

    invoke-direct {v6, v7}, LX80/a;-><init>(Ljava/lang/Runnable;)V

    sget-object v7, Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;

    invoke-virtual {v3, v7, v6}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    invoke-virtual {v3}, LX80/b;->a()LX80/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v0, Lbo/d;

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v3, :cond_3c

    invoke-direct {v0, v1, v3, v2, v5}, Lbo/d;-><init>(Lcom/linecorp/line/camera/LineMixCamera;LEo/a;Lhp/m;Landroidx/lifecycle/x0;)V

    invoke-virtual {v1}, Lh/h;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v2, v1, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v2, :cond_3b

    new-instance v3, LAP0/i;

    const/16 v6, 0x17

    invoke-direct {v3, v1, v6}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    const-string v6, "lifecycle"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LAT/l;

    invoke-direct {v6, v8}, LAT/l;-><init>(I)V

    new-instance v7, LLK0/W;

    invoke-direct {v7, v4, v3, v2}, LLK0/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    iget-object v4, v6, LAT/l;->a:Ljava/lang/Object;

    check-cast v4, LX80/b;

    invoke-virtual {v4, v3, v7}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    new-instance v3, LD51/j;

    const/4 v6, 0x4

    move-object/from16 v8, v57

    invoke-direct {v3, v6, v2, v8}, LD51/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Landroidx/lifecycle/t$a;->ON_PAUSE:Landroidx/lifecycle/t$a;

    invoke-virtual {v4, v6, v3}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    new-instance v3, LA20/Y;

    const/16 v6, 0xc

    invoke-direct {v3, v2, v6}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    invoke-virtual {v4, v2, v3}, LX80/b;->b(Landroidx/lifecycle/t$a;Lxk1/l;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, LX80/b;->a()LX80/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    iget-boolean v0, v0, LYo/j;->H:Z

    if-eqz v0, :cond_38

    new-instance v0, Lcom/linecorp/line/camera/controller/function/story/a;

    iget-object v3, v1, Lcom/linecorp/line/camera/LineMixCamera;->V1:LUo/b;

    if-eqz v3, :cond_37

    const v2, 0x7f0b05a4

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    move-object v2, v5

    iget-object v5, v1, Lcom/linecorp/line/camera/LineMixCamera;->i8:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    if-eqz v5, :cond_36

    invoke-virtual {v1}, Lcom/linecorp/line/camera/LineMixCamera;->J5()LFb1/D;

    move-result-object v6

    iget-object v7, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-virtual {v7}, LYo/j;->f()LCo/u;

    move-result-object v7

    iget-object v8, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-virtual {v8}, Ly81/a;->a()F

    move-result v8

    sget-object v9, LE81/f;->RATIO_1x1:LE81/f;

    invoke-virtual {v9}, LE81/f;->d()F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_34

    move/from16 v8, v24

    goto :goto_21

    :cond_34
    move/from16 v8, v33

    :goto_21
    iget-object v9, v1, Lcom/linecorp/line/camera/LineMixCamera;->T2:LYn/a;

    if-eqz v9, :cond_35

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/line/camera/controller/function/story/a;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;LUo/b;Landroid/view/ViewGroup;Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;LFb1/D;LCo/u;ZLYn/a;)V

    goto :goto_22

    :cond_35
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_36
    const-string v0, "colorFilledCameraPreviewViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_37
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_38
    move-object v2, v5

    :goto_22
    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-virtual {v0}, LYo/j;->m()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x7f0b1fb2

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_39
    invoke-virtual {v1, v11, v2, v1}, Lcom/linecorp/line/camera/LineMixCamera;->I5(Landroid/view/View;Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;)V

    :goto_23
    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-virtual {v0}, LYo/j;->n()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    invoke-virtual {v0}, LYo/j;->l()LiT/a;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Lcom/linecorp/line/camera/LineMixCamera;->U5()V

    :cond_3a
    return-void

    :cond_3b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_3c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_3d
    const-string v0, "orientationChangedViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_3e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_3f
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_40
    const-string v0, "filterController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_41
    invoke-static/range {v49 .. v49}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_42
    const-string v0, "galleryActivityNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_43
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_44
    const-string v0, "lineCameraTouchBehaviorMediator"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_45
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_46
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_47
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_48
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_49
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_4a
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_4b
    invoke-static/range {v49 .. v49}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_4c
    move-object/from16 v4, v30

    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_4d
    const-string v0, "cameraModeContainerViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_4e
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_4f
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_50
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_51
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_52
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_53
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_54
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_55
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_56
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_57
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_58
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_59
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_5a
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_5b
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_5c
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_5d
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_5e
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_5f
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_60
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_61
    const-string v0, "permissionChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_62
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_63
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_64
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_65
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_66
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_67
    invoke-static/range {v41 .. v41}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_68
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_69
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_6a
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_6b
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_6c
    const-string/jumbo v0, "utsParamDataModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_6d
    invoke-static/range {v41 .. v41}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_6e
    const-string v0, "facingIconViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_6f
    const-string v0, "pickerIconViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_70
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_71
    const-string v0, "filterDrawerViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_72
    const-string v0, "cameraPickerViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_73
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_74
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_75
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_76
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_77
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_78
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_79
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_7a
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_7b
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_7c
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_7d
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_7e
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_7f
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_80
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_81
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_82
    move-object/from16 v29, v3

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29

    :cond_83
    move-object/from16 v29, v3

    const-string v0, "cameraSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v29
.end method

.method public final P5()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->V3:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->V4:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->T3:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->d8:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->i7()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "timerOptionMenuViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "compositeVisibilityViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "filterDrawerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    const-string p0, "beautyDrawerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final R5()V
    .locals 9

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    sget-object v1, LTo/a;->c3:LTo/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTo/a;

    invoke-interface {v1}, LTo/a;->a()LnR/D;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/camera/LineMixCamera;->W:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v2

    sget-object v4, LYo/a;->CUSTOM:LYo/a;

    if-ne v2, v4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, LZn/f;->b(LYo/a;)LZn/i;

    move-result-object v2

    iget-object v4, p0, Lcom/linecorp/line/camera/LineMixCamera;->T1:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly81/d;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    new-instance v5, LZn/g;

    invoke-direct {v5}, LZn/g;-><init>()V

    iget-object v6, p0, Lcom/linecorp/line/camera/LineMixCamera;->l8:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    const-string/jumbo v7, "utsParamDataModel"

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v5, v6}, LZn/g;->e(LZn/o;)V

    iget-object v6, v5, LZn/g;->a:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v8, LZn/c;->CAMERA_MODE:LZn/c;

    invoke-virtual {v2}, LZn/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean v2, p0, Lcom/linecorp/line/camera/LineMixCamera;->v8:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/linecorp/line/camera/LineMixCamera;->l8:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->e:Z

    if-nez v2, :cond_5

    sget-object v2, LnR/j;->TRUE:LnR/j;

    goto :goto_3

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    sget-object v2, LnR/j;->FALSE:LnR/j;

    :goto_3
    sget-object v3, LZn/c;->FIRST_VIEW:LZn/c;

    invoke-virtual {v2}, LnR/j;->getLogValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LZn/g;->b(Ljava/lang/String;)V

    sget-object v2, LZn/d;->COMMON:LZn/d;

    invoke-interface {v0, v1, v2, v6}, LY80/i;->m(LnR/D;LnR/D;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->v8:Z

    return-void

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p0, "faceStickerSelectedDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p0, "cameraModeSelectionDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final S5()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->n8:LqR/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    iget-object v0, v0, LYo/j;->l:LcS/m;

    sget-object v0, LnR/q;->CAMERA:LnR/q;

    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->W:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v0

    invoke-static {v0}, LZn/r;->c(LYo/a;)LnR/l;

    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->l8:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->f:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->m8:Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;->d:Z

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "utsOpenHistoryDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object p0, LlR/q;->NONE:LlR/q;

    const-string v0, "mediaType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo p0, "utsParamDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "cameraModeSelectionDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "galleryTrackingServiceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final U5()V
    .locals 15

    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->i2:Lcp/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    if-eqz v2, :cond_a

    iget-object v2, v2, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v2, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->s:LE81/i;

    const-string v3, "getShotMode(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->W:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p0

    iget-object v3, v0, Lcp/c;->b:LYo/j;

    invoke-virtual {v3}, LYo/j;->l()LiT/a;

    move-result-object v4

    invoke-virtual {v3}, LYo/j;->j()LcS/e;

    move-result-object v5

    iget-object v6, v0, Lcp/c;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v7, v6, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v7, v7, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v8, Landroidx/lifecycle/t$b;->INITIALIZED:Landroidx/lifecycle/t$b;

    if-eq v7, v8, :cond_1

    sget-object v8, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v7, Lcp/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    sget-object v2, LcS/i;->ALL:LcS/i;

    goto :goto_1

    :cond_2
    sget-object v2, LcS/i;->VIDEO:LcS/i;

    goto :goto_1

    :cond_3
    sget-object v2, LcS/i;->IMAGE:LcS/i;

    :goto_1
    new-instance v9, Lcom/linecorp/line/media/picker/b$b;

    invoke-virtual {v3}, LYo/j;->b()Lcom/linecorp/line/media/picker/b$k;

    move-result-object v10

    invoke-direct {v9, v6, v2, v10}, Lcom/linecorp/line/media/picker/b$b;-><init>(Landroid/content/Context;LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    iget-boolean v2, v3, LYo/j;->M:Z

    iget-object v10, v9, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v2, v10, Lcom/linecorp/line/media/picker/b$i;->T3:Z

    iput-boolean v8, v10, Lcom/linecorp/line/media/picker/b$i;->s:Z

    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/linecorp/line/media/picker/b$i;->t:Z

    invoke-virtual {v9}, Lcom/linecorp/line/media/picker/b$b;->h()V

    iput-boolean v8, v10, Lcom/linecorp/line/media/picker/b$i;->A:Z

    iput-boolean v8, v10, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    iput-boolean v8, v10, Lcom/linecorp/line/media/picker/b$i;->V1:Z

    invoke-virtual {v3}, LYo/j;->c()Lcom/linecorp/line/media/picker/b$d;

    move-result-object v2

    iput-object v2, v10, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    iget-object v2, v3, LYo/j;->E:Lcom/linecorp/line/media/picker/b$c;

    iput-object v2, v10, Lcom/linecorp/line/media/picker/b$i;->A8:Lcom/linecorp/line/media/picker/b$c;

    iget-boolean v2, v3, LYo/j;->R:Z

    iput-boolean v2, v10, Lcom/linecorp/line/media/picker/b$i;->V8:Z

    iget-boolean v2, v3, LYo/j;->Q:Z

    iput-boolean v2, v10, Lcom/linecorp/line/media/picker/b$i;->T8:Z

    iget-boolean v2, v3, LYo/j;->p:Z

    iput-boolean v2, v10, Lcom/linecorp/line/media/picker/b$i;->L:Z

    iget-boolean v2, v3, LYo/j;->S:Z

    iput-boolean v2, v10, Lcom/linecorp/line/media/picker/b$i;->W8:Z

    iget-wide v11, v3, Ly81/a;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/linecorp/line/media/picker/b$i;->C:J

    :cond_5
    if-eqz v5, :cond_6

    iput-object v5, v10, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    invoke-virtual {p0}, LYo/a;->e()Z

    move-result v2

    iput-boolean v2, v10, Lcom/linecorp/line/media/picker/b$i;->m8:Z

    :cond_6
    iget-object v2, v3, LYo/j;->j:Lcom/linecorp/line/media/picker/b$l;

    iput-object v2, v10, Lcom/linecorp/line/media/picker/b$i;->b:Lcom/linecorp/line/media/picker/b$l;

    invoke-virtual {v3}, LYo/j;->n()Z

    move-result v2

    iput-boolean v2, v10, Lcom/linecorp/line/media/picker/b$i;->u8:Z

    iput-boolean v8, v10, Lcom/linecorp/line/media/picker/b$i;->K8:Z

    iget-boolean v2, v3, LYo/j;->U:Z

    iput-boolean v2, v10, Lcom/linecorp/line/media/picker/b$i;->Y8:Z

    new-instance v2, LcS/l;

    invoke-virtual {v3}, LYo/j;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v7}, LcS/l;-><init>(Ljava/lang/String;I)V

    iput-object v2, v10, Lcom/linecorp/line/media/picker/b$i;->d:LcS/l;

    iget-object v2, v3, LYo/j;->l:LcS/m;

    if-eqz v2, :cond_7

    iget-object v2, v2, LcS/m;->a:LnR/y;

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    invoke-virtual {v9, v2}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    invoke-static {p0}, LZn/r;->c(LYo/a;)LnR/l;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcom/linecorp/line/media/picker/b$b;->j(LnR/l;)V

    invoke-virtual {v9}, Lcom/linecorp/line/media/picker/b$b;->k()V

    invoke-virtual {v0}, Lcp/c;->c()Z

    move-result p0

    invoke-virtual {v9, p0}, Lcom/linecorp/line/media/picker/b$b;->m(Z)V

    iput-boolean v8, v10, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    if-eqz v4, :cond_8

    sget-object p0, LY80/i;->L3:LY80/i$a;

    invoke-static {p0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    iget-object v2, v4, LiT/a;->e:Ljava/lang/String;

    invoke-interface {p0, v6, v2}, LY80/i;->G(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v9, v4}, Lcom/linecorp/line/media/picker/b$b;->i(LiT/a;)V

    invoke-virtual {v9}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v2

    const-string v3, "extraInitializeParams"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p0

    :goto_4
    iget-object v0, v0, Lcp/c;->e:Lk/h;

    invoke-virtual {v0, p0, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_9
    const-string p0, "cameraModeSelectionDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "lineCamera"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p0, "galleryActivityNavigator"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ln/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->R0:Lgp/a;

    const/4 v0, 0x0

    const-string v1, "cameraLayoutSizeUpdater"

    if-eqz p1, :cond_3

    invoke-static {p1}, Lgp/a;->d(Lgp/a;)V

    iget-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->R0:Lgp/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgp/a;->e()V

    iget-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->i1:LWo/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LWo/b;->a()V

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->V:Lnp/e;

    if-eqz p0, :cond_0

    iget p1, p0, Lnp/e;->s:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnp/e;->c(IZ)V

    return-void

    :cond_0
    const-string p0, "childCenteredScrollViewBinder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "cameraModeViewPositionUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lib1/a;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LTo/a;->c3:LTo/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTo/a;

    invoke-interface {p1, p0}, LTo/a;->k(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    new-instance p1, Lhp/k;

    invoke-direct {p1, p0}, Lhp/k;-><init>(Lcom/linecorp/line/camera/LineMixCamera;)V

    iput-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->N:Lhp/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "getIntent(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x21

    if-lt v2, v4, :cond_2

    invoke-static {p1}, LYo/e;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, "camera.preferred.camera.mode"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v6, v5, LYo/a;

    if-nez v6, :cond_3

    move-object v5, v3

    :cond_3
    check-cast v5, LYo/a;

    :goto_1
    check-cast v5, LYo/a;

    if-ge v2, v4, :cond_4

    const-string v6, "camera.preselect.param"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, LTN0/c;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    :goto_2
    check-cast v6, LnT/a;

    if-eqz v6, :cond_6

    iget-object v7, v6, LnT/a;->j:LYo/a;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v7

    :cond_6
    :goto_3
    new-instance v7, LYo/j;

    invoke-direct {v7, v5}, LYo/j;-><init>(LYo/a;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Ly81/a;->a:Ljava/lang/String;

    const-string v5, "android.intent.extra.videoQuality"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, v7, Ly81/a;->b:I

    const-string v5, "android.intent.extra.sizeLimit"

    const-wide/16 v8, -0x1

    invoke-virtual {p1, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v7, Ly81/a;->c:J

    const-string v5, "android.intent.extra.durationLimit"

    invoke-virtual {p1, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Ly81/a;->d:J

    if-lt v2, v4, :cond_7

    invoke-static {p1}, LYo/f;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v5

    goto :goto_4

    :cond_7
    const-string v5, "picker.caller.type"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v8, v5, Lcom/linecorp/line/media/picker/b$k;

    if-nez v8, :cond_8

    move-object v5, v3

    :cond_8
    check-cast v5, Lcom/linecorp/line/media/picker/b$k;

    :goto_4
    check-cast v5, Lcom/linecorp/line/media/picker/b$k;

    iput-object v5, v7, LYo/j;->i:Lcom/linecorp/line/media/picker/b$k;

    if-lt v2, v4, :cond_9

    invoke-static {p1}, LQc0/c;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v5

    goto :goto_5

    :cond_9
    const-string v5, "picker.type"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v8, v5, Lcom/linecorp/line/media/picker/b$l;

    if-nez v8, :cond_a

    move-object v5, v3

    :cond_a
    check-cast v5, Lcom/linecorp/line/media/picker/b$l;

    :goto_5
    check-cast v5, Lcom/linecorp/line/media/picker/b$l;

    if-nez v5, :cond_b

    sget-object v5, Lcom/linecorp/line/media/picker/b$l;->NORMAL:Lcom/linecorp/line/media/picker/b$l;

    :cond_b
    const-string v8, "<set-?>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v7, LYo/j;->j:Lcom/linecorp/line/media/picker/b$l;

    const-string v5, "picker.root.media.location"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, LYo/j;->k:Ljava/lang/String;

    if-ge v2, v4, :cond_c

    const-string v5, "camera.picker.uts.param"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    goto :goto_6

    :cond_c
    invoke-static {p1}, LQc0/d;->e(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    :goto_6
    check-cast v5, LcS/m;

    iput-object v5, v7, LYo/j;->l:LcS/m;

    const-string v5, "camera.fixed.ratio"

    const/4 v9, 0x0

    invoke-virtual {p1, v5, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v5

    iput v5, v7, Ly81/a;->f:F

    const-string v5, "camera.crop.support"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v7, LYo/j;->m:Z

    const-string v5, "camera.silentmessage.support"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v7, LYo/j;->n:Z

    const-string v5, "camera.crop.circle"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v7, LYo/j;->o:Z

    const-string v5, "camera.crop.circle.for.editor"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v7, LYo/j;->p:Z

    if-ge v2, v4, :cond_d

    const-string v5, "camera.ocr.data"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    goto :goto_7

    :cond_d
    invoke-static {p1}, LXN0/d;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    :goto_7
    check-cast v5, LcS/e;

    if-eqz v5, :cond_e

    iput-object v5, v7, LYo/j;->A:LcS/e;

    :cond_e
    if-eqz v6, :cond_10

    iput-boolean v1, v7, LYo/j;->q:Z

    iget-boolean v5, v6, LnT/a;->e:Z

    iput-boolean v5, v7, LYo/j;->r:Z

    iget-boolean v5, v6, LnT/a;->f:Z

    iput-boolean v5, v7, LYo/j;->s:Z

    iget-boolean v5, v6, LnT/a;->g:Z

    iput-boolean v5, v7, LYo/j;->t:Z

    iget v5, v6, LnT/a;->a:I

    iput v5, v7, LYo/j;->u:I

    iget v5, v6, LnT/a;->b:I

    iput v5, v7, LYo/j;->v:I

    iget-object v5, v6, LnT/a;->c:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v7, LYo/j;->w:Ljava/lang/String;

    iget-object v5, v6, LnT/a;->k:LCo/u;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v7, LYo/j;->F:LCo/u;

    iget-boolean v5, v6, LnT/a;->d:Z

    iput-boolean v5, v7, LYo/j;->x:Z

    sget-object v5, LYo/b;->NONE:LYo/b;

    iget-object v9, v6, LnT/a;->h:LYo/b;

    if-ne v9, v5, :cond_f

    sget-object v5, LYo/b;->FRONT:LYo/b;

    goto :goto_8

    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v5, v9

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LE81/b;->a(Ljava/lang/String;)LE81/b;

    move-result-object v5

    iput-object v5, v7, Ly81/a;->e:LE81/b;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, LYo/j;->V:LYo/b;

    iput-boolean v0, v7, LYo/j;->y:Z

    iget-boolean v5, v6, LnT/a;->i:Z

    iput-boolean v5, v7, LYo/j;->z:Z

    iget-boolean v5, v6, LnT/a;->l:Z

    iput-boolean v5, v7, LYo/j;->G:Z

    iget v5, v6, LnT/a;->m:I

    iput v5, v7, LYo/j;->K:I

    iget-boolean v5, v6, LnT/a;->n:Z

    iput-boolean v5, v7, LYo/j;->L:Z

    iget-boolean v5, v6, LnT/a;->q:Z

    iput-boolean v5, v7, LYo/j;->W:Z

    :cond_10
    if-ge v2, v4, :cond_11

    const-string v5, "camera.story.data"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    goto :goto_9

    :cond_11
    invoke-static {p1}, LYo/g;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    :goto_9
    check-cast v5, LiT/a;

    if-eqz v5, :cond_12

    iput-object v5, v7, LYo/j;->B:LiT/a;

    :cond_12
    const-string v5, "camera.hide.picker.icon"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v7, LYo/j;->C:Z

    if-lt v2, v4, :cond_13

    invoke-static {p1}, LYo/h;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v5

    goto :goto_a

    :cond_13
    const-string v5, "camera.editor.complete.button.type"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v6, v5, Lcom/linecorp/line/media/picker/b$d;

    if-nez v6, :cond_14

    move-object v5, v3

    :cond_14
    check-cast v5, Lcom/linecorp/line/media/picker/b$d;

    :goto_a
    check-cast v5, Lcom/linecorp/line/media/picker/b$d;

    if-nez v5, :cond_15

    sget-object v5, Lcom/linecorp/line/media/picker/b$d;->UNSPECIFIED:Lcom/linecorp/line/media/picker/b$d;

    :cond_15
    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v7, LYo/j;->D:Lcom/linecorp/line/media/picker/b$d;

    if-lt v2, v4, :cond_16

    invoke-static {p1}, LON0/a;->d(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v5

    goto :goto_b

    :cond_16
    const-string v5, "camera.editor.complete.button.text.type"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v6, v5, Lcom/linecorp/line/media/picker/b$c;

    if-nez v6, :cond_17

    move-object v5, v3

    :cond_17
    check-cast v5, Lcom/linecorp/line/media/picker/b$c;

    :goto_b
    check-cast v5, Lcom/linecorp/line/media/picker/b$c;

    if-nez v5, :cond_18

    sget-object v5, Lcom/linecorp/line/media/picker/b$c;->DONE:Lcom/linecorp/line/media/picker/b$c;

    :cond_18
    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v7, LYo/j;->E:Lcom/linecorp/line/media/picker/b$c;

    const-string v5, "camera.editor.video.data.only"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v7, LYo/j;->M:Z

    const-string v5, "camera.text.support"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v7, LYo/j;->H:Z

    if-ge v2, v4, :cond_19

    const-string v5, "camera.custom_mode.facade"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    goto :goto_c

    :cond_19
    invoke-static {p1}, LYo/i;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    :goto_c
    check-cast v5, LGo/a;

    iput-object v5, v7, LYo/j;->I:LGo/a;

    if-ge v2, v4, :cond_1a

    const-string v5, "camera.camera_banner.facade"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    goto :goto_d

    :cond_1a
    invoke-static {p1}, LTN0/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    :goto_d
    check-cast v5, Lao/d;

    iput-object v5, v7, LYo/j;->J:Lao/d;

    if-ge v2, v4, :cond_1b

    const-string v2, "camera.editor.button.available"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_e

    :cond_1b
    invoke-static {p1}, LTN0/b;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :goto_e
    check-cast v2, LhT/e;

    iput-object v2, v7, LYo/j;->N:LhT/e;

    const-string v2, "camera.skip.editing"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v7, LYo/j;->O:Z

    const-string v2, "camera.skip.editing.for.video"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v7, LYo/j;->P:Z

    const-string v2, "camera.save.camera.image.on.send"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, LYo/j;->Q:Z

    const-string v1, "camera.confirm.data.charge.on.send"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, LYo/j;->R:Z

    const-string v1, "camera.auto.mute.on.video.edit"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, LYo/j;->S:Z

    const-string v1, "camera.finish.camera.on.yuki.download.cancel"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, LYo/j;->T:Z

    const-string v1, "camera.need_arrange.media.to.top"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v7, LYo/j;->U:Z

    iput-object v7, p0, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    new-instance p1, LqT/b;

    new-instance v0, LAP0/g;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0}, LqT/b;-><init>(Landroid/content/Context;LAP0/g;)V

    iput-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->t8:LqT/b;

    invoke-virtual {p1}, LqT/b;->a()Z

    invoke-virtual {p0}, Lcom/linecorp/line/camera/LineMixCamera;->N5()V

    iget-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->k8:Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, LXn/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXn/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->h8:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->t:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, LXn/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXn/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->W:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, LXn/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LXn/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    iget-boolean p1, p1, LYo/j;->L:Z

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->f8:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->k7()V

    goto :goto_f

    :cond_1c
    const-string p0, "cameraPickerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1d
    :goto_f
    iget-boolean p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->v8:Z

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lcom/linecorp/line/camera/LineMixCamera;->R5()V

    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->z8:Lcom/linecorp/line/camera/LineMixCamera$e;

    invoke-virtual {p1, p0}, Lh/x;->b(Lh/s;)V

    return-void

    :cond_1f
    const-string p0, "cameraModeSelectionDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_20
    const-string p0, "recordButtonViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_21
    const-string p0, "orientationChangedViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lib1/a;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->t8:LqT/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LqT/b;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioFocusRequest;

    iget-object v0, v0, LqT/b;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->r8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWo/a;

    const/4 v0, 0x0

    iput-object v0, p0, LWo/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->y8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp/t;

    iget-boolean p2, p1, Lhp/t;->d:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lhp/t;->c:Lhp/t$a;

    sget-object v1, Lhp/t$a;->NORMAL:Lhp/t$a;

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p1, Lhp/t;->e:Z

    invoke-virtual {p1}, Lhp/t;->a()V

    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->f8:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->j7()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/camera/LineMixCamera;->P5()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->T1:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMo/d;

    if-eqz p0, :cond_4

    sget-object p1, LMo/d;->SOUND_ON:LMo/d;

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    const-string p0, "faceStickerSelectedDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->g8:LtT/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LtT/b;->h7()V

    return v1

    :cond_7
    const-string/jumbo p0, "videoMuteDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p0, "cameraPickerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->f8:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->j7()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/camera/LineMixCamera;->P5()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->M:LYo/j;

    iget-boolean p1, p1, LYo/j;->H:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->W:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object p1

    invoke-virtual {p1}, LYo/a;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->i8:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->l:Lsb1/a;

    invoke-virtual {p0, p2}, Lsb1/a;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "colorFilledCameraPreviewViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p0, "cameraModeSelectionDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LXn/k;

    invoke-direct {v0, p0, p2}, LXn/k;-><init>(Lcom/linecorp/line/camera/LineMixCamera;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->g8:LtT/b;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LtT/b;->h7()V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    const-string/jumbo p0, "videoMuteDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p0, "cameraPickerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lib1/a;->onPause()V

    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->b8:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;

    const/4 v1, 0x0

    const-string v2, "timerCountDownViewModel"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;->e:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->b8:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;->i7()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->y8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp/t;

    iget-object v0, p0, Lhp/t;->b:Landroid/content/Context;

    iget-object p0, p0, Lhp/t;->h:Lhp/t$b;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_is_first_view"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/camera/LineMixCamera;->v8:Z

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lib1/a;->onResume()V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->N:Lhp/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const-string v2, "android.permission.CAMERA"

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lhp/k;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-static {v4, v3}, Lqb1/g;->b(Landroid/content/Context;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lhp/k;->d:Lk/h;

    invoke-virtual {v3, v2, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v0, v0, Lhp/k;->b:Lk/h;

    if-eqz v3, :cond_4

    invoke-static {v4}, Lqb1/g;->a(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v4, v3}, Lqb1/g;->b(Landroid/content/Context;Ljava/util/Set;)Z

    move-result v3

    if-nez v2, :cond_7

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lhp/k;->e:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_2

    :cond_4
    const/16 v3, 0x21

    if-lt v2, v3, :cond_5

    sget-object v2, Lhp/k;->f:[Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lhp/k;->h:[Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v2, Lhp/k;->g:[Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v4, v3}, Lqb1/g;->b(Landroid/content/Context;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, v2, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->c8:Lto/a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lto/a;->b:LEo/a;

    iget-object v0, v0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->requestEffectFilterInfoAsync()Z

    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->t8:LqT/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LqT/b;->a()Z

    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->y8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhp/t;->b:Landroid/content/Context;

    iget-object p0, p0, Lhp/t;->h:Lhp/t$b;

    const/4 v3, 0x2

    invoke-static {v2, p0, v0, v1, v3}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :cond_9
    const-string p0, "filterController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "permissionChecker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_is_first_view"

    iget-boolean p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->v8:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/camera/LineMixCamera;->H5()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-class v0, Lbp/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->L:Ljava/beans/PropertyChangeSupport;

    if-eqz p1, :cond_0

    sget-object p1, Lbp/a;->IN_FOCUS:Lbp/a;

    invoke-virtual {p0, v0, v1, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lbp/a;->OUT_OF_FOCUS:Lbp/a;

    invoke-virtual {p0, v0, v1, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
