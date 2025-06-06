.class public final Lzm/A0;
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
    c = "com.linecorp.line.album.ui.viewmodel.FeedAlbumViewModel$editAlbum$1"
    f = "FeedAlbumViewModel.kt"
    l = {
        0x17c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzm/s0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/album/model/AlbumData;


# direct methods
.method public constructor <init>(Lzm/s0;Ljava/lang/String;Lcom/linecorp/line/album/model/AlbumData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/s0;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/album/model/AlbumData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/A0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/A0;->b:Lzm/s0;

    iput-object p2, p0, Lzm/A0;->c:Ljava/lang/String;

    iput-object p3, p0, Lzm/A0;->d:Lcom/linecorp/line/album/model/AlbumData;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lzm/A0;

    iget-object v1, p0, Lzm/A0;->c:Ljava/lang/String;

    iget-object v2, p0, Lzm/A0;->d:Lcom/linecorp/line/album/model/AlbumData;

    iget-object p0, p0, Lzm/A0;->b:Lzm/s0;

    invoke-direct {v0, p0, v1, v2, p1}, Lzm/A0;-><init>(Lzm/s0;Ljava/lang/String;Lcom/linecorp/line/album/model/AlbumData;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lzm/A0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/A0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzm/A0;->a:I

    iget-object v3, p0, Lzm/A0;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v9, p0, Lzm/A0;->b:Lzm/s0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    iget-object v3, v9, Lzm/s0;->e:LVk/o;

    iput v2, p0, Lzm/A0;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LVk/n;

    const/4 v7, 0x0

    iget-wide v4, v9, Lzm/s0;->d:J

    invoke-direct/range {v2 .. v7}, LVk/n;-><init>(LVk/o;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p1, "updateAlbumTitle"

    invoke-virtual {v3, p1, p0, v2}, LVk/o;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lxk1/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v9, Lzm/s0;->n:Landroidx/lifecycle/T;

    iget-object v2, p0, Lzm/A0;->d:Lcom/linecorp/line/album/model/AlbumData;

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xffd

    invoke-static/range {v2 .. v8}, Lcom/linecorp/line/album/model/AlbumData;->a(Lcom/linecorp/line/album/model/AlbumData;Ljava/lang/String;IIILjava/util/ArrayList;I)Lcom/linecorp/line/album/model/AlbumData;

    move-result-object p0

    invoke-static {p1, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p0, v9, Lzm/s0;->Y:Landroidx/lifecycle/T;

    sget-object p1, Lzm/s0$a;->EditTitle:Lzm/s0$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object p0, v9, Lzm/s0;->D:Landroidx/lifecycle/T;

    new-instance p1, LAm/k0;

    const v0, 0x7f1504bf

    invoke-virtual {v9, v0}, Lzm/s0;->n7(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LAm/k0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
