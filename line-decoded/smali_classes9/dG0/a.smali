.class public final LdG0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeG0/a;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;LeG0/a;Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LdG0/a;->a:LeG0/a;

    const/4 p2, -0x1

    iput p2, p0, LdG0/a;->b:I

    const/4 p2, 0x1

    iput-boolean p2, p0, LdG0/a;->e:Z

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LdG0/a;->f:Landroid/os/Handler;

    new-instance p2, LE11/b;

    const/16 v2, 0x17

    invoke-direct {p2, p0, v2}, LE11/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LdG0/a;->g:Lkotlin/Lazy;

    iget-object p2, v0, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LA20/c;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, LA20/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p2, v0}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    new-instance p2, LFG0/b;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LdG0/a$a;

    invoke-direct {v0, p2}, LdG0/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v1, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->e:Landroidx/lifecycle/T;

    new-instance p2, LAS/d;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LAS/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LdG0/a$a;

    invoke-direct {p0, p2}, LdG0/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static a(LdG0/a;I)LgG0/a;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez p1, :cond_3

    iget-boolean p1, p0, LdG0/a;->d:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, LdG0/a;->c:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    if-eqz v0, :cond_4

    iget-boolean v0, p0, LdG0/a;->e:Z

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LgG0/a;->HIDE_RECTS:LgG0/a;

    return-object p0

    :cond_5
    iget-boolean p0, p0, LdG0/a;->e:Z

    if-eqz p0, :cond_6

    sget-object p0, LgG0/a;->DRAW_RECTS:LgG0/a;

    return-object p0

    :cond_6
    if-eqz v1, :cond_7

    sget-object p0, LgG0/a;->HIDE_RECTS_WITH_ANIMATION:LgG0/a;

    return-object p0

    :cond_7
    sget-object p0, LgG0/a;->DRAW_NONE:LgG0/a;

    return-object p0
.end method


# virtual methods
.method public final b(LmF0/b;FFZ)V
    .locals 4

    const-string v0, "lineCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->L:LE81/l;

    const-string v0, "getCameraFocusMode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE81/l;->AUTO:LE81/l;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    iget-boolean p1, p0, LdG0/a;->e:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LdG0/a;->e:Z

    const/4 p4, 0x2

    invoke-static {p0, p4}, LdG0/a;->a(LdG0/a;I)LgG0/a;

    move-result-object v0

    iget-object p0, p0, LdG0/a;->a:LeG0/a;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0, v0, v1}, LeG0/a;->a(LgG0/a;Ljava/util/List;)V

    iget-object v0, p0, LeG0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v3, v1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float p4, p4

    div-float/2addr v1, p4

    sub-float/2addr p2, v1

    float-to-int p2, p2

    sub-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v2, p2, p3, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LeG0/a;->c:LfG0/a;

    iget-object p2, p0, LfG0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LfG0/a;->c:Landroid/view/animation/Animation;

    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method
