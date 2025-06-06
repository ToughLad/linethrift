.class public final Lzm/z0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.FeedAlbumViewModel$downloadPhotoDirectly$1"
    f = "FeedAlbumViewModel.kt"
    l = {
        0x168
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzm/s0;

.field public final synthetic c:Lcom/linecorp/line/album/model/PhotoData;


# direct methods
.method public constructor <init>(Lzm/s0;Lcom/linecorp/line/album/model/PhotoData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/s0;",
            "Lcom/linecorp/line/album/model/PhotoData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/z0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/z0;->b:Lzm/s0;

    iput-object p2, p0, Lzm/z0;->c:Lcom/linecorp/line/album/model/PhotoData;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzm/z0;

    iget-object v1, p0, Lzm/z0;->b:Lzm/s0;

    iget-object p0, p0, Lzm/z0;->c:Lcom/linecorp/line/album/model/PhotoData;

    invoke-direct {v0, v1, p0, p1}, Lzm/z0;-><init>(Lzm/s0;Lcom/linecorp/line/album/model/PhotoData;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lzm/z0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/z0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzm/z0;->a:I

    iget-object v3, v0, Lzm/z0;->b:Lzm/s0;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkl/c;

    invoke-virtual {v3}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v5

    const/16 v6, 0x3e

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7, v6}, Lkl/c;-><init>(Landroid/content/Context;LSl1/B;I)V

    new-instance v8, Lml/b;

    iget-object v5, v0, Lzm/z0;->c:Lcom/linecorp/line/album/model/PhotoData;

    iget-object v6, v5, Lcom/linecorp/line/album/model/PhotoData;->c:Lcom/linecorp/line/album/model/ObsData;

    iget-object v12, v6, Lcom/linecorp/line/album/model/ObsData;->c:Ljava/lang/String;

    iget-object v13, v6, Lcom/linecorp/line/album/model/ObsData;->a:Ljava/lang/String;

    invoke-static {v6}, LC01/a;->f(Lcom/linecorp/line/album/model/ObsData;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x8

    iget-object v9, v3, Lzm/s0;->c:Ljava/lang/String;

    iget-wide v10, v3, Lzm/s0;->d:J

    iget-object v14, v6, Lcom/linecorp/line/album/model/ObsData;->b:Ljava/lang/String;

    iget-object v15, v5, Lcom/linecorp/line/album/model/PhotoData;->d:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-direct/range {v8 .. v17}, Lml/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Ljava/lang/String;I)V

    iput v4, v0, Lzm/z0;->a:I

    const/16 v4, 0xe

    invoke-static {v2, v8, v7, v0, v4}, Lkl/c;->b(Lkl/c;Lml/b;Ljava/lang/String;Lok1/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v0, v3, Lzm/s0;->D:Landroidx/lifecycle/T;

    new-instance v1, LAm/k0;

    const v2, 0x7f1504fc

    invoke-virtual {v3, v2}, Lzm/s0;->n7(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LAm/k0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
