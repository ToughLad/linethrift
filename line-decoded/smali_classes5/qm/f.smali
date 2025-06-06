.class public final Lqm/f;
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
    c = "com.linecorp.line.album.ui.photoviewer.sync.controller.PhotoViewerViewController$showShareDialog$1"
    f = "PhotoViewerViewController.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqm/g;

.field public final synthetic c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;


# direct methods
.method public constructor <init>(Lqm/g;Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/g;",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqm/f;->b:Lqm/g;

    iput-object p2, p0, Lqm/f;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

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

    new-instance p1, Lqm/f;

    iget-object v0, p0, Lqm/f;->b:Lqm/g;

    iget-object p0, p0, Lqm/f;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-direct {p1, v0, p0, p2}, Lqm/f;-><init>(Lqm/g;Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqm/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqm/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqm/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqm/f;->a:I

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

    iget-object p1, p0, Lqm/f;->b:Lqm/g;

    iget-object v1, p1, Lqm/g;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LAm/D;

    iget-object v1, p1, Lqm/g;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "getContext(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lqm/g;->e:Lzm/B;

    iget-object v1, p0, Lqm/f;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput v2, p0, Lqm/f;->a:I

    iget-wide v5, p1, Lzm/B;->d:J

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LAm/D;->g(Landroid/content/Context;JLjava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
