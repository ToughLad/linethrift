.class public final LlF0/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.clip.viewmodel.CameraStudioClipViewModel$updateClipListFromCameraSessionSnapshot$1"
    f = "CameraStudioClipViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LlM0/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;Landroid/content/Context;LlM0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;",
            "Landroid/content/Context;",
            "LlM0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlF0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlF0/c;->a:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iput-object p2, p0, LlF0/c;->b:Landroid/content/Context;

    iput-object p3, p0, LlF0/c;->c:LlM0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LlF0/c;

    iget-object v0, p0, LlF0/c;->b:Landroid/content/Context;

    iget-object v1, p0, LlF0/c;->c:LlM0/a;

    iget-object p0, p0, LlF0/c;->a:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    invoke-direct {p1, p0, v0, v1, p2}, LlF0/c;-><init>(Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;Landroid/content/Context;LlM0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlF0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlF0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlF0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LlF0/c;->c:LlM0/a;

    iget-object v0, p1, LlM0/a;->a:LtM0/a;

    iget-object v0, v0, LtM0/a;->e:Ljava/util/List;

    sget-object v1, Lik1/B;->a:Lik1/B;

    iget-object v2, p0, LlF0/c;->a:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v3, v1}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->p7(Ljava/util/List;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->m:J

    invoke-virtual {v2, v0}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->j7(Ljava/util/List;)V

    iget-object v0, v2, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->k7()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->g:Ljava/util/List;

    iget-object p0, p0, LlF0/c;->b:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->p7(Landroid/content/Context;)V

    iget-object p0, p1, LlM0/a;->a:LtM0/a;

    iget-object p0, p0, LtM0/a;->d:LvM0/a;

    iget-object p1, v2, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->k:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iget-object v0, p1, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->f:LVl1/J0;

    invoke-virtual {v0, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LvM0/a;->l:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->m:Z

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->q7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
