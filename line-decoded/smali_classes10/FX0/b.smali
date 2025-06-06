.class public final LFX0/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/u<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.sticker.zip.NameStickerOverlayImageDownloader$download$parallelDownloadFlow$1"
    f = "NameStickerOverlayImageDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LA20/c0;

.field public final synthetic d:LFX0/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LA20/c0;LFX0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LFX0/b;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LFX0/b;->c:LA20/c0;

    iput-object p3, p0, LFX0/b;->d:LFX0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LFX0/b;

    iget-object v1, p0, LFX0/b;->c:LA20/c0;

    iget-object v2, p0, LFX0/b;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LFX0/b;->d:LFX0/d;

    invoke-direct {v0, v2, v1, p0, p2}, LFX0/b;-><init>(Ljava/util/ArrayList;LA20/c0;LFX0/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LFX0/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFX0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFX0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFX0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFX0/b;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LUl1/u;

    iget-object p1, p0, LFX0/b;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lln0/e;

    new-instance v0, LFX0/b$a;

    iget-object v1, p0, LFX0/b;->c:LA20/c0;

    iget-object v3, p0, LFX0/b;->d:LFX0/d;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LFX0/b$a;-><init>(LA20/c0;LUl1/u;LFX0/d;Lln0/e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
