.class public final LSS/b;
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
    c = "com.linecorp.line.media.picker.fragment.sticker.adapter.GalleryStickerPackageRecyclerViewAdapter$ViewHolder$bind$2$1"
    f = "GalleryStickerPackageRecyclerViewAdapter.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LSS/c;

.field public final synthetic c:LWS/h;

.field public final synthetic d:LrR/d;


# direct methods
.method public constructor <init>(LSS/c;LWS/h;LrR/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSS/c;",
            "LWS/h;",
            "LrR/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSS/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSS/b;->b:LSS/c;

    iput-object p2, p0, LSS/b;->c:LWS/h;

    iput-object p3, p0, LSS/b;->d:LrR/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LSS/b;

    iget-object v0, p0, LSS/b;->c:LWS/h;

    iget-object v1, p0, LSS/b;->d:LrR/d;

    iget-object p0, p0, LSS/b;->b:LSS/c;

    invoke-direct {p1, p0, v0, v1, p2}, LSS/b;-><init>(LSS/c;LWS/h;LrR/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSS/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSS/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSS/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LSS/b;->a:I

    iget-object v2, p0, LSS/b;->b:LSS/c;

    iget-object v2, v2, LSS/c;->f:LuT/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-object p1, p0, LSS/b;->c:LWS/h;

    iput v4, p0, LSS/b;->a:I

    iget p1, p1, LWS/h;->a:I

    invoke-interface {v2, p1, p0}, LuT/a;->i(ILok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/VoomSticker;->shouldShowNewMark(LuT/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v4

    :cond_5
    :goto_1
    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object p1

    new-instance v0, LSS/b$a;

    iget-object p0, p0, LSS/b;->d:LrR/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v3, v1}, LSS/b$a;-><init>(LrR/d;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
