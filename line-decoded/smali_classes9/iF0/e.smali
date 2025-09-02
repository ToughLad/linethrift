.class public final LiF0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LHe0/U;

.field public final d:Z

.field public final e:LNE0/k;

.field public final f:LNE0/l;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;

.field public final i:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

.field public final j:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

.field public final k:Landroidx/lifecycle/w0;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LHe0/U;LVI0/e;ZLNE0/k;LNE0/l;)V
    .locals 2

    const-string v0, "viewModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleClickManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiF0/e;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iput-object p3, p0, LiF0/e;->b:Landroidx/lifecycle/J;

    iput-object p4, p0, LiF0/e;->c:LHe0/U;

    iput-boolean p6, p0, LiF0/e;->d:Z

    iput-object p7, p0, LiF0/e;->e:LNE0/k;

    iput-object p8, p0, LiF0/e;->f:LNE0/l;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p6

    const-string p7, "requireContext(...)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, LiF0/e;->g:Landroid/content/Context;

    sget-object p7, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p8, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;

    invoke-virtual {p7, p8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p8

    invoke-virtual {p2, p8}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p8

    check-cast p8, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;

    iput-object p8, p0, LiF0/e;->h:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    invoke-virtual {p7, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iput-object v0, p0, LiF0/e;->i:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    invoke-virtual {p7, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    iput-object p2, p0, LiF0/e;->j:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    const-class p2, LgH0/a;

    invoke-virtual {p7, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    new-instance p7, LVF0/h;

    const/4 v0, 0x1

    invoke-direct {p7, p1, v0}, LVF0/h;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;I)V

    new-instance v0, LSG0/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LSG0/e;-><init>(Landroidx/fragment/app/k;I)V

    new-instance v1, LiF0/f;

    invoke-direct {v1, p1}, LiF0/f;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance p1, Landroidx/lifecycle/w0;

    invoke-direct {p1, p2, p7, v1, v0}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p1, p0, LiF0/e;->k:Landroidx/lifecycle/w0;

    new-instance p1, LD41/f;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, LD41/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiF0/e;->l:Lkotlin/Lazy;

    iget-object p1, p8, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->i:Landroidx/lifecycle/T;

    new-instance p2, LCv0/f;

    const/16 p7, 0x17

    invoke-direct {p2, p0, p7}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    new-instance p7, LiF0/e$a;

    invoke-direct {p7, p2}, LiF0/e$a;-><init>(LCv0/f;)V

    invoke-virtual {p1, p3, p7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance p7, LiF0/h;

    const/4 p8, 0x0

    invoke-direct {p7, p3, p1, p8, p0}, LiF0/h;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LiF0/e;)V

    const/4 p1, 0x3

    invoke-static {p2, p8, p8, p7, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p4, LHe0/U;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, LG51/A0;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LG51/A0;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x0

    invoke-virtual {p5, p1, p3, p2}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    iget-object p1, p4, LHe0/U;->c:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p6}, LjI0/C;->a(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p6}, LbI0/m;->b(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42140000    # 37.0f

    invoke-static {p6, p3}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p3

    sub-float/2addr p2, p3

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p6, p3}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p3

    sub-float/2addr p2, p3

    float-to-int p2, p2

    if-le p0, p2, :cond_0

    move p0, p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p2, LiF0/g;

    invoke-direct {p2, p1, p0}, LiF0/g;-><init>(Landroid/view/View;LiF0/e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object p0, p0, LiF0/e;->i:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->l7()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->h:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    iget-object v3, v3, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;->e:LVl1/T0;

    invoke-virtual {v3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel$a;

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->i:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;

    invoke-static {v3, v4, p0}, LhG0/a;->a(Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel$a;Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;)Z

    move-result p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method
