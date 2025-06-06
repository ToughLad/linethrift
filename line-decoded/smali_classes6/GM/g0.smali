.class public final LGM/g0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.catalog.impl.view.controller.LightsCatalogStatCollectController$requestQoe$2"
    f = "LightsCatalogStatCollectController.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:I

.field public final synthetic c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

.field public final synthetic d:LGM/i0;

.field public final synthetic e:LDx0/e;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;LGM/i0;LDx0/e;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;",
            "LGM/i0;",
            "LDx0/e;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGM/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGM/g0;->c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    iput-object p2, p0, LGM/g0;->d:LGM/i0;

    iput-object p3, p0, LGM/g0;->e:LDx0/e;

    iput-wide p4, p0, LGM/g0;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LGM/g0;

    iget-object v3, p0, LGM/g0;->e:LDx0/e;

    iget-wide v4, p0, LGM/g0;->f:J

    iget-object v1, p0, LGM/g0;->c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    iget-object v2, p0, LGM/g0;->d:LGM/i0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LGM/g0;-><init>(Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;LGM/i0;LDx0/e;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, LGM/g0;->b:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LGM/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGM/g0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGM/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGM/g0;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v8, v0, LGM/g0;->b:I

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v4, "LightsCatalogStatCollectController"

    invoke-virtual {v2, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v2, v0, LGM/g0;->c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    iget-object v4, v0, LGM/g0;->d:LGM/i0;

    iget-object v5, v4, LGM/i0;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v5}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlaybackQualityStatistics()Lo90/e;

    move-result-object v17

    if-nez v17, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v5, v4, LGM/i0;->l:Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    move-wide v9, v5

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, v4, LGM/i0;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v5}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v6

    int-to-long v11, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v4, LGM/i0;->l:Ljava/lang/Long;

    iget-object v6, v4, LGM/i0;->g:LMD0/c;

    sget-object v7, LKy0/f;->LIGHTS:LKy0/f;

    invoke-virtual {v7}, LKy0/f;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v13, v2, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, LGM/i0;->b(Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v16

    iput v3, v0, LGM/g0;->a:I

    iget-object v5, v0, LGM/g0;->e:LDx0/e;

    move-object v3, v13

    iget-wide v13, v0, LGM/g0;->f:J

    move-object/from16 v18, v1

    iget-object v1, v4, LGM/i0;->e:LKy0/I;

    iget-object v4, v4, LGM/i0;->a:Ljava/lang/String;

    move-object/from16 v19, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v3

    move-object/from16 v3, v19

    invoke-interface/range {v1 .. v18}, LKy0/I;->a(LMD0/c;Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;Lorg/json/JSONObject;IJJJIILo90/e;Lok1/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
