.class public final Lwl/b;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.albumlist.feed.grid.FeedAlbumGridView$getRatioFromGlideRequest$2"
    f = "FeedAlbumGridView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/linecorp/line/album/model/ObsResourceData;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;Ljava/lang/String;JLcom/linecorp/line/album/model/ObsResourceData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;",
            "Ljava/lang/String;",
            "J",
            "Lcom/linecorp/line/album/model/ObsResourceData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwl/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwl/b;->a:Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;

    iput-object p2, p0, Lwl/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lwl/b;->c:J

    iput-object p5, p0, Lwl/b;->d:Lcom/linecorp/line/album/model/ObsResourceData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lwl/b;

    iget-wide v3, p0, Lwl/b;->c:J

    iget-object v5, p0, Lwl/b;->d:Lcom/linecorp/line/album/model/ObsResourceData;

    iget-object v1, p0, Lwl/b;->a:Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;

    iget-object v2, p0, Lwl/b;->b:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwl/b;-><init>(Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;Ljava/lang/String;JLcom/linecorp/line/album/model/ObsResourceData;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwl/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwl/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lwl/b;->a:Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldl/b;->q5:Ldl/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldl/b;

    iget-object v1, p0, Lwl/b;->b:Ljava/lang/String;

    iget-wide v5, p0, Lwl/b;->c:J

    iget-object p0, p0, Lwl/b;->d:Lcom/linecorp/line/album/model/ObsResourceData;

    iget-object p0, p0, Lcom/linecorp/line/album/model/ObsResourceData;->a:Lcom/linecorp/line/album/model/ObsData;

    iget-object v2, p0, Lcom/linecorp/line/album/model/ObsData;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/album/model/ObsData;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/album/model/ObsData;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Ldl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :catch_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method
