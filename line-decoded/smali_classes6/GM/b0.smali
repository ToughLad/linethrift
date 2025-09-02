.class public final LGM/b0;
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
    c = "com.linecorp.line.lights.catalog.impl.view.controller.LightsCatalogHeaderMusicController$addRecentMusic$1"
    f = "LightsCatalogHeaderMusicController.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGM/a0;

.field public final synthetic c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;


# direct methods
.method public constructor <init>(LGM/a0;Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGM/a0;",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGM/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGM/b0;->b:LGM/a0;

    iput-object p2, p0, LGM/b0;->c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

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

    new-instance p1, LGM/b0;

    iget-object v0, p0, LGM/b0;->b:LGM/a0;

    iget-object p0, p0, LGM/b0;->c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    invoke-direct {p1, v0, p0, p2}, LGM/b0;-><init>(LGM/a0;Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGM/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGM/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGM/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGM/b0;->a:I

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

    iget-object p1, p0, LGM/b0;->b:LGM/a0;

    iget-object p1, p1, LGM/a0;->g:LEN/b;

    iget-object v1, p0, LGM/b0;->c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    iget-object v1, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput v2, p0, LGM/b0;->a:I

    invoke-interface {p1, v1, p0}, LEN/b;->i(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LGM/b0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
