.class public final LVF0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVF0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmF0/b;

.field public final c:Z

.field public final d:I

.field public final e:Landroidx/lifecycle/J;

.field public final f:LjJ0/d;

.field public final g:LkJ0/d;

.field public final h:LBJ/b;

.field public final i:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

.field public final j:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIconViewModel;

.field public final k:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

.field public final l:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

.field public final m:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;

.field public final n:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;

.field public final o:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

.field public final p:Landroidx/lifecycle/w0;

.field public final q:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

.field public final r:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

.field public final s:Lem1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/voomcamera/camera/CameraFragment;LmF0/b;ZILandroidx/lifecycle/J;Landroidx/lifecycle/x0;)V
    .locals 3

    const-string v0, "lineCamera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVF0/a;->a:Landroid/content/Context;

    iput-object p3, p0, LVF0/a;->b:LmF0/b;

    iput-boolean p4, p0, LVF0/a;->c:Z

    iput p5, p0, LVF0/a;->d:I

    iput-object p6, p0, LVF0/a;->e:Landroidx/lifecycle/J;

    new-instance p4, LjJ0/d;

    const-string p5, "lights_camera_filter_intensity"

    invoke-direct {p4, p1, p5}, LjJ0/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, LVF0/a;->f:LjJ0/d;

    new-instance p4, LkJ0/d;

    const p5, 0x7f152ac7

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "getString(...)"

    const v1, 0x7f152ac5

    invoke-static {p1, v1, p5, v0, v0}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p4, p1, p5, v2}, LkJ0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, LkJ0/d;

    const v2, 0x7f152ac6

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0, v0}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p5, p1, v2, v0}, LkJ0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, LVF0/a;->g:LkJ0/d;

    new-instance p1, LBJ/b;

    filled-new-array {p4, p5}, [LkJ0/d;

    move-result-object p4

    invoke-static {p4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p1, p4}, LBJ/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LVF0/a;->h:LBJ/b;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    invoke-virtual {p1, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p7, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    iput-object p4, p0, LVF0/a;->i:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIconViewModel;

    invoke-virtual {p1, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p7, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIconViewModel;

    iput-object p4, p0, LVF0/a;->j:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIconViewModel;

    const-class p4, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    invoke-virtual {p1, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    invoke-virtual {p7, p4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    iput-object p4, p0, LVF0/a;->k:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    const-class p5, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    invoke-virtual {p1, p5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p5

    invoke-virtual {p7, p5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p5

    check-cast p5, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    iput-object p5, p0, LVF0/a;->l:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    const-class p5, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;

    invoke-virtual {p1, p5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p5

    invoke-virtual {p7, p5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p5

    check-cast p5, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;

    iput-object p5, p0, LVF0/a;->m:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;

    const-class p5, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;

    invoke-virtual {p1, p5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p5

    invoke-virtual {p7, p5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p5

    check-cast p5, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;

    iput-object p5, p0, LVF0/a;->n:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;

    const-class p5, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {p1, p5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p5

    invoke-virtual {p7, p5}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p5

    check-cast p5, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    iput-object p5, p0, LVF0/a;->o:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    const-class p5, LgH0/a;

    invoke-virtual {p1, p5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p5

    new-instance v0, LVF0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LVF0/h;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;I)V

    new-instance v1, LSG0/e;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LSG0/e;-><init>(Landroidx/fragment/app/k;I)V

    new-instance v2, LVF0/i;

    invoke-direct {v2, p2}, LVF0/i;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance p2, Landroidx/lifecycle/w0;

    invoke-direct {p2, p5, v0, v2, v1}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p2, p0, LVF0/a;->p:Landroidx/lifecycle/w0;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-virtual {p7, p2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    iput-object p2, p0, LVF0/a;->q:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    const-class p2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p7, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iput-object p1, p0, LVF0/a;->r:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LVF0/a;->s:Lem1/c;

    new-instance p1, LVF0/a$a;

    invoke-direct {p1, p0}, LVF0/a$a;-><init>(LVF0/a;)V

    iget-object p2, p3, LmF0/b;->j:LmF0/b$a;

    iget-object p2, p2, LmF0/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance p2, LDF/g;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LDF/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p6, p1, p2}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    sget-object p1, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-static {p6}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance p3, LVF0/j;

    const/4 p4, 0x0

    invoke-direct {p3, p6, p1, p4, p0}, LVF0/j;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LVF0/a;)V

    const/4 p0, 0x3

    invoke-static {p2, p4, p4, p3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(LVF0/a;LXF0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LVF0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVF0/e;

    iget v1, v0, LVF0/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVF0/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LVF0/e;

    invoke-direct {v0, p0, p2}, LVF0/e;-><init>(LVF0/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LVF0/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVF0/e;->f:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, LVF0/e;->c:I

    iget-object p1, v0, LVF0/e;->a:LVF0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LVF0/e;->b:LlJ0/a;

    iget-object p1, v0, LVF0/e;->a:LVF0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LXF0/a$c;

    iget-object v2, p0, LVF0/a;->f:LjJ0/d;

    iget-object v6, p0, LVF0/a;->b:LmF0/b;

    const/4 v7, 0x0

    if-eqz p2, :cond_8

    iget-object p2, v6, LmF0/b;->c:LMq0/Y1;

    check-cast p1, LXF0/a$c;

    iget v3, p1, LXF0/a$c;->a:I

    const-string v5, "<this>"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LMq0/Y1;->b:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {p2, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-le p2, v5, :cond_4

    new-instance p2, LlJ0/a;

    const/16 v5, 0xe

    invoke-direct {p2, v3, v5}, LlJ0/a;-><init>(II)V

    goto :goto_1

    :cond_4
    move-object p2, v7

    :goto_1
    const/16 v3, 0x64

    if-eqz p2, :cond_7

    iput-object p0, v0, LVF0/e;->a:LVF0/a;

    iput-object p2, v0, LVF0/e;->b:LlJ0/a;

    iput v4, v0, LVF0/e;->f:I

    iget p1, p1, LXF0/a$c;->a:I

    invoke-virtual {v2, p1, v3, v0}, LjJ0/d;->b(IILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object p1, p0

    move-object p0, p2

    :goto_3
    move-object v7, p0

    goto/16 :goto_8

    :cond_7
    new-instance p1, LyG0/d;

    sget-object v0, LyG0/c;->UNAVAILABLE_ERROR:LyG0/c;

    invoke-direct {p1, v0, v4}, LyG0/d;-><init>(LyG0/b;Z)V

    iget-object v0, p0, LVF0/a;->o:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "PreselectedItemDownloadProgressViewModel"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;->FILTER:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel$a;

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->e:Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "type"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/preselect/datamodel/PreselectedItemErrorDataModel;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, v0, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->f:I

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->m7()V

    move-object v7, p2

    goto :goto_9

    :cond_8
    instance-of p2, p1, LXF0/a$b;

    if-eqz p2, :cond_9

    new-instance v7, LlJ0/a;

    check-cast p1, LXF0/a$b;

    iget p1, p1, LXF0/a$b;->a:I

    invoke-direct {v7, p1, v3}, LlJ0/a;-><init>(II)V

    goto :goto_9

    :cond_9
    instance-of p2, p1, LXF0/a$a;

    if-eqz p2, :cond_e

    iget-object p1, v6, LmF0/b;->c:LMq0/Y1;

    const p2, 0xffad

    invoke-virtual {p1, p2}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, v4}, LlJ0/d$b;->a(Ly81/e;Z)LlJ0/d;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v7

    :goto_4
    instance-of v6, p1, LlJ0/d$d;

    if-eqz v6, :cond_d

    iput-object p0, v0, LVF0/e;->a:LVF0/a;

    iput p2, v0, LVF0/e;->c:I

    iput v5, v0, LVF0/e;->f:I

    const/16 p1, 0x46

    invoke-virtual {v2, p2, p1, v0}, LjJ0/d;->b(IILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    move-object p1, p0

    move p0, p2

    :goto_7
    new-instance v7, LlJ0/a;

    invoke-direct {v7, p0, v3}, LlJ0/a;-><init>(II)V

    :goto_8
    move-object p0, p1

    goto :goto_9

    :cond_d
    instance-of p1, p1, LlJ0/d$a;

    if-eqz p1, :cond_f

    invoke-static {p0, p2, v5}, LVF0/a;->f(LVF0/a;II)V

    goto :goto_9

    :cond_e
    instance-of p1, p1, LXF0/a$d;

    if-eqz p1, :cond_11

    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    iget-object p1, p0, LVF0/a;->n:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;

    iput-boolean v4, p1, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;->h:Z

    iget-object p0, p0, LVF0/a;->i:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    invoke-virtual {p0, v7}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;->i7(LlJ0/a;)V

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic c(LVF0/a;IZZZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    xor-int/lit8 v1, p3, 0x1

    :cond_3
    move-object p6, p5

    move p5, v1

    invoke-virtual/range {p0 .. p6}, LVF0/a;->b(IZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(LVF0/a;II)V
    .locals 4

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    iget-object p2, p0, LVF0/a;->l:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    iget-object v0, p2, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, LVF0/a;->b:LmF0/b;

    iget-object v0, p2, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->downloadEffectFilterAsync(I)Z

    iget-object p2, p2, LmF0/b;->c:LMq0/Y1;

    invoke-virtual {p2, p1}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput v1, p1, Ly81/e;->f:I

    iget-object p0, p0, LVF0/a;->k:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->j7()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->j7()V

    return-void
.end method


# virtual methods
.method public final b(IZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, LVF0/a$b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LVF0/a$b;

    iget v1, v0, LVF0/a$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVF0/a$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LVF0/a$b;

    invoke-direct {v0, p0, p6}, LVF0/a$b;-><init>(LVF0/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, LVF0/a$b;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVF0/a$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p5, v0, LVF0/a$b;->e:Z

    iget-boolean p4, v0, LVF0/a$b;->d:Z

    iget-boolean p2, v0, LVF0/a$b;->c:Z

    iget p1, v0, LVF0/a$b;->b:I

    iget-object p0, v0, LVF0/a$b;->a:LVF0/a;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p6, p0, LVF0/a;->i:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    iget-object v2, p6, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;->h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;->h7()I

    move-result v2

    if-ne v2, p1, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, LVF0/a;->b:LmF0/b;

    iget-object v4, v4, LmF0/b;->c:LMq0/Y1;

    invoke-virtual {v4, p1}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object v4

    iget-object v5, p0, LVF0/a;->a:Landroid/content/Context;

    invoke-static {v5, v4}, LxM0/b$b;->a(Landroid/content/Context;Ly81/e;)LxM0/a;

    move-result-object v4

    iget-object p6, p6, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;->h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p6, LaH0/a;->c:LaH0/b;

    iget-object p6, p6, LaH0/b;->g:LIG0/a;

    :cond_4
    iget-object v5, p6, LIG0/a;->s:LVl1/T0;

    invoke-virtual {v5}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LoG0/a;

    sget-object v7, LoG0/a;->FILTER:LoG0/a;

    invoke-virtual {v5, v6, v7}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    iget-object v5, p6, LIG0/a;->m:LVl1/T0;

    invoke-virtual {v5}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LxM0/a;

    invoke-virtual {v5, v6, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez p3, :cond_c

    if-nez v2, :cond_c

    iget-object p3, p0, LVF0/a;->l:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    iget-object p3, p3, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_6

    invoke-virtual {p3, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_6
    iput-object p0, v0, LVF0/a$b;->a:LVF0/a;

    iput p1, v0, LVF0/a$b;->b:I

    iput-boolean p2, v0, LVF0/a$b;->c:Z

    iput-boolean p4, v0, LVF0/a$b;->d:Z

    iput-boolean p5, v0, LVF0/a$b;->e:Z

    iput v3, v0, LVF0/a$b;->h:I

    invoke-virtual {p0, p1, v0}, LVF0/a;->g(ILok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p3, p0, LVF0/a;->k:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    invoke-virtual {p3}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->j7()V

    iget-object p3, p0, LVF0/a;->b:LmF0/b;

    iget-object p6, p3, LmF0/b;->c:LMq0/Y1;

    iget-object v0, p0, LVF0/a;->l:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "filterHolder"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, p1}, LMq0/Y1;->b(I)I

    move-result v1

    iget-object p6, p6, LMq0/Y1;->a:Ljava/lang/Object;

    check-cast p6, Ljava/util/List;

    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ly81/e;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1, p6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p6, v0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    invoke-virtual {p6}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;->i7()Z

    move-result p6

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez p6, :cond_9

    if-nez p4, :cond_9

    iget-object p6, v0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->i:LYG0/j;

    iget-object v0, p6, LYG0/j;->d:LSl1/L0;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    new-instance v0, LYG0/i;

    invoke-direct {v0, p6, v2}, LYG0/i;-><init>(LYG0/j;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p6, LYG0/j;->a:Landroidx/lifecycle/B;

    invoke-static {v3, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p6, LYG0/j;->d:LSl1/L0;

    :cond_9
    iget-object p6, p0, LVF0/a;->n:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;

    iget-object p6, p6, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/InitialFilterViewModel;->j:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIdDataModel;

    iget-object p6, p6, LaH0/a;->c:LaH0/b;

    iget-object p6, p6, LaH0/b;->a:LGG0/g;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHG0/a;->VOOM_FILTER:LHG0/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p6, p6, LGG0/g;->a:LJG0/a;

    invoke-interface {p6, v0, v3}, LJG0/a;->b(LHG0/a;Ljava/lang/Object;)V

    iget-object p3, p3, LmF0/b;->c:LMq0/Y1;

    invoke-virtual {p3, p1}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ly81/e;->a()Z

    move-result p3

    iget-object p6, p0, LVF0/a;->a:Landroid/content/Context;

    if-eqz p3, :cond_a

    invoke-static {p1}, LbI0/B;->a(Ly81/e;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    iget p1, p1, Ly81/e;->b:I

    invoke-virtual {p6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_3
    const p3, 0x7f150130

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p6, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p1}, LMF0/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    if-nez p4, :cond_c

    iget-object p1, p0, LVF0/a;->e:Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p3, LVF0/g;

    invoke-direct {p3, p0, p2, v2}, LVF0/g;-><init>(LVF0/a;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, p3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_c
    if-eqz p5, :cond_d

    iget-object p0, p0, LVF0/a;->k:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->g:LVl1/J0;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVF0/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVF0/a$c;

    iget v1, v0, LVF0/a$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVF0/a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LVF0/a$c;

    invoke-direct {v0, p0, p2}, LVF0/a$c;-><init>(LVF0/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LVF0/a$c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVF0/a$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LVF0/a$c;->b:I

    iget-object p0, v0, LVF0/a$c;->a:LVF0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    int-to-float p2, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    iget-object v2, p0, LVF0/a;->b:LmF0/b;

    iget-object v2, v2, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-boolean v4, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v2, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, p2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilterIntensity(F)V

    iget-object v2, v2, Lv81/d;->b:Lng/b;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iput p2, v2, Lng/b;->c:F

    :goto_1
    iget-object p2, p0, LVF0/a;->i:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    iget-object p2, p2, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;->h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;

    invoke-virtual {p2}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;->h7()I

    move-result p2

    iput-object p0, v0, LVF0/a$c;->a:LVF0/a;

    iput p1, v0, LVF0/a$c;->b:I

    iput v3, v0, LVF0/a$c;->e:I

    iget-object v2, p0, LVF0/a;->f:LjJ0/d;

    invoke-virtual {v2, p2, p1, v0}, LjJ0/d;->b(IILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    iget-object p0, p0, LVF0/a;->m:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->j:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;

    invoke-virtual {p2}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;->h7()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->f:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p2, p2, LaH0/a;->c:LaH0/b;

    iget-object p2, p2, LaH0/b;->g:LIG0/a;

    iget-object p2, p2, LIG0/a;->n:LVl1/G0;

    iget-object p2, p2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LxM0/a;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, LxM0/a;->setFilterIntensity(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LVF0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVF0/d;

    iget v1, v0, LVF0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVF0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LVF0/d;

    invoke-direct {v0, p0, p1}, LVF0/d;-><init>(LVF0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LVF0/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVF0/d;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVF0/d;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LVF0/d;->b:Lem1/a;

    iget-object v2, v0, LVF0/d;->a:Ljava/lang/Object;

    check-cast v2, LVF0/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, LVF0/d;->b:Lem1/a;

    iget-object v2, v0, LVF0/d;->a:Ljava/lang/Object;

    check-cast v2, LVF0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LVF0/d;->a:Ljava/lang/Object;

    iget-object p1, p0, LVF0/a;->s:Lem1/c;

    iput-object p1, v0, LVF0/d;->b:Lem1/a;

    iput v5, v0, LVF0/d;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, LVF0/a;->i:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterSelectionViewModel;->h:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterSelectionDataModel;->h7()I

    move-result v2

    iput-object p0, v0, LVF0/d;->a:Ljava/lang/Object;

    iput-object p1, v0, LVF0/d;->b:Lem1/a;

    iput v4, v0, LVF0/d;->e:I

    iget-object v4, p0, LVF0/a;->f:LjJ0/d;

    invoke-virtual {v4, v2, v0}, LjJ0/d;->a(ILok1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput-object p0, v0, LVF0/d;->a:Ljava/lang/Object;

    iput-object v6, v0, LVF0/d;->b:Lem1/a;

    iput v3, v0, LVF0/d;->e:I

    invoke-virtual {v2, p1, v0}, LVF0/a;->d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_6
    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(ILok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LVF0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVF0/f;

    iget v1, v0, LVF0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVF0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LVF0/f;

    invoke-direct {v0, p0, p2}, LVF0/f;-><init>(LVF0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVF0/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVF0/f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LVF0/f;->b:I

    iget-object p0, v0, LVF0/f;->a:LVF0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LVF0/f;->a:LVF0/a;

    iput p1, v0, LVF0/f;->b:I

    iput v3, v0, LVF0/f;->e:I

    iget-object p2, p0, LVF0/a;->h:LBJ/b;

    invoke-virtual {p2, p1, v0}, LBJ/b;->d(ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, LVF0/a;->b:LmF0/b;

    iget-object p2, p2, LmF0/b;->c:LMq0/Y1;

    invoke-virtual {p2, p1}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iput-boolean p2, p1, Ly81/e;->j:Z

    :cond_4
    iget-object p1, p0, LVF0/a;->b:LmF0/b;

    iget-object p1, p1, LmF0/b;->c:LMq0/Y1;

    iget-object p1, p1, LMq0/Y1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v3, p2

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/e;

    iget-boolean v0, v0, Ly81/e;->j:Z

    if-eqz v0, :cond_7

    :goto_2
    iget-object p0, p0, LVF0/a;->j:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIconViewModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIconViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
