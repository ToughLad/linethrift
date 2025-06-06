.class public final LbO/a;
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
    c = "com.linecorp.line.lights.music.impl.musiclist.view.controller.LightsMusicStatCollectController$requestPlayView$1"
    f = "LightsMusicStatCollectController.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LbO/b;

.field public final synthetic c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;


# direct methods
.method public constructor <init>(LbO/b;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbO/b;",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbO/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbO/a;->b:LbO/b;

    iput-object p2, p0, LbO/a;->c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

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

    new-instance p1, LbO/a;

    iget-object v0, p0, LbO/a;->b:LbO/b;

    iget-object p0, p0, LbO/a;->c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-direct {p1, v0, p0, p2}, LbO/a;-><init>(LbO/b;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbO/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbO/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbO/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v7, LbO/a;->a:I

    iget-object v9, v7, LbO/a;->c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const/4 v1, 0x1

    iget-object v10, v7, LbO/a;->b:LbO/b;

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

    iget-object v0, v10, LbO/b;->c:LKy0/I;

    if-eqz v0, :cond_3

    sget-object v2, LKy0/f;->MUSICHUB:LKy0/f;

    invoke-virtual {v2}, LKy0/f;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v6, LND0/p$b;->a:LND0/p$b;

    iput v1, v7, LbO/a;->a:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    iget-object v2, v9, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    iget-object v4, v9, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->r:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, LKy0/I;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDx0/e;LND0/p;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    check-cast v0, LMD0/c;

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v10, LbO/b;->c:LKy0/I;

    if-eqz v11, :cond_4

    sget-object v0, LKy0/f;->MUSICHUB:LKy0/f;

    invoke-virtual {v0}, LKy0/f;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    sget-object v18, LND0/p$b;->a:LND0/p$b;

    const/4 v15, 0x0

    const/16 v19, 0x0

    iget-object v14, v9, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    iget-object v0, v10, LbO/b;->a:Ljava/lang/String;

    const/16 v20, 0x80

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LKy0/I$b;->a(LKy0/I;LMD0/c;Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;Lorg/json/JSONObject;LND0/p$b;Ljava/lang/Long;I)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
