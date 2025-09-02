.class public final Lzm/t0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LQ4/C0<",
        "Lcom/linecorp/line/album/model/PhotoData;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LQ4/C0<",
        "Lcom/linecorp/line/album/model/PhotoData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.FeedAlbumViewModel$albumDetailPagingData$1"
    f = "FeedAlbumViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LQ4/C0;

.field public synthetic b:Ljava/util/List;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm/t0;->a:LQ4/C0;

    iget-object p0, p0, Lzm/t0;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    new-instance v0, Lzm/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzm/t0$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, LE0/z0;->e(LQ4/C0;Lxk1/p;)LQ4/C0;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ4/C0;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lzm/t0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lzm/t0;->a:LQ4/C0;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lzm/t0;->b:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
