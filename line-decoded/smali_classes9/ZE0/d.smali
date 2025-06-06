.class public final LZE0/d;
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
    c = "com.linecorp.line.voomcamera.camera.beauty.face.viewmodel.BeautyFaceListViewModel$selectFaceBeautyItem$4"
    f = "BeautyFaceListViewModel.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZE0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZE0/d;->b:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;

    iput p2, p0, LZE0/d;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LZE0/d;

    iget-object v0, p0, LZE0/d;->b:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;

    iget p0, p0, LZE0/d;->c:I

    invoke-direct {p1, v0, p0, p2}, LZE0/d;-><init>(Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZE0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZE0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZE0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZE0/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZE0/d;->b:Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyFaceListViewModel;->n:LVl1/J0;

    new-instance v1, Ljava/lang/Integer;

    iget v3, p0, LZE0/d;->c:I

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, LZE0/d;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
