.class public final LON0/d;
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
    c = "com.linecorp.line.voomcamera.picker.impl.viewer.VoomVideoViewerViewModel$createBackgroundDrawer$1"
    f = "VoomVideoViewerViewModel.kt"
    l = {
        0x4c,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LON0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LON0/d;->c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LON0/d;

    iget-object p0, p0, LON0/d;->c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    invoke-direct {p1, p0, p2}, LON0/d;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LON0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LON0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LON0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LON0/d;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, v0, LON0/d;->c:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, LON0/d;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LON0/d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v3, v5

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->b:LsM0/c;

    invoke-static {v2}, LbI0/l;->f(LsM0/c;)LvM0/c;

    move-result-object v2

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_3

    check-cast v8, LvM0/c;

    new-instance v10, LAM0/d;

    const-string v11, "video"

    invoke-static {v7, v11}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v8, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v7}, LvM0/c$d;->a()Z

    move-result v12

    iget-wide v13, v8, LvM0/c;->e:J

    iget-object v7, v8, LvM0/c;->k:LvM0/c$a;

    move-wide/from16 v18, v13

    iget-object v13, v8, LvM0/c;->b:Ljava/lang/String;

    iget-wide v14, v8, LvM0/c;->f:J

    move-object/from16 v21, v5

    iget-wide v4, v8, LvM0/c;->d:J

    move-wide/from16 v16, v4

    move-object/from16 v20, v7

    invoke-direct/range {v10 .. v20}, LAM0/d;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJLvM0/c$a;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    move-object/from16 v5, v21

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object/from16 v21, v5

    sget-object v2, Lik1/C;->a:Lik1/C;

    iput-object v6, v0, LON0/d;->a:Ljava/lang/Object;

    iput v3, v0, LON0/d;->b:I

    move-object/from16 v3, v21

    iget-object v4, v3, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->c:LGI0/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v2, v0}, LGI0/f;->a(LGI0/f;Ljava/util/ArrayList;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Ljava/util/Map;

    iget-object v4, v3, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->c:LGI0/f;

    new-instance v5, Landroid/util/Size;

    iget v7, v3, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->e:I

    iget v8, v3, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->f:I

    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v0, LON0/d;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, LON0/d;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v5, v2, v0}, LGI0/f;->b(LGI0/f;Ljava/util/List;Landroid/util/Size;Ljava/util/Map;Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v5, v3

    :goto_3
    check-cast v0, Ljava/util/List;

    iput-object v0, v5, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->i:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
