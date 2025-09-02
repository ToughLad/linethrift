.class public final Lzm/X0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Landroidx/lifecycle/P<",
        "Ljava/util/List<",
        "+",
        "Lhl/m;",
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
    c = "com.linecorp.line.album.ui.viewmodel.FeedAlbumViewModel$userListData$1$1"
    f = "FeedAlbumViewModel.kt"
    l = {
        0x81,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzm/s0;

.field public final synthetic d:Lcom/linecorp/line/album/model/AlbumData;


# direct methods
.method public constructor <init>(Lzm/s0;Lcom/linecorp/line/album/model/AlbumData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/s0;",
            "Lcom/linecorp/line/album/model/AlbumData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/X0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/X0;->c:Lzm/s0;

    iput-object p2, p0, Lzm/X0;->d:Lcom/linecorp/line/album/model/AlbumData;

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

    new-instance v0, Lzm/X0;

    iget-object v1, p0, Lzm/X0;->c:Lzm/s0;

    iget-object p0, p0, Lzm/X0;->d:Lcom/linecorp/line/album/model/AlbumData;

    invoke-direct {v0, v1, p0, p2}, Lzm/X0;-><init>(Lzm/s0;Lcom/linecorp/line/album/model/AlbumData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzm/X0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/P;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm/X0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/X0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/X0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzm/X0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lzm/X0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/P;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm/X0;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/P;

    iget-object p1, p0, Lzm/X0;->d:Lcom/linecorp/line/album/model/AlbumData;

    iget-object p1, p1, Lcom/linecorp/line/album/model/AlbumData;->l:Ljava/util/List;

    iput-object v1, p0, Lzm/X0;->b:Ljava/lang/Object;

    iput v4, p0, Lzm/X0;->a:I

    iget-object v4, p0, Lzm/X0;->c:Lzm/s0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzm/D0;

    invoke-direct {v5, p1, v2, v4}, Lzm/D0;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lzm/s0;)V

    iget-object p1, v4, Lzm/s0;->j:LSl1/B;

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v2, p0, Lzm/X0;->b:Ljava/lang/Object;

    iput v3, p0, Lzm/X0;->a:I

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
