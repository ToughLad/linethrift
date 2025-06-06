.class public final Lco/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/d;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Ljp/d;Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco/a;->a:Ljp/d;

    const/4 p2, -0x1

    iput p2, p0, Lco/a;->b:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lco/a;->e:Z

    const-class p2, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-static {p2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    const-class v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lco/a;->f:Landroid/os/Handler;

    new-instance v1, LAj0/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lco/a;->g:Lkotlin/Lazy;

    iget-object p2, p2, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p2, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p2

    new-instance v1, Lco/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lco/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    new-instance p2, LAx/u;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v1}, LAx/u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lco/a$a;

    invoke-direct {v1, p2}, Lco/a$a;-><init>(LAx/u;)V

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v0, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lco/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lco/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method

.method public static a(Lco/a;I)Lrp/b;
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

    iget-boolean p1, p0, Lco/a;->d:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lco/a;->c:Z

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

    iget-boolean v0, p0, Lco/a;->e:Z

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrp/b;->HIDE_RECTS:Lrp/b;

    return-object p0

    :cond_5
    iget-boolean p0, p0, Lco/a;->e:Z

    if-eqz p0, :cond_6

    sget-object p0, Lrp/b;->DRAW_RECTS:Lrp/b;

    return-object p0

    :cond_6
    if-eqz v1, :cond_7

    sget-object p0, Lrp/b;->HIDE_RECTS_WITH_ANIMATION:Lrp/b;

    return-object p0

    :cond_7
    sget-object p0, Lrp/b;->DRAW_NONE:Lrp/b;

    return-object p0
.end method


# virtual methods
.method public final b(LEo/a;FFZ)V
    .locals 4

    const-string v0, "lineCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

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

    iget-boolean p1, p0, Lco/a;->e:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lco/a;->e:Z

    const/4 p4, 0x2

    invoke-static {p0, p4}, Lco/a;->a(Lco/a;I)Lrp/b;

    move-result-object v0

    iget-object p0, p0, Lco/a;->a:Ljp/d;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0, v0, v1}, Ljp/d;->a(Lrp/b;Ljava/util/List;)V

    iget-object v0, p0, Ljp/d;->a:Landroid/widget/ImageView;

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

    iget-object p0, p0, Ljp/d;->c:Lhp/w;

    iget-object p2, p0, Lhp/w;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lhp/w;->c:Landroid/view/animation/Animation;

    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method
