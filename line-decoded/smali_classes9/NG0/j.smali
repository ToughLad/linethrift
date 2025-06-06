.class public final LNG0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNG0/j$a;
    }
.end annotation


# instance fields
.field public final a:LmF0/b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

.field public final d:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:I

.field public i:Z

.field public j:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroidx/lifecycle/x0;LmF0/b;LrF0/c;)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "viewModelProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lineCamera"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LNG0/j;->a:LmF0/b;

    iget-object p3, p4, LrF0/c;->d:Landroid/view/ViewGroup;

    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "getContext(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LNG0/j;->b:Landroid/content/Context;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    iput-object v2, p0, LNG0/j;->c:Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    const-class v3, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iput-object v3, p0, LNG0/j;->d:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    const-class v3, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    const-class v4, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    iget-object v1, p4, LrF0/c;->b:Landroid/widget/TextView;

    iput-object v1, p0, LNG0/j;->e:Landroid/widget/TextView;

    iget-object v1, p4, LrF0/c;->c:Landroid/widget/TextView;

    iput-object v1, p0, LNG0/j;->f:Landroid/widget/TextView;

    iget-object v1, p4, LrF0/c;->f:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LNG0/j;->g:Landroid/widget/FrameLayout;

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;->e:Landroidx/lifecycle/T;

    new-instance v4, LA20/Z;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LNG0/j$b;

    invoke-direct {v5, v4}, LNG0/j$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;->f:Landroidx/lifecycle/T;

    new-instance v4, LA20/a0;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LNG0/j$b;

    invoke-direct {v5, v4}, LNG0/j$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;->h:Landroidx/lifecycle/T;

    new-instance v4, LAn/a;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, LAn/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LNG0/j$b;

    invoke-direct {v5, v4}, LNG0/j$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v2, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;->i:Landroidx/lifecycle/T;

    new-instance v2, LBB0/K;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LNG0/j$b;

    invoke-direct {v4, v2}, LNG0/j$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v3, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v2, LA20/d0;

    invoke-direct {v2, p0, v0}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p2, p2, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    iget-object p2, p2, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v1, LA20/e0;

    invoke-direct {v1, p0, v0}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-static {p3}, LjI0/C;->b(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, LNG0/j;->h:I

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p0, p0, LNG0/j;->h:I

    invoke-direct {p1, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x32

    int-to-float p0, p0

    sget-object p2, LbI0/m;->a:[Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Lzk1/b;->b(F)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p4, LrF0/c;->e:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, LNG0/j;->c:Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    iget-object v3, v3, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE81/g;

    if-nez v3, :cond_0

    sget-object v3, LE81/g;->READY:LE81/g;

    :cond_0
    iget-object v4, p0, LNG0/j;->a:LmF0/b;

    iget-wide v4, v4, LmF0/b;->h:J

    iget-object v6, p0, LNG0/j;->d:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iget-wide v7, v6, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->m:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v9, v7, v4

    if-lez v9, :cond_1

    move-wide v7, v4

    :cond_1
    iget-object v4, v6, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->l7()J

    move-result-wide v4

    long-to-float v4, v4

    long-to-float v5, v7

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->n7()F

    move-result v7

    div-float/2addr v5, v7

    add-float/2addr v5, v4

    float-to-long v4, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->o7()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v6, v4

    iget-boolean v4, p0, LNG0/j;->i:Z

    const/4 v5, 0x0

    if-nez v4, :cond_7

    sget-object v4, LNG0/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-eq v4, v0, :cond_5

    if-eq v4, v2, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object v0, p0, LNG0/j;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_4
    iput-object v5, p0, LNG0/j;->j:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_5
    invoke-static {v6, v7}, LCO0/b;->a(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LNG0/j;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LNG0/j;->j:Landroid/animation/ObjectAnimator;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v8, p0, LNG0/j;->b:Landroid/content/Context;

    const/high16 v9, -0x3e900000    # -15.0f

    invoke-static {v8, v9}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v8

    new-array v2, v2, [F

    aput v4, v2, v1

    aput v8, v2, v0

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v6, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, LNG0/j;->j:Landroid/animation/ObjectAnimator;

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LNG0/j;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_8
    iput-object v5, p0, LNG0/j;->j:Landroid/animation/ObjectAnimator;

    :goto_0
    sget-object v0, LE81/g;->STOP:LE81/g;

    iget-object p0, p0, LNG0/j;->g:Landroid/widget/FrameLayout;

    if-ne v3, v0, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    sget-object v0, LE81/g;->READY:LE81/g;

    if-ne v3, v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
