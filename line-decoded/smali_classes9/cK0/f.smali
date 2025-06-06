.class public final LcK0/f;
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
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.duration.video.viewmodel.FixedVideoDurationViewModel$updateBackgroundDrawerList$1"
    f = "FixedVideoDurationViewModel.kt"
    l = {
        0x120,
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:LcK0/c;

.field public c:I

.field public final synthetic d:LcK0/c;


# direct methods
.method public constructor <init>(LcK0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcK0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LcK0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LcK0/f;->d:LcK0/c;

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

    new-instance p1, LcK0/f;

    iget-object p0, p0, LcK0/f;->d:LcK0/c;

    invoke-direct {p1, p0, p2}, LcK0/f;-><init>(LcK0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LcK0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LcK0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LcK0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LcK0/f;->c:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, LcK0/f;->d:LcK0/c;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LcK0/f;->b:LcK0/c;

    iget-object v3, v0, LcK0/f;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    const/16 v22, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v6}, LcK0/c;->E()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v9, LvM0/c;

    new-instance v11, LAM0/d;

    const-string v12, "video"

    invoke-static {v8, v12}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v9, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v8}, LvM0/c$d;->a()Z

    move-result v13

    iget-wide v14, v9, LvM0/c;->e:J

    iget-object v8, v9, LvM0/c;->k:LvM0/c$a;

    move-wide/from16 v19, v14

    iget-object v14, v9, LvM0/c;->b:Ljava/lang/String;

    const/16 v22, 0x0

    iget-wide v4, v9, LvM0/c;->f:J

    move-wide v15, v4

    iget-wide v3, v9, LvM0/c;->d:J

    move-wide/from16 v17, v3

    move-object/from16 v21, v8

    invoke-direct/range {v11 .. v21}, LAM0/d;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJLvM0/c$a;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/16 v22, 0x0

    invoke-static {}, Lik1/s;->r()V

    throw v22

    :cond_4
    const/16 v22, 0x0

    iget-object v2, v6, LcK0/c;->N:Ljava/util/Map;

    iput-object v7, v0, LcK0/f;->a:Ljava/util/ArrayList;

    iput-object v6, v0, LcK0/f;->b:LcK0/c;

    const/4 v3, 0x1

    iput v3, v0, LcK0/f;->c:I

    iget-object v3, v6, LcK0/c;->d:LGI0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v2, v0}, LGI0/f;->a(LGI0/f;Ljava/util/ArrayList;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_1
    check-cast v2, Ljava/util/Map;

    iput-object v2, v3, LcK0/c;->N:Ljava/util/Map;

    iget-object v2, v6, LcK0/c;->d:LGI0/f;

    new-instance v3, Landroid/util/Size;

    iget v4, v6, LcK0/c;->n:I

    iget v5, v6, LcK0/c;->o:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v4, v6, LcK0/c;->N:Ljava/util/Map;

    move-object/from16 v5, v22

    iput-object v5, v0, LcK0/f;->a:Ljava/util/ArrayList;

    iput-object v5, v0, LcK0/f;->b:LcK0/c;

    const/4 v5, 0x2

    iput v5, v0, LcK0/f;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v3, v4, v0}, LGI0/f;->b(LGI0/f;Ljava/util/List;Landroid/util/Size;Ljava/util/Map;Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast v0, Ljava/util/List;

    iget-object v1, v6, LcK0/c;->y:LVl1/J0;

    invoke-virtual {v1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
