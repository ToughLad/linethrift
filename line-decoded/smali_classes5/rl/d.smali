.class public final Lrl/d;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.AlbumActivity$isBlockedUser$2"
    f = "AlbumActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/data/model/AlbumRequest;

.field public final synthetic b:Ldl/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/data/model/AlbumRequest;Ldl/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/album/data/model/AlbumRequest;",
            "Ldl/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrl/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrl/d;->a:Lcom/linecorp/line/album/data/model/AlbumRequest;

    iput-object p2, p0, Lrl/d;->b:Ldl/a;

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

    new-instance p1, Lrl/d;

    iget-object v0, p0, Lrl/d;->a:Lcom/linecorp/line/album/data/model/AlbumRequest;

    iget-object p0, p0, Lrl/d;->b:Ldl/a;

    invoke-direct {p1, v0, p0, p2}, Lrl/d;-><init>(Lcom/linecorp/line/album/data/model/AlbumRequest;Ldl/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrl/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrl/d;->a:Lcom/linecorp/line/album/data/model/AlbumRequest;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumRequest;->isGroup()Z

    move-result v0

    iget-object p0, p0, Lrl/d;->b:Ldl/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getHomeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ldl/a;->x(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getMid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ldl/a;->x(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
