.class public final Lzm/j0;
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
    c = "com.linecorp.line.album.ui.viewmodel.FeedAlbumListViewModel$saveAlbum$2"
    f = "FeedAlbumListViewModel.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzm/h0;

.field public final synthetic c:Lcom/linecorp/line/album/model/AlbumData;


# direct methods
.method public constructor <init>(Lzm/h0;Lcom/linecorp/line/album/model/AlbumData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/h0;",
            "Lcom/linecorp/line/album/model/AlbumData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/j0;->b:Lzm/h0;

    iput-object p2, p0, Lzm/j0;->c:Lcom/linecorp/line/album/model/AlbumData;

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

    new-instance p1, Lzm/j0;

    iget-object v0, p0, Lzm/j0;->b:Lzm/h0;

    iget-object p0, p0, Lzm/j0;->c:Lcom/linecorp/line/album/model/AlbumData;

    invoke-direct {p1, v0, p0, p2}, Lzm/j0;-><init>(Lzm/h0;Lcom/linecorp/line/album/model/AlbumData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/j0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzm/j0;->a:I

    iget-object v3, v0, Lzm/j0;->b:Lzm/h0;

    iget-object v4, v0, Lzm/j0;->c:Lcom/linecorp/line/album/model/AlbumData;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v7, v4, Lcom/linecorp/line/album/model/AlbumData;->a:J

    iput v5, v0, Lzm/j0;->a:I

    sget-object v9, Lhl/n;->CREATE_TIME:Lhl/n;

    sget-object v10, Lhl/f$a;->b:Lhl/f$a;

    iget-object v6, v3, Lzm/h0;->g:LVk/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LVk/j;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LVk/j;-><init>(LVk/o;JLhl/n;Lhl/f;Lkotlin/coroutines/Continuation;)V

    const-string v2, "getPhotoDownloadInfo"

    invoke-virtual {v6, v2, v0, v5}, LVk/o;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lxk1/l;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Lcom/linecorp/line/album/model/PhotoDownloadInfoData;

    iget-wide v6, v4, Lcom/linecorp/line/album/model/AlbumData;->a:J

    iget-object v0, v0, Lcom/linecorp/line/album/model/PhotoDownloadInfoData;->a:Ljava/util/List;

    iget-object v8, v3, Lzm/h0;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/album/model/ObsResourceData;

    move-object v9, v8

    new-instance v8, Lml/b;

    iget-object v5, v2, Lcom/linecorp/line/album/model/ObsResourceData;->a:Lcom/linecorp/line/album/model/ObsData;

    invoke-static {v5}, LC01/a;->f(Lcom/linecorp/line/album/model/ObsData;)Ljava/lang/String;

    move-result-object v16

    iget-object v15, v2, Lcom/linecorp/line/album/model/ObsResourceData;->b:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget-object v13, v5, Lcom/linecorp/line/album/model/ObsData;->a:Ljava/lang/String;

    const/16 v17, 0x8

    iget-wide v10, v4, Lcom/linecorp/line/album/model/AlbumData;->a:J

    iget-object v12, v5, Lcom/linecorp/line/album/model/ObsData;->c:Ljava/lang/String;

    iget-object v14, v5, Lcom/linecorp/line/album/model/ObsData;->b:Ljava/lang/String;

    invoke-direct/range {v8 .. v17}, Lml/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v9

    goto :goto_1

    :cond_3
    move-object v9, v8

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_4
    move-object v9, v8

    sget-object v1, Lik1/B;->a:Lik1/B;

    goto :goto_2

    :goto_3
    new-instance v5, Lml/a$a;

    iget-object v0, v4, Lcom/linecorp/line/album/model/AlbumData;->b:Ljava/lang/String;

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lml/a$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, Lml/a$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lzm/h0;->l:Landroidx/lifecycle/T;

    new-instance v1, LAm/k0;

    const v2, 0x7f1504f5

    invoke-virtual {v3, v2}, Lzm/h0;->j7(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LAm/k0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lzm/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v5, v2}, Lzm/e0;-><init>(Lzm/h0;Lml/a$a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
