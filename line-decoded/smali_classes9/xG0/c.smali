.class public final LxG0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjG0/d;

.field public final b:LGG0/g;

.field public final c:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

.field public final d:Landroidx/lifecycle/J;

.field public final e:LEN/b$c;

.field public final f:LAK0/d;

.field public final g:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

.field public final h:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

.field public final i:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

.field public final j:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

.field public final k:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

.field public final l:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;


# direct methods
.method public constructor <init>(LjG0/d;LGG0/g;Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;Landroid/widget/ProgressBar;LEN/b$c;LAK0/d;)V
    .locals 2

    const-string v0, "cameraParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxG0/c;->a:LjG0/d;

    iput-object p2, p0, LxG0/c;->b:LGG0/g;

    iput-object p3, p0, LxG0/c;->c:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iput-object p4, p0, LxG0/c;->d:Landroidx/lifecycle/J;

    iput-object p7, p0, LxG0/c;->e:LEN/b$c;

    iput-object p8, p0, LxG0/c;->f:LAK0/d;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p3, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    iput-object p3, p0, LxG0/c;->g:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    const-class p3, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    iput-object p3, p0, LxG0/c;->h:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    const-class p7, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

    invoke-virtual {p2, p7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p7

    invoke-virtual {p5, p7}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p7

    check-cast p7, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

    iput-object p7, p0, LxG0/c;->i:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/InCenterRecordingButtonFaceStickerThumbnailViewModel;

    const-class p7, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    invoke-virtual {p2, p7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p7

    invoke-virtual {p5, p7}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p7

    check-cast p7, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iput-object p7, p0, LxG0/c;->j:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    const-class p8, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {p2, p8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p8

    invoke-virtual {p5, p8}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p8

    check-cast p8, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    iput-object p8, p0, LxG0/c;->k:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    const-class p8, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    invoke-virtual {p2, p8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p8

    invoke-virtual {p5, p8}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p8

    check-cast p8, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    iput-object p2, p0, LxG0/c;->l:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    iget p2, p1, LjG0/d;->p:I

    const/4 p5, -0x1

    if-eq p2, p5, :cond_0

    sget-object p2, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->FILTER:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    invoke-virtual {p3, p2}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->i7(Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;)V

    :cond_0
    iget p2, p1, LjG0/d;->n:I

    if-eqz p2, :cond_1

    sget-object p2, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->EFFECT:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    invoke-virtual {p3, p2}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->i7(Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;)V

    :cond_1
    iget-object p2, p1, LjG0/d;->r:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p2, p1, LjG0/d;->q:LyM0/a;

    if-eqz p2, :cond_3

    :cond_2
    sget-object p2, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->MUSIC:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    invoke-virtual {p3, p2}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->i7(Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;)V

    :cond_3
    invoke-static {p4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance p5, LxG0/d;

    const/4 v0, 0x0

    invoke-direct {p5, p1, p0, v0}, LxG0/d;-><init>(LjG0/d;LxG0/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, p5, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p2, p3, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->k:Landroidx/lifecycle/T;

    new-instance p5, LAG0/g;

    const/16 v1, 0x1d

    invoke-direct {p5, p6, v1}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LxG0/c$c;

    invoke-direct {v1, p5}, LxG0/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p4, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p3, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->l:Landroidx/lifecycle/T;

    new-instance p5, LEe/m;

    const/4 v1, 0x7

    invoke-direct {p5, v1, p0, p6}, LEe/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LxG0/c$c;

    invoke-direct {v1, p5}, LxG0/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p4, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p7, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->h:Landroidx/lifecycle/T;

    new-instance p5, LA50/a;

    const/4 p7, 0x6

    invoke-direct {p5, p7, p0, p6}, LA50/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p6, LxG0/c$c;

    invoke-direct {p6, p5}, LxG0/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p4, p6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p3, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->m:Landroidx/lifecycle/T;

    new-instance p3, Lkm1/r0;

    const/16 p5, 0x8

    invoke-direct {p3, p0, p5}, Lkm1/r0;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LxG0/c$c;

    invoke-direct {p5, p3}, LxG0/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p4, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p8, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance p3, LtR/i;

    const/4 p5, 0x3

    invoke-direct {p3, p0, p5}, LtR/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, p2, p3}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance p5, LxG0/e;

    invoke-direct {p5, p4, p2, v0, p0}, LxG0/e;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LxG0/c;)V

    invoke-static {p3, v0, v0, p5, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->EFFECT:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    iget-object v1, p0, LxG0/c;->h:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "preselectedItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->h7(Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;)LyG0/d;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, LyG0/d;->a:Ljava/lang/Enum;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->h7(Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;)LyG0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LyG0/d;->b:Z

    if-nez v0, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LyG0/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LyG0/b;->d()I

    move-result v0

    new-instance v1, LxG0/c$a;

    const-string v6, "handleFilterToastError()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LxG0/c;

    const-string v5, "handleFilterToastError"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LxG0/c;->d(ILxk1/a;)V

    return-void

    :goto_0
    invoke-virtual {v3}, LxG0/c;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->FILTER:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    iget-object v1, p0, LxG0/c;->h:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "preselectedItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->h7(Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;)LyG0/d;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, LyG0/d;->a:Ljava/lang/Enum;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->h7(Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;)LyG0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LyG0/d;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LyG0/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LyG0/b;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LxG0/c;->d(ILxk1/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 8

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->MUSIC:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    iget-object v1, p0, LxG0/c;->h:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "preselectedItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->h7(Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;)LyG0/d;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, LyG0/d;->a:Ljava/lang/Enum;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->h7(Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;)LyG0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LyG0/d;->b:Z

    if-nez v0, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LyG0/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LyG0/b;->d()I

    move-result v0

    new-instance v1, LxG0/c$b;

    const-string v6, "handleEffectToastError()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LxG0/c;

    const-string v5, "handleEffectToastError"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LxG0/c;->d(ILxk1/a;)V

    return-void

    :goto_0
    invoke-virtual {v3}, LxG0/c;->a()V

    return-void
.end method

.method public final d(ILxk1/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LxG0/c;->c:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string p1, "requireActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/widget/FrameLayout;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, LVf/b;

    new-instance v5, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v5, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v6, Lw31/f;

    invoke-direct {v6, p2}, Lw31/f;-><init>(Lxk1/a;)V

    const/4 v4, 0x0

    const/16 v8, 0x9c

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v0}, LVf/b;->c()V

    return-void
.end method
