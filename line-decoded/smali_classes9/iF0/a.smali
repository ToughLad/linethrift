.class public final LiF0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LhH0/b;

.field public final c:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

.field public final d:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/J;Landroid/content/Context;Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;Landroid/view/View;)V
    .locals 1

    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LiF0/a;->a:Landroid/content/Context;

    new-instance p3, LhH0/b;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-direct {p3, p4, p5, v0}, LhH0/b;-><init>(Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;Landroid/view/View;Landroidx/lifecycle/B;)V

    iput-object p3, p0, LiF0/a;->b:LhH0/b;

    sget-object p3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p5, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    invoke-virtual {p3, p5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p5

    check-cast p5, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iput-object p5, p0, LiF0/a;->c:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    const-class p5, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-virtual {p3, p5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    iput-object p1, p0, LiF0/a;->d:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0, p4}, LiF0/a;->a(LiF0/a;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p3, LiF0/a$b;

    invoke-direct {p3, p4, p0}, LiF0/a$b;-><init>(Lcom/linecorp/line/voomcamera/core/view/ClipAddThumbnailAnimationView;LiF0/a;)V

    invoke-virtual {p4, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    sget-object p3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p4

    new-instance p5, LiF0/a$c;

    const/4 v0, 0x0

    invoke-direct {p5, p2, p3, v0, p0}, LiF0/a$c;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LiF0/a;)V

    const/4 p3, 0x3

    invoke-static {p4, v0, v0, p5, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance p3, LBN/B;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4}, LBN/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p3}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    return-void
.end method

.method public static final a(LiF0/a;Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, LiF0/a;->a:Landroid/content/Context;

    invoke-static {p0}, LjI0/C;->a(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, LbI0/m;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {p0, v2}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, v2}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {p0, v1}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int/2addr v0, p0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
