.class public final Lzm/k1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lcom/linecorp/line/album/data/model/MoaAlbum;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LZl/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.MoaAlbumsViewModel$convertMoaAlbumItemViewModel$1"
    f = "MoaAlbumsViewModel.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzm/o1;


# direct methods
.method public constructor <init>(Lzm/o1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/o1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/k1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/k1;->d:Lzm/o1;

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

    new-instance v0, Lzm/k1;

    iget-object p0, p0, Lzm/k1;->d:Lzm/o1;

    invoke-direct {v0, p0, p2}, Lzm/k1;-><init>(Lzm/o1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzm/k1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/album/data/model/MoaAlbum;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm/k1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/k1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzm/k1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzm/k1;->a:Lkotlin/jvm/internal/H;

    iget-object p0, p0, Lzm/k1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/album/data/model/MoaAlbum;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm/k1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/album/data/model/MoaAlbum;

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v3, p0, Lzm/k1;->d:Lzm/o1;

    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v4

    new-instance v5, Lzm/k1$a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, p1, v6}, Lzm/k1$a;-><init>(Lkotlin/jvm/internal/H;Lzm/o1;Lcom/linecorp/line/album/data/model/MoaAlbum;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v4, v6, v6, v5, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v3

    iput-object p1, p0, Lzm/k1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lzm/k1;->a:Lkotlin/jvm/internal/H;

    iput v2, p0, Lzm/k1;->b:I

    invoke-virtual {v3, p0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v1

    :goto_0
    new-instance p1, LZl/c;

    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Lhl/p;

    invoke-direct {p1, p0, v0}, LZl/c;-><init>(Lcom/linecorp/line/album/data/model/MoaAlbum;Lhl/p;)V

    return-object p1
.end method
