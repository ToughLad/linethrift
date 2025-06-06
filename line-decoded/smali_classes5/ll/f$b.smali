.class public final Lll/f$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/f;->d(Lml/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.album.transfer.manager.DownloadManager$download$1"
    f = "DownloadManager.kt"
    l = {
        0x66,
        0x71,
        0x73,
        0x75,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lll/f;

.field public final synthetic d:Lml/a;


# direct methods
.method public constructor <init>(Lll/f;Lml/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/f;",
            "Lml/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lll/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lll/f$b;->c:Lll/f;

    iput-object p2, p0, Lll/f$b;->d:Lml/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lll/f$b;

    iget-object v1, p0, Lll/f$b;->c:Lll/f;

    iget-object p0, p0, Lll/f$b;->d:Lml/a;

    invoke-direct {v0, v1, p0, p2}, Lll/f$b;-><init>(Lll/f;Lml/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lll/f$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lll/f$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lll/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v1, Lll/f$b;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v10, v1, Lll/f$b;->c:Lll/f;

    iget-object v15, v1, Lll/f$b;->d:Lml/a;

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lll/f$b;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LSl1/F;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v21, v0

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lll/f$b;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LSl1/F;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v21, v0

    move-object v5, v6

    goto/16 :goto_6

    :cond_3
    iget-object v0, v1, Lll/f$b;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LSl1/F;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v21, v0

    move-object v5, v7

    goto/16 :goto_6

    :cond_4
    iget-object v0, v1, Lll/f$b;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LSl1/F;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v0, p1

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_0
    move-object/from16 v21, v0

    move-object v5, v8

    goto/16 :goto_6

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lll/f$b;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LSl1/F;

    :try_start_4
    invoke-virtual {v15}, Lml/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Lml/a;->a()J

    move-result-wide v12

    iput-object v9, v1, Lll/f$b;->b:Ljava/lang/Object;

    iput v8, v1, Lll/f$b;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v8, v9

    :try_start_5
    new-instance v9, Lll/q;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lll/q;-><init>(Lll/f;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object v0, v10, Lll/f;->f:LSl1/B;

    invoke-static {v0, v9, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v15}, Lml/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v16, Lnl/a$f;

    iget-object v0, v15, Lml/a;->e:Ljava/lang/String;

    invoke-virtual {v15}, Lml/a;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lml/a;->a()J

    move-result-wide v19

    invoke-virtual {v15}, Lml/a;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v21

    iget-object v9, v15, Lml/a;->d:Lnl/b;

    move-object/from16 v17, v0

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v22}, Lnl/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;JILnl/b;)V

    move-object/from16 v0, v16

    iput-object v0, v15, Lml/a;->f:Lnl/a;

    iput-object v8, v1, Lll/f$b;->b:Ljava/lang/Object;

    iput v7, v1, Lll/f$b;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lll/w;

    invoke-direct {v0, v10, v15, v3}, Lll/w;-><init>(Lll/f;Lml/a;Lkotlin/coroutines/Continuation;)V

    iget-object v7, v10, Lll/f;->f:LSl1/B;

    invoke-static {v7, v0, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    if-ne v0, v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v7, v8

    :goto_3
    :try_start_6
    iget-object v0, v15, Lml/a;->f:Lnl/a;

    if-eqz v0, :cond_a

    iget-object v8, v10, Lll/f;->c:LVl1/D0;

    iput-object v7, v1, Lll/f$b;->b:Ljava/lang/Object;

    iput v6, v1, Lll/f$b;->a:I

    invoke-interface {v8, v0, v1}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, v7

    :goto_4
    :try_start_7
    iget-object v0, v10, Lll/f;->h:LVl1/J0;

    iput-object v6, v1, Lll/f$b;->b:Ljava/lang/Object;

    iput v5, v1, Lll/f$b;->a:I

    invoke-virtual {v0, v15, v1}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v0, v2, :cond_c

    goto :goto_7

    :cond_b
    :goto_5
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    return-object v0

    :catch_4
    move-exception v0

    move-object v8, v9

    goto/16 :goto_0

    :goto_6
    invoke-static {v5}, LSl1/G;->f(LSl1/F;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, Lll/f;->c:LVl1/D0;

    new-instance v16, Lnl/a$d;

    iget-object v5, v15, Lml/a;->e:Ljava/lang/String;

    invoke-virtual {v15}, Lml/a;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lml/a;->a()J

    move-result-wide v19

    invoke-virtual {v15}, Lml/a;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v23

    const/16 v22, 0x0

    iget-object v6, v15, Lml/a;->d:Lnl/b;

    move-object/from16 v17, v5

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v24}, Lnl/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;IILnl/b;)V

    move-object/from16 v5, v16

    iput-object v3, v1, Lll/f$b;->b:Ljava/lang/Object;

    iput v4, v1, Lll/f$b;->a:I

    invoke-interface {v0, v5, v1}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_7
    return-object v2

    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
