.class public final LGM/O;
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
    c = "com.linecorp.line.lights.catalog.impl.view.controller.LightsCatalogHeaderController$toggleMusicFavorite$1"
    f = "LightsCatalogHeaderController.kt"
    l = {
        0xa6,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

.field public final synthetic c:LGM/Q;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;LGM/Q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;",
            "LGM/Q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGM/O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGM/O;->b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    iput-object p2, p0, LGM/O;->c:LGM/Q;

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

    new-instance p1, LGM/O;

    iget-object v0, p0, LGM/O;->b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    iget-object p0, p0, LGM/O;->c:LGM/Q;

    invoke-direct {p1, v0, p0, p2}, LGM/O;-><init>(Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;LGM/Q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGM/O;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGM/O;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGM/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGM/O;->a:I

    iget-object v3, v0, LGM/O;->b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    const v4, 0x7f153a84

    iget-object v3, v3, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, LGM/O;->c:LGM/Q;

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbw0/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean v2, v3, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, v7, LGM/Q;->e:LEN/b;

    iget-object v5, v7, LGM/Q;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    iput v6, v0, LGM/O;->a:I

    invoke-interface {v2, v5, v3, v0}, LEN/b;->c(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LGM/O;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, v7, LGM/Q;->e:LEN/b;

    iget-object v6, v7, LGM/Q;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    iput v5, v0, LGM/O;->a:I

    invoke-interface {v2, v6, v3, v0}, LEN/b;->b(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LGM/O;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_0
    return-object v1

    :cond_4
    :goto_1
    iget-boolean v0, v3, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, v7, LGM/Q;->b:LHM/b;

    invoke-virtual {v2, v1}, LHM/b;->C(Z)V

    if-nez v0, :cond_5

    sget-object v1, LzM/b;->FAVORITE_ON:LzM/b;

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_5
    sget-object v1, LzM/b;->FAVORITE_OFF:LzM/b;

    goto :goto_2

    :goto_3
    iget-object v8, v7, LGM/Q;->c:LzM/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, LzM/e;->b(LzM/e;LzM/b;Lvx0/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v0, :cond_6

    const v0, 0x7f153a75

    goto :goto_4

    :cond_6
    const v0, 0x7f153a77

    :goto_4
    invoke-static {v7, v0}, LGM/Q;->a(LGM/Q;I)V
    :try_end_1
    .catch Lbw0/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    invoke-static {v7, v4}, LGM/Q;->a(LGM/Q;I)V

    goto :goto_7

    :goto_5
    const/16 v1, 0x1cd

    iget v0, v0, Lbw0/c;->a:I

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1ce

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1d2

    if-eq v0, v1, :cond_7

    goto :goto_6

    :cond_7
    const v4, 0x7f153a7d

    goto :goto_6

    :cond_8
    const v4, 0x7f153a76

    goto :goto_6

    :cond_9
    const v4, 0x7f153a7c

    :goto_6
    invoke-static {v7, v4}, LGM/Q;->a(LGM/Q;I)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
