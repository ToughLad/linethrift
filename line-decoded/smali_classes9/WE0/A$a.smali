.class public final LWE0/A$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWE0/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.voomcamera.camera.beauty.binder.BeautyListViewBinder$special$$inlined$launchAndRepeatOnLifecycle$default$1$1"
    f = "BeautyListViewBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LWE0/t;

.field public final synthetic c:Lcom/linecorp/line/voomcamera/camera/CameraFragment;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LWE0/t;Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V
    .locals 0

    iput-object p2, p0, LWE0/A$a;->b:LWE0/t;

    iput-object p3, p0, LWE0/A$a;->c:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LWE0/A$a;

    iget-object v1, p0, LWE0/A$a;->c:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object p0, p0, LWE0/A$a;->b:LWE0/t;

    invoke-direct {v0, p2, p0, v1}, LWE0/A$a;-><init>(Lkotlin/coroutines/Continuation;LWE0/t;Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    iput-object p1, v0, LWE0/A$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWE0/A$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWE0/A$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWE0/A$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWE0/A$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v0, p0, LWE0/A$a;->b:LWE0/t;

    iget-object v1, v0, LWE0/t;->c:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;->m:LVl1/G0;

    new-instance v2, LWE0/u;

    const/4 v3, 0x0

    iget-object v4, v0, LWE0/t;->g:LYE0/a;

    invoke-direct {v2, v1, v3, v4}, LWE0/u;-><init>(LVl1/G0;Lkotlin/coroutines/Continuation;LYE0/a;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, v0, LWE0/t;->c:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;

    iget-object v4, v2, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;->o:LVl1/F0;

    new-instance v5, LWE0/v;

    invoke-direct {v5, v4, v3, v0}, LWE0/v;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;LWE0/t;)V

    invoke-static {p1, v3, v3, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v4, v0, LWE0/t;->d:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/viewmodel/MakeupViewModel;->m:LVl1/G0;

    new-instance v5, LWE0/w;

    iget-object v6, v0, LWE0/t;->j:LcF0/a;

    invoke-direct {v5, v4, v3, v6}, LWE0/w;-><init>(LVl1/G0;Lkotlin/coroutines/Continuation;LcF0/a;)V

    invoke-static {p1, v3, v3, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;->q:LVl1/F0;

    new-instance v4, LWE0/x;

    iget-object p0, p0, LWE0/A$a;->c:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-direct {v4, v2, v3, p0}, LWE0/x;-><init>(LVl1/F0;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    invoke-static {p1, v3, v3, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v0, LWE0/t;->b:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;->d:LVl1/G0;

    new-instance v2, LWE0/y;

    invoke-direct {v2, p0, v3, v0}, LWE0/y;-><init>(LVl1/G0;Lkotlin/coroutines/Continuation;LWE0/t;)V

    invoke-static {p1, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
