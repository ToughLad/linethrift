.class public final LGM/e0;
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
    c = "com.linecorp.line.lights.catalog.impl.view.controller.LightsCatalogStatCollectController$requestMusicPlayView$1"
    f = "LightsCatalogStatCollectController.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGM/i0;

.field public final synthetic c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;


# direct methods
.method public constructor <init>(LGM/i0;Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGM/i0;",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGM/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGM/e0;->b:LGM/i0;

    iput-object p2, p0, LGM/e0;->c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

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

    new-instance p1, LGM/e0;

    iget-object v0, p0, LGM/e0;->b:LGM/i0;

    iget-object p0, p0, LGM/e0;->c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    invoke-direct {p1, v0, p0, p2}, LGM/e0;-><init>(LGM/i0;Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGM/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGM/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGM/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v7, LGM/e0;->a:I

    iget-object v9, v7, LGM/e0;->c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    const/4 v1, 0x1

    iget-object v10, v7, LGM/e0;->b:LGM/i0;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, LGM/i0;->e:LKy0/I;

    sget-object v2, LKy0/f;->MUSICHUB:LKy0/f;

    invoke-virtual {v2}, LKy0/f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    move-object v4, v2

    iget-object v2, v3, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    sget-object v6, LND0/p$b;->a:LND0/p$b;

    iput v1, v7, LGM/e0;->a:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->r:Ljava/lang/String;

    move-object/from16 v21, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v21

    invoke-interface/range {v0 .. v7}, LKy0/I;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDx0/e;LND0/p;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    move-object v12, v0

    check-cast v12, LMD0/c;

    iget-object v11, v10, LGM/i0;->e:LKy0/I;

    sget-object v0, LKy0/f;->MUSICHUB:LKy0/f;

    invoke-virtual {v0}, LKy0/f;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v9, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v14, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    sget-object v18, LND0/p$b;->a:LND0/p$b;

    const/4 v15, 0x0

    const/16 v19, 0x0

    iget-object v0, v10, LGM/i0;->a:Ljava/lang/String;

    const/16 v20, 0x80

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LKy0/I$b;->a(LKy0/I;LMD0/c;Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;Lorg/json/JSONObject;LND0/p$b;Ljava/lang/Long;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
