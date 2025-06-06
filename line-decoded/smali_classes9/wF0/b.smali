.class public final LwF0/b;
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
    c = "com.linecorp.line.voomcamera.camera.effect.favorite.datamodel.FaceStickerFavoriteDataModel$removeInvalidFavoriteFaceSticker$1"
    f = "FaceStickerFavoriteDataModel.kt"
    l = {
        0x58,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LwF0/b;->d:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    iput-object p2, p0, LwF0/b;->e:Ljava/util/ArrayList;

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

    new-instance p1, LwF0/b;

    iget-object v0, p0, LwF0/b;->e:Ljava/util/ArrayList;

    iget-object p0, p0, LwF0/b;->d:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    invoke-direct {p1, p0, v0, p2}, LwF0/b;-><init>(Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LwF0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LwF0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LwF0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LwF0/b;->c:I

    iget-object v2, p0, LwF0/b;->d:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LwF0/b;->b:Ljava/util/Iterator;

    iget-object v2, p0, LwF0/b;->a:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;->g:LvF0/a;

    iput v4, p0, LwF0/b;->c:I

    invoke-interface {p1, p0}, LvF0/a;->d(LwF0/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iget-object v5, p0, LwF0/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 p1, 0x1f4

    invoke-static {v1, p1}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v4, v2, Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;->g:LvF0/a;

    iput-object v2, p0, LwF0/b;->a:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    iput-object v1, p0, LwF0/b;->b:Ljava/util/Iterator;

    iput v3, p0, LwF0/b;->c:I

    invoke-interface {v4, p1, p0}, LvF0/a;->c(Ljava/util/List;LwF0/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
