.class public final Lzm/C;
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
    c = "com.linecorp.line.album.ui.viewmodel.AlbumViewModel$downloadPhotoDirectly$1"
    f = "AlbumViewModel.kt"
    l = {
        0x1e4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

.field public final synthetic c:Lzm/B;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lzm/B;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            "Lzm/B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/C;->b:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iput-object p2, p0, Lzm/C;->c:Lzm/B;

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

    new-instance p1, Lzm/C;

    iget-object v0, p0, Lzm/C;->b:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iget-object p0, p0, Lzm/C;->c:Lzm/B;

    invoke-direct {p1, v0, p0, p2}, Lzm/C;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lzm/B;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm/C;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/C;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzm/C;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lzm/C$a;

    iget-object v1, p0, Lzm/C;->c:Lzm/B;

    iget-object v3, p0, Lzm/C;->b:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v1, v4}, Lzm/C$a;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lzm/B;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LVl1/H0;

    invoke-direct {v3, p1}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance p1, Lzm/C$b;

    invoke-direct {p1, v1, v4}, Lzm/C$b;-><init>(Lzm/B;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LMq0/G;

    const/4 v6, 0x1

    invoke-direct {v5, v3, p1, v6}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance p1, Lzm/C$c;

    invoke-direct {p1, v1, v4}, Lzm/C$c;-><init>(Lzm/B;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LVl1/A;

    invoke-direct {v3, v5, p1}, LVl1/A;-><init>(LVl1/i;Lxk1/p;)V

    new-instance p1, Lzm/C$d;

    invoke-direct {p1, v1, v4}, Lzm/C$d;-><init>(Lzm/B;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LVl1/z;

    invoke-direct {v5, v3, p1}, LVl1/z;-><init>(LVl1/i;Lxk1/q;)V

    new-instance p1, Lzm/C$e;

    invoke-direct {p1, v1, v4}, Lzm/C$e;-><init>(Lzm/B;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/B;

    invoke-direct {v1, v5, p1}, LVl1/B;-><init>(LVl1/i;Lxk1/q;)V

    iput v2, p0, Lzm/C;->a:I

    invoke-static {v1, p0}, LVl1/k;->f(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
