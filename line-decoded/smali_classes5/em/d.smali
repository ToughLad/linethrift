.class public final Lem/d;
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
    c = "com.linecorp.line.album.ui.moa.photoviewer.controller.MoaOverlayViewController$moveToAlbumDetail$1$1"
    f = "MoaOverlayViewController.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lem/f;

.field public final synthetic c:Lcom/linecorp/line/album/data/model/MoaPhoto;


# direct methods
.method public constructor <init>(Lem/f;Lcom/linecorp/line/album/data/model/MoaPhoto;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/f;",
            "Lcom/linecorp/line/album/data/model/MoaPhoto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lem/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lem/d;->b:Lem/f;

    iput-object p2, p0, Lem/d;->c:Lcom/linecorp/line/album/data/model/MoaPhoto;

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

    new-instance p1, Lem/d;

    iget-object v0, p0, Lem/d;->b:Lem/f;

    iget-object p0, p0, Lem/d;->c:Lcom/linecorp/line/album/data/model/MoaPhoto;

    invoke-direct {p1, v0, p0, p2}, Lem/d;-><init>(Lem/f;Lcom/linecorp/line/album/data/model/MoaPhoto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lem/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lem/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lem/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lem/d;->a:I

    iget-object v2, p0, Lem/d;->c:Lcom/linecorp/line/album/data/model/MoaPhoto;

    iget-object v3, p0, Lem/d;->b:Lem/f;

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

    iget-object p1, v3, Lem/f;->b:Lzm/u1;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lem/d;->a:I

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lzm/s1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v6}, Lzm/s1;-><init>(Lzm/u1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lhl/p;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, v3, Lem/f;->c:LDl/n;

    new-instance v0, Lhm/k$a;

    new-instance v1, LBl/a;

    iget-boolean v3, p1, Lhl/p;->b:Z

    iget-object v4, p1, Lhl/p;->c:Ljava/lang/String;

    iget-object p1, p1, Lhl/p;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v3, v4}, LBl/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getAlbumId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhm/k$a;-><init>(LBl/a;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
