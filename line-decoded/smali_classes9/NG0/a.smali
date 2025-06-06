.class public final LNG0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNG0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:LRG0/a;

.field public final c:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

.field public final d:LmF0/b;

.field public final e:LNG0/a$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LRG0/a;Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;LmF0/b;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceStickerInfoDownloadStateDataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineCamera"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNG0/a;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, LNG0/a;->b:LRG0/a;

    iput-object p3, p0, LNG0/a;->c:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    iput-object p4, p0, LNG0/a;->d:LmF0/b;

    new-instance p1, LNG0/a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNG0/a;->e:LNG0/a$a;

    return-void
.end method

.method public static final a(LNG0/a;LOG0/a;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LNG0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNG0/b;

    iget v1, v0, LNG0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNG0/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNG0/b;

    invoke-direct {v0, p0, p2}, LNG0/b;-><init>(LNG0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNG0/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNG0/b;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNG0/b;->b:LOG0/a;

    iget-object p1, v0, LNG0/b;->a:LNG0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, LNG0/b;->b:LOG0/a;

    iget-object p0, v0, LNG0/b;->a:LNG0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LOG0/a;->a:Ly81/d;

    const/4 v2, 0x0

    iget-object v7, p0, LNG0/a;->d:LmF0/b;

    iget-object v8, p1, LOG0/a;->b:LxM0/a;

    iget-object v9, p1, LOG0/a;->c:Ly81/c;

    if-nez p2, :cond_7

    invoke-virtual {v7}, LmF0/b;->b()V

    if-nez v9, :cond_6

    new-instance p1, LFb1/W;

    const/4 p2, 0x7

    invoke-direct {p1, v7, p2}, LFb1/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1}, LmF0/b;->g(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    new-instance p2, LmF0/a;

    iget p1, p1, LOG0/a;->d:F

    invoke-direct {p2, v7, v9, p1}, LmF0/a;-><init>(LmF0/b;Ly81/c;F)V

    invoke-virtual {v7, p2}, LmF0/b;->g(Ljava/lang/Runnable;)V

    :goto_2
    invoke-interface {v8}, LxM0/a;->getYukiFilterId()I

    move-result p1

    iput v6, v0, LNG0/b;->e:I

    invoke-virtual {p0, p1, v2, v0}, LNG0/a;->b(IZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LFb1/W;

    const/4 v9, 0x7

    invoke-direct {p2, v7, v9}, LFb1/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p2}, LmF0/b;->g(Ljava/lang/Runnable;)V

    :cond_8
    invoke-interface {v8}, LxM0/a;->getYukiFilterId()I

    move-result p2

    iput-object p0, v0, LNG0/b;->a:LNG0/a;

    iput-object p1, v0, LNG0/b;->b:LOG0/a;

    iput v5, v0, LNG0/b;->e:I

    invoke-virtual {p0, p2, v2, v0}, LNG0/a;->b(IZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    iget-object p2, p1, LOG0/a;->a:Ly81/d;

    iput-object p0, v0, LNG0/b;->a:LNG0/a;

    iput-object p1, v0, LNG0/b;->b:LOG0/a;

    iput v4, v0, LNG0/b;->e:I

    invoke-virtual {p0, p2, v0}, LNG0/a;->c(Ly81/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_4
    iget-object p2, p0, LOG0/a;->e:LoG0/a;

    sget-object v2, LoG0/a;->FILTER:LoG0/a;

    if-ne p2, v2, :cond_b

    iget-object p0, p0, LOG0/a;->b:LxM0/a;

    invoke-interface {p0}, LxM0/a;->getYukiFilterId()I

    move-result p0

    const/4 p2, 0x0

    iput-object p2, v0, LNG0/b;->a:LNG0/a;

    iput-object p2, v0, LNG0/b;->b:LOG0/a;

    iput v3, v0, LNG0/b;->e:I

    invoke-virtual {p1, p0, v6, v0}, LNG0/a;->b(IZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(IZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LNG0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNG0/c;

    iget v1, v0, LNG0/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNG0/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LNG0/c;

    invoke-direct {v0, p0, p3}, LNG0/c;-><init>(LNG0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNG0/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNG0/c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, LNG0/c;->c:Z

    iget p1, v0, LNG0/c;->b:I

    iget-object p0, v0, LNG0/c;->a:LNG0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNG0/c;->a:LNG0/a;

    iput p1, v0, LNG0/c;->b:I

    iput-boolean p2, v0, LNG0/c;->c:Z

    iput v3, v0, LNG0/c;->f:I

    iget-object p3, p0, LNG0/a;->d:LmF0/b;

    iget-object p3, p3, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->s()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    new-instance p3, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p3, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p3}, LSl1/l;->p()V

    iget-object v0, p0, LNG0/a;->e:LNG0/a$a;

    iput-object p3, v0, LNG0/a$a;->a:LSl1/l;

    invoke-virtual {p3}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p0, p0, LNG0/a;->d:LmF0/b;

    if-nez p2, :cond_6

    iget p2, p0, LmF0/b;->l:I

    if-ne p2, p1, :cond_6

    goto :goto_6

    :cond_6
    iput p1, p0, LmF0/b;->l:I

    iget-object p0, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->s()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move v0, p3

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly81/e;

    iget v1, v1, Ly81/e;->g:I

    if-ne v1, p1, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, -0x1

    :goto_4
    if-gez v0, :cond_9

    goto :goto_5

    :cond_9
    move p3, v0

    :goto_5
    invoke-virtual {p0, p3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->U(I)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ly81/d;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LNG0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNG0/d;

    iget v1, v0, LNG0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNG0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNG0/d;

    invoke-direct {v0, p0, p2}, LNG0/d;-><init>(LNG0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNG0/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNG0/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LNG0/d;->b:Ly81/d;

    iget-object p0, v0, LNG0/d;->a:LNG0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNG0/d;->a:LNG0/a;

    iput-object p1, v0, LNG0/d;->b:Ly81/d;

    iput v3, v0, LNG0/d;->e:I

    iget-object p2, p0, LNG0/a;->c:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    iget-object v2, p2, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzF0/l;

    if-nez v2, :cond_3

    sget-object v2, LzF0/l;->DOWNLOADING:LzF0/l;

    :cond_3
    invoke-virtual {v2}, LzF0/l;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    new-instance v2, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, LSl1/l;->p()V

    iget-object p2, p2, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LNG0/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LNG0/e;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LNG0/a;->a:Landroidx/lifecycle/J;

    invoke-static {v3, p2, v0}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    invoke-virtual {v2}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p0, p0, LNG0/a;->d:LmF0/b;

    invoke-virtual {p0, p1}, LmF0/b;->a(Ly81/d;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
