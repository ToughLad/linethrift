.class public final Lvl/q;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lcom/linecorp/line/album/model/AlbumData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lul/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.albumlist.feed.controller.FeedAlbumListViewController$createAlbumListItemViewModelPagingData$1"
    f = "FeedAlbumListViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lvl/v;


# direct methods
.method public constructor <init>(Lvl/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvl/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvl/q;->b:Lvl/v;

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

    new-instance v0, Lvl/q;

    iget-object p0, p0, Lvl/q;->b:Lvl/v;

    invoke-direct {v0, p0, p2}, Lvl/q;-><init>(Lvl/v;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvl/q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/album/model/AlbumData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvl/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvl/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvl/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lvl/q;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/linecorp/line/album/model/AlbumData;

    new-instance v0, Lul/f;

    iget-object p0, p0, Lvl/q;->b:Lvl/v;

    iget-object v1, p0, Lvl/v;->b:Landroidx/fragment/app/n;

    iget-object p1, p0, Lvl/v;->c:Lzm/h0;

    iget-object v2, p1, Lzm/h0;->c:Ljava/lang/String;

    sget-object v4, Lhl/c;->ALBUM_ITEM:Lhl/c;

    iget-object v5, p0, Lvl/v;->d:LDl/n;

    invoke-direct/range {v0 .. v5}, Lul/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/album/model/AlbumData;Lhl/c;LDl/n;)V

    return-object v0
.end method
