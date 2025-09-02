.class public final LKl/J;
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
    c = "com.linecorp.line.album.ui.detail.feed.controller.FeedDetailPromotionViewController$mayShowPromotionDialog$1"
    f = "FeedDetailPromotionViewController.kt"
    l = {
        0x4a,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LKl/K;

.field public final synthetic c:Lcom/linecorp/line/album/data/model/AlbumPromotionItem;


# direct methods
.method public constructor <init>(LKl/K;Lcom/linecorp/line/album/data/model/AlbumPromotionItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKl/K;",
            "Lcom/linecorp/line/album/data/model/AlbumPromotionItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKl/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKl/J;->b:LKl/K;

    iput-object p2, p0, LKl/J;->c:Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

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

    new-instance p1, LKl/J;

    iget-object v0, p0, LKl/J;->b:LKl/K;

    iget-object p0, p0, LKl/J;->c:Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    invoke-direct {p1, v0, p0, p2}, LKl/J;-><init>(LKl/K;Lcom/linecorp/line/album/data/model/AlbumPromotionItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKl/J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKl/J;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKl/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LKl/J;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LKl/J;->b:LKl/K;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LKl/K;->e:Lzm/q;

    iget-boolean v1, v4, LKl/K;->b:Z

    iput v3, p0, LKl/J;->a:I

    const/4 v3, 0x0

    iget-object v5, p0, LKl/J;->c:Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    invoke-virtual {p1, v5, v1, v3, p0}, Lzm/q;->k7(Lcom/linecorp/line/album/data/model/AlbumPromotionItem;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput v2, p0, LKl/J;->a:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    new-instance v5, LUl/c;

    iget-object v6, v4, LKl/K;->d:Landroid/content/Context;

    iget-object v10, v4, LKl/K;->f:LUk/g;

    iget-object v7, p0, LKl/J;->c:Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    const/4 v9, 0x1

    iget-boolean v8, v4, LKl/K;->c:Z

    invoke-direct/range {v5 .. v10}, LUl/c;-><init>(Landroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumPromotionItem;ZZLUk/g;)V

    iput-object v5, v4, LKl/K;->j:LUl/c;

    new-instance p0, LKl/I;

    invoke-direct {p0, v4}, LKl/I;-><init>(LKl/K;)V

    invoke-virtual {v5, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v4, LKl/K;->j:LUl/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
