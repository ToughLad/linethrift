.class public final Lzm/X$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lcom/linecorp/line/album/model/AlbumData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/line/album/model/AlbumData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.viewmodel.FeedAlbumListViewModel$albumListPagingDataFlow$1$1"
    f = "FeedAlbumListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzm/X$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzm/X$a;->b:Ljava/util/Map;

    iput-object p2, p0, Lzm/X$a;->c:Ljava/util/List;

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

    new-instance v0, Lzm/X$a;

    iget-object v1, p0, Lzm/X$a;->b:Ljava/util/Map;

    iget-object p0, p0, Lzm/X$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lzm/X$a;-><init>(Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzm/X$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/album/model/AlbumData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm/X$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzm/X$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzm/X$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm/X$a;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/album/model/AlbumData;

    iget-wide v1, v0, Lcom/linecorp/line/album/model/AlbumData;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lzm/X$a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xffd

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/album/model/AlbumData;->a(Lcom/linecorp/line/album/model/AlbumData;Ljava/lang/String;IIILjava/util/ArrayList;I)Lcom/linecorp/line/album/model/AlbumData;

    :cond_0
    new-instance p1, Ljava/lang/Long;

    iget-wide v1, v0, Lcom/linecorp/line/album/model/AlbumData;->a:J

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, Lzm/X$a;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xbff

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/album/model/AlbumData;->a(Lcom/linecorp/line/album/model/AlbumData;Ljava/lang/String;IIILjava/util/ArrayList;I)Lcom/linecorp/line/album/model/AlbumData;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
