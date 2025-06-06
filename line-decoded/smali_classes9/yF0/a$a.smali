.class public final LyF0/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF0/a;->d()V
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
    c = "com.linecorp.line.voomcamera.camera.effect.listener.FaceStickerEventListenerImpl$onDownloadedStickers$1"
    f = "FaceStickerEventListenerImpl.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyF0/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LyF0/a;)V
    .locals 0

    iput-object p2, p0, LyF0/a$a;->b:LyF0/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LyF0/a$a;

    iget-object p0, p0, LyF0/a$a;->b:LyF0/a;

    invoke-direct {p1, p2, p0}, LyF0/a$a;-><init>(Lkotlin/coroutines/Continuation;LyF0/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyF0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyF0/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyF0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0x13

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LyF0/a$a;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LyF0/a$a;->b:LyF0/a;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "FaceStickerEventListenerImpl"

    invoke-virtual {p1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    new-instance v2, LyF0/a$a$b;

    invoke-direct {v2, v3, v5}, LyF0/a$a$b;-><init>(Lkotlin/coroutines/Continuation;LyF0/a;)V

    iput v4, p0, LyF0/a$a;->a:I

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object p0, v5, LyF0/a;->e:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->m7(Ljava/util/List;)V

    iget-object p0, v5, LyF0/a;->a:LmF0/b;

    iget-object v1, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v1, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n:Ljava/util/ArrayList;

    const/16 v2, 0xa

    if-eqz v1, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    new-instance v8, LzF0/t$a;

    invoke-direct {v8, v7}, LzF0/t$a;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v6, v3

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lik1/B;->a:Lik1/B;

    :cond_5
    check-cast v6, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v5, LyF0/a;->d:LAF0/b;

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LzF0/t;

    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v8, v7}, LAF0/b;->a(LzF0/t;)LzF0/f;

    move-result-object v8

    new-instance v10, LTB0/E;

    invoke-direct {v10, v7, v0}, LTB0/E;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v6, LzF0/t$b;

    new-instance v7, Lb61/a;

    invoke-direct {v7, v5, v0}, Lb61/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v7}, LzF0/t$b;-><init>(Lb61/a;)V

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {v8, v6}, LAF0/b;->a(LzF0/t;)LzF0/f;

    move-result-object v7

    iget-object v6, v6, LzF0/t$b;->a:Lb61/a;

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LzF0/t$c;

    new-instance v7, Lm70/c;

    const/16 v9, 0xb

    invoke-direct {v7, v5, v9}, Lm70/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v7}, LzF0/t$c;-><init>(Lm70/c;)V

    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v8, v6}, LAF0/b;->a(LzF0/t;)LzF0/f;

    move-result-object v8

    iget-object v6, v6, LzF0/t$c;->a:Lm70/c;

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v5, LyF0/a;->f:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LzF0/f;

    iget v7, v7, LzF0/f;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v4, v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->d:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LzF0/f;

    iget-object v7, v7, LzF0/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iput-object v4, v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v5, LyF0/a;->e:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LzF0/r;

    invoke-virtual {v7}, Ly81/d;->h()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getDownloadType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AUTO"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LzF0/r;

    new-instance v7, LzF0/s;

    invoke-direct {v7, v6}, LzF0/s;-><init>(LzF0/r;)V

    new-instance v6, LAm/u;

    const/16 v8, 0x1a

    invoke-direct {v6, v0, v8}, LAm/u;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v7, LzF0/s;->p:LAm/u;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LzF0/s;

    if-eqz v4, :cond_c

    iget-object v6, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v6, v4}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->k(Ly81/d;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_d
    iget-object v1, v5, LyF0/a;->g:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->j7()LKF0/d;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    iget v1, v1, LKF0/d;->a:I

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->j7(I)LzF0/s;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LzF0/s;->n:LzF0/r;

    invoke-virtual {v1}, Ly81/d;->h()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object p0, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->k(Ly81/d;)V

    :cond_f
    :goto_8
    iget-object p0, v5, LyF0/a;->b:LGG0/g;

    instance-of p0, p0, LGG0/n;

    if-eqz p0, :cond_10

    iget-object p0, v5, LyF0/a;->c:Landroidx/fragment/app/n;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LyF0/a$a$a;

    invoke-direct {v1, p0, v3, v5}, LyF0/a$a$a;-><init>(Landroidx/lifecycle/J;Lkotlin/coroutines/Continuation;LyF0/a;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_10
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzF0/r;

    invoke-virtual {v0}, Ly81/d;->b()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    iget-object p1, v5, LyF0/a;->n:Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LwF0/b;

    invoke-direct {v2, p1, p0, v3}, LwF0/b;-><init>(Lcom/linecorp/line/voomcamera/camera/effect/favorite/datamodel/FaceStickerFavoriteDataModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v5, LyF0/a;->i:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;->j7()V

    iget-object p0, v5, LyF0/a;->m:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LzF0/l;->SUCCEED:LzF0/l;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
