.class public final Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;
.super LaH0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;",
        "LaH0/a;",
        "LaH0/b;",
        "cameraDataModelExternalDependencies",
        "<init>",
        "(LaH0/b;)V",
        "voom-camera-camera-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:LVl1/J0;

.field public final f:Lkotlin/Lazy;

.field public final g:LvF0/a;

.field public final h:Lem1/c;


# direct methods
.method public constructor <init>(LaH0/b;)V
    .locals 2

    const-string v0, "cameraDataModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/a;-><init>(LaH0/b;)V

    new-instance p1, LpN/a;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LpN/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;->d:Lkotlin/Lazy;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;->e:LVl1/J0;

    new-instance p1, LnY0/u;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LnY0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase;

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase;->v()LvF0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;->g:LvF0/a;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;->h:Lem1/c;

    return-void
.end method


# virtual methods
.method public final h7(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;

    iget v1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;-><init>(Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->c:I

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->b:Lem1/a;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->a:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->c:I

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->b:Lem1/a;

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->a:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->a:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;->h:Lem1/c;

    iput-object p2, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->b:Lem1/a;

    iput p1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->c:I

    iput v4, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;->g:LvF0/a;

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->a:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    iput-object p2, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->b:Lem1/a;

    iput p1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->c:I

    iput v3, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$a;->f:I

    invoke-interface {v2, p1, v0}, LvF0/a;->e(ILok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p0

    move p0, p1

    move-object p1, p2

    move-object p2, v6

    :goto_3
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;->e:LVl1/J0;

    new-instance v1, LwF0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, LwF0/a;-><init>(IZZ)V

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    move-object p1, p2

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_5
    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final i7(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;

    iget v1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;-><init>(Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->c:I

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->b:Lem1/a;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->a:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->c:I

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->b:Lem1/a;

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->a:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->a:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;->h:Lem1/c;

    iput-object p2, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->b:Lem1/a;

    iput p1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->c:I

    iput v3, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;->g:LvF0/a;

    new-instance v6, LxF0/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, p1, v7, v8}, LxF0/a;-><init>(IJ)V

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->a:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    iput-object p2, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->b:Lem1/a;

    iput p1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->c:I

    iput v4, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$b;->f:I

    invoke-interface {v2, v6, v0}, LvF0/a;->b(LxF0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move p0, p1

    move-object p1, p2

    :goto_3
    :try_start_2
    iget-object p2, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;->e:LVl1/J0;

    new-instance v0, LwF0/a;

    invoke-direct {v0, p0, v3, v3}, LwF0/a;-><init>(IZZ)V

    invoke-virtual {p2, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    move-object p1, p2

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_5
    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j7(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;

    iget v1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;-><init>(Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->c:I

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->b:Lem1/a;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->a:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->c:I

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->b:Lem1/a;

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->a:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->a:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;->h:Lem1/c;

    iput-object p2, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->b:Lem1/a;

    iput p1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->c:I

    iput v3, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;->g:LvF0/a;

    iput-object p0, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->a:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    iput-object p2, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->b:Lem1/a;

    iput p1, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->c:I

    iput v4, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel$c;->f:I

    invoke-interface {v2, p1, v0}, LvF0/a;->f(ILok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move p0, p1

    move-object p1, p2

    :goto_3
    :try_start_2
    iget-object p2, v0, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;->e:LVl1/J0;

    new-instance v0, LwF0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v3}, LwF0/a;-><init>(IZZ)V

    invoke-virtual {p2, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    move-object p1, p2

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_5
    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
