.class public final LRk/p$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRk/p;->m(Landroid/content/Context;Ljava/lang/String;)Lv91/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/u<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.AlbumFacadeImpl$fetchAlbums$1"
    f = "AlbumFacadeImpl.kt"
    l = {
        0x99,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVk/o;

.field public final synthetic d:LRk/p;


# direct methods
.method public constructor <init>(LVk/o;LRk/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVk/o;",
            "LRk/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRk/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRk/p$a;->c:LVk/o;

    iput-object p2, p0, LRk/p$a;->d:LRk/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LRk/p$a;

    iget-object v1, p0, LRk/p$a;->c:LVk/o;

    iget-object p0, p0, LRk/p$a;->d:LRk/p;

    invoke-direct {v0, v1, p0, p2}, LRk/p$a;-><init>(LVk/o;LRk/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LRk/p$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRk/p$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRk/p$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRk/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRk/p$a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LRk/p$a;->b:Ljava/lang/Object;

    check-cast v1, LUl1/u;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRk/p$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LUl1/u;

    sget-object v5, Lhl/r;->CHAT_MENU:Lhl/r;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p0, LRk/p$a;->b:Ljava/lang/Object;

    iput v2, p0, LRk/p$a;->a:I

    iget-object v4, p0, LRk/p$a;->c:LVk/o;

    const/4 v7, 0x0

    const/16 v9, 0x8

    move-object v8, p0

    invoke-static/range {v4 .. v9}, LVk/o;->c(LVk/o;Lhl/r;Ljava/lang/Integer;Ljava/lang/String;Lok1/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/linecorp/line/album/model/AlbumsFeedModel;

    iget-object p0, p1, Lcom/linecorp/line/album/model/AlbumsFeedModel;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/album/model/AlbumData;

    iget-object v5, v8, LRk/p$a;->d:LRk/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/linecorp/line/album/model/AlbumData;->i:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/album/model/ObsResourceData;

    if-eqz v5, :cond_4

    iget-object v4, v5, Lcom/linecorp/line/album/model/ObsResourceData;->a:Lcom/linecorp/line/album/model/ObsData;

    new-instance v5, Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;

    iget-object v6, v4, Lcom/linecorp/line/album/model/ObsData;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/linecorp/line/album/model/ObsData;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/linecorp/line/album/model/ObsData;->b:Ljava/lang/String;

    invoke-direct {v5, v7, v4, v6}, Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    :cond_4
    new-instance v5, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;

    iget-wide v6, v2, Lcom/linecorp/line/album/model/AlbumData;->a:J

    iget-object v2, v2, Lcom/linecorp/line/album/model/AlbumData;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v2, v4}, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;-><init>(JLjava/lang/String;Lcom/linecorp/line/album/data/model/AlbumThumbnailPhotoModel;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v4, v8, LRk/p$a;->b:Ljava/lang/Object;

    iput v3, v8, LRk/p$a;->a:I

    invoke-interface {v1, p1, v8}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
