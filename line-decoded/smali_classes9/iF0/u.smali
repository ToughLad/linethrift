.class public final LiF0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

.field public final b:Landroid/view/View;

.field public final c:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;

.field public final d:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

.field public final e:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

.field public final f:Landroidx/lifecycle/w0;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/J;LVI0/e;Landroid/view/View;)V
    .locals 4

    const-string v0, "viewModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleClickManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiF0/u;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iput-object p5, p0, LiF0/u;->b:Landroid/view/View;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;

    iput-object v1, p0, LiF0/u;->c:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iput-object v1, p0, LiF0/u;->d:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    iput-object p2, p0, LiF0/u;->e:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    const-class p2, LgH0/a;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    new-instance v0, Lh0/r0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lh0/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LSG0/k;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LSG0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LiF0/t;

    invoke-direct {v2, p1}, LiF0/t;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance v3, Landroidx/lifecycle/w0;

    invoke-direct {v3, p2, v0, v2, v1}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v3, p0, LiF0/u;->f:Landroidx/lifecycle/w0;

    new-instance p2, LA20/G;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LiF0/u;->g:Lkotlin/Lazy;

    invoke-static {p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance p3, LiF0/s;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LiF0/s;-><init>(LiF0/u;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v0, v0, p3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p2, LEW0/e;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LEW0/e;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x0

    invoke-virtual {p4, p5, p3, p2}, LVI0/e;->b(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance p3, LiF0/r;

    invoke-direct {p3, p0}, LiF0/r;-><init>(LiF0/u;)V

    const-string p0, "request_key_remove_recent_clip"

    invoke-virtual {p2, p0, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method


# virtual methods
.method public final a()LME0/f;
    .locals 0

    iget-object p0, p0, LiF0/u;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0
.end method
