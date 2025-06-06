.class public final Lzm/H0;
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
    c = "com.linecorp.line.album.ui.viewmodel.FeedAlbumViewModel$innerDeletePhotos$2"
    f = "FeedAlbumViewModel.kt"
    l = {
        0x232,
        0x235
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/PhotoData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lzm/s0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lzm/s0;)V
    .locals 0

    iput-object p1, p0, Lzm/H0;->d:Ljava/util/List;

    iput-object p3, p0, Lzm/H0;->e:Lzm/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lzm/H0;

    iget-object v0, p0, Lzm/H0;->d:Ljava/util/List;

    iget-object p0, p0, Lzm/H0;->e:Lzm/s0;

    invoke-direct {p1, v0, p2, p0}, Lzm/H0;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lzm/s0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm/H0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/H0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzm/H0;->c:I

    iget-object v3, v0, Lzm/H0;->d:Ljava/util/List;

    iget-object v4, v0, Lzm/H0;->e:Lzm/s0;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v1, v0, Lzm/H0;->b:I

    iget-object v0, v0, Lzm/H0;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lzm/H0;->b:I

    iget-object v7, v0, Lzm/H0;->a:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/album/model/PhotoData;

    iget-wide v10, v10, Lcom/linecorp/line/album/model/PhotoData;->a:J

    invoke-static {v10, v11, v8}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/linecorp/line/album/model/PhotoData;

    iget-object v11, v11, Lcom/linecorp/line/album/model/PhotoData;->d:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    sget-object v12, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne v11, v12, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v8}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object v9

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    iput-object v8, v0, Lzm/H0;->a:Ljava/util/List;

    iput v2, v0, Lzm/H0;->b:I

    iput v7, v0, Lzm/H0;->c:I

    iget-object v12, v4, Lzm/s0;->e:LVk/o;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LVk/f;

    const/16 v16, 0x0

    iget-wide v13, v4, Lzm/s0;->d:J

    invoke-direct/range {v11 .. v16}, LVk/f;-><init>(LVk/o;J[JLkotlin/coroutines/Continuation;)V

    const-string v7, "deletePhotos"

    invoke-virtual {v12, v7, v0, v11}, LVk/o;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lxk1/l;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v8

    :goto_2
    iget-object v8, v4, Lzm/s0;->H:Landroidx/lifecycle/S;

    sget-object v9, Lik1/B;->a:Lik1/B;

    invoke-static {v8, v9}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v8, LIl/c;->NORMAL:LIl/c;

    invoke-virtual {v4, v8}, Lzm/s0;->k7(LIl/c;)V

    iget-object v8, v4, Lzm/s0;->k:LVl1/T0;

    invoke-virtual {v8}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v9}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    iput-object v10, v0, Lzm/H0;->a:Ljava/util/List;

    iput v2, v0, Lzm/H0;->b:I

    iput v6, v0, Lzm/H0;->c:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5, v9}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move v1, v2

    move-object v0, v7

    :goto_4
    iget-object v2, v4, Lzm/s0;->n:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/linecorp/line/album/model/AlbumData;

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget v8, v7, Lcom/linecorp/line/album/model/AlbumData;->f:I

    sub-int v9, v8, v6

    iget v6, v7, Lcom/linecorp/line/album/model/AlbumData;->h:I

    sub-int v11, v6, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    iget v1, v7, Lcom/linecorp/line/album/model/AlbumData;->g:I

    sub-int v10, v1, v6

    iget-object v1, v7, Lcom/linecorp/line/album/model/AlbumData;->l:Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/album/model/PostedUserData;

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/linecorp/line/album/model/PhotoData;

    iget-object v14, v14, Lcom/linecorp/line/album/model/PhotoData;->b:Ljava/lang/String;

    iget-object v15, v6, Lcom/linecorp/line/album/model/PostedUserData;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    iget v8, v6, Lcom/linecorp/line/album/model/PostedUserData;->b:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v8, v12

    if-lez v8, :cond_9

    iget-object v6, v6, Lcom/linecorp/line/album/model/PostedUserData;->a:Ljava/lang/String;

    new-instance v12, Lcom/linecorp/line/album/model/PostedUserData;

    invoke-direct {v12, v6, v8}, Lcom/linecorp/line/album/model/PostedUserData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    :goto_7
    move-object v12, v5

    const/16 v13, 0x71f

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, Lcom/linecorp/line/album/model/AlbumData;->a(Lcom/linecorp/line/album/model/AlbumData;Ljava/lang/String;IIILjava/util/ArrayList;I)Lcom/linecorp/line/album/model/AlbumData;

    move-result-object v1

    invoke-static {v2, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v4, Lzm/s0;->V1:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    if-nez v3, :cond_10

    new-instance v0, LLl/a$a;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/album/model/AlbumData;

    if-eqz v1, :cond_f

    iget v1, v1, Lcom/linecorp/line/album/model/AlbumData;->f:I

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    invoke-direct {v0, v1}, LLl/a$a;-><init>(I)V

    invoke-virtual {v4, v0}, Lzm/s0;->u7(LLl/a;)V

    :cond_10
    iget-object v0, v4, Lzm/s0;->D:Landroidx/lifecycle/T;

    new-instance v1, LAm/k0;

    const v2, 0x7f1504be

    invoke-virtual {v4, v2}, Lzm/s0;->n7(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LAm/k0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, v4, Lzm/s0;->Y:Landroidx/lifecycle/T;

    sget-object v1, Lzm/s0$a;->DeletePhotos:Lzm/s0$a;

    invoke-static {v0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object v0, v4, Lzm/s0;->k8:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
