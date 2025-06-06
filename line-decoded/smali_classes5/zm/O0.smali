.class public final Lzm/O0;
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
    c = "com.linecorp.line.album.ui.viewmodel.FeedAlbumViewModel$saveFilteredPhotos$1"
    f = "FeedAlbumViewModel.kt"
    l = {
        0x19c,
        0x1a5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzm/s0;


# direct methods
.method public constructor <init>(Lzm/s0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/s0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/O0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/O0;->b:Lzm/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lzm/O0;

    iget-object p0, p0, Lzm/O0;->b:Lzm/s0;

    invoke-direct {v0, p0, p1}, Lzm/O0;-><init>(Lzm/s0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lzm/O0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/O0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/O0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzm/O0;->a:I

    iget-object v2, p0, Lzm/O0;->b:Lzm/s0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lzm/s0;->T3:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl/n;

    if-nez p1, :cond_3

    sget-object p1, Lhl/n;->CREATE_TIME:Lhl/n;

    :cond_3
    move-object v9, p1

    iget-object p1, v2, Lzm/s0;->i1:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, LLl/a;->a:Lhl/f;

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_4
    sget-object p1, Lhl/f$a;->b:Lhl/f$a;

    goto :goto_0

    :goto_1
    iput v4, p0, Lzm/O0;->a:I

    iget-object v6, v2, Lzm/s0;->e:LVk/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LVk/j;

    const/4 v11, 0x0

    iget-wide v7, v2, Lzm/s0;->d:J

    invoke-direct/range {v5 .. v11}, LVk/j;-><init>(LVk/o;JLhl/n;Lhl/f;Lkotlin/coroutines/Continuation;)V

    const-string p1, "getPhotoDownloadInfo"

    invoke-virtual {v6, p1, p0, v5}, LVk/o;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lxk1/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Lcom/linecorp/line/album/model/PhotoDownloadInfoData;

    iget-object p1, p1, Lcom/linecorp/line/album/model/PhotoDownloadInfoData;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iput v3, p0, Lzm/O0;->a:I

    new-instance v1, Lzm/J0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lzm/J0;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lzm/s0;)V

    iget-object p1, v2, Lzm/s0;->j:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    invoke-virtual {v2}, Lzm/s0;->s7()V

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
