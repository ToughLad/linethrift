.class public final Lzm/X;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/s<",
        "LQ4/C0<",
        "Lcom/linecorp/line/album/model/AlbumData;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LQ4/C0<",
        "Lcom/linecorp/line/album/model/AlbumData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.FeedAlbumListViewModel$albumListPagingDataFlow$1"
    f = "FeedAlbumListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LQ4/C0;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Ljava/util/List;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm/X;->a:LQ4/C0;

    iget-object v0, p0, Lzm/X;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lzm/X;->c:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    iget-object p0, p0, Lzm/X;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    new-instance v2, Lzm/X$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzm/X$b;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, LE0/z0;->e(LQ4/C0;Lxk1/p;)LQ4/C0;

    move-result-object p1

    new-instance v0, Lzm/X$a;

    invoke-direct {v0, v1, p0, v3}, Lzm/X$a;-><init>(Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, LE0/z0;->q(LQ4/C0;Lxk1/p;)LQ4/C0;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ4/C0;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p0, Lzm/X;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lzm/X;->a:LQ4/C0;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lzm/X;->b:Ljava/util/List;

    check-cast p3, Ljava/util/Map;

    iput-object p3, p0, Lzm/X;->c:Ljava/util/Map;

    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lzm/X;->d:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
