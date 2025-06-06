.class public final LJz0/v$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJz0/v;->i(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/e;Lvx0/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.timeline.video.PostVideoStatCollectController$requestQoe$1"
    f = "PostVideoStatCollectController.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final synthetic e:LJz0/v;

.field public final synthetic f:Lvx0/d0;

.field public final synthetic g:LOz0/e;


# direct methods
.method public constructor <init>(LJz0/v;LOz0/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lvx0/d0;)V
    .locals 0

    iput-object p4, p0, LJz0/v$b;->c:Ljava/lang/String;

    iput-object p3, p0, LJz0/v$b;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p1, p0, LJz0/v$b;->e:LJz0/v;

    iput-object p6, p0, LJz0/v$b;->f:Lvx0/d0;

    iput-object p2, p0, LJz0/v$b;->g:LOz0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LJz0/v$b;

    iget-object v6, p0, LJz0/v$b;->f:Lvx0/d0;

    iget-object v2, p0, LJz0/v$b;->g:LOz0/e;

    iget-object v4, p0, LJz0/v$b;->c:Ljava/lang/String;

    iget-object v3, p0, LJz0/v$b;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v1, p0, LJz0/v$b;->e:LJz0/v;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LJz0/v$b;-><init>(LJz0/v;LOz0/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lvx0/d0;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, LJz0/v$b;->b:I

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

    invoke-virtual {p0, p1, p2}, LJz0/v$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJz0/v$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJz0/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJz0/v$b;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v8, v0, LJz0/v$b;->b:I

    iget-object v2, v0, LJz0/v$b;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlaybackQualityStatistics()Lo90/e;

    move-result-object v17

    if-nez v17, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v4, v0, LJz0/v$b;->e:LJz0/v;

    iget-object v5, v4, LJz0/v;->m:Ljava/util/LinkedHashMap;

    iget-object v6, v0, LJz0/v$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_0

    :cond_3
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, LD90/c;->b()I

    move-result v5

    int-to-long v9, v5

    :cond_4
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v4, LJz0/v;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LJz0/v;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMD0/c;

    iget-object v7, v0, LJz0/v$b;->f:Lvx0/d0;

    invoke-static {v7}, LJz0/v;->c(Lvx0/d0;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LJz0/v$b;->g:LOz0/e;

    iget-object v15, v14, LOz0/e;->h:Ljava/lang/String;

    iget-object v3, v4, LJz0/v;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, LJz0/v;->d(Ljava/lang/String;Lvx0/d0;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v6

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    int-to-long v1, v6

    move-object v6, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v19

    move-wide/from16 v20, v1

    const/4 v1, 0x1

    iput v1, v0, LJz0/v$b;->a:I

    iget-object v1, v4, LJz0/v;->d:LKy0/I;

    iget-object v2, v14, LOz0/e;->j:LDx0/e;

    move-object/from16 v4, v18

    move-object/from16 v18, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v4

    move-wide/from16 v22, v11

    move-wide v11, v9

    move-wide/from16 v9, v22

    move-object v4, v6

    move/from16 v16, v19

    move-object v6, v3

    move-object v3, v13

    move-wide/from16 v13, v20

    invoke-interface/range {v1 .. v18}, LKy0/I;->a(LMD0/c;Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;Lorg/json/JSONObject;IJJJIILo90/e;Lok1/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
