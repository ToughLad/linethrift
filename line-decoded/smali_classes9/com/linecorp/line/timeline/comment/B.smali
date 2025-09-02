.class public final Lcom/linecorp/line/timeline/comment/B;
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
    c = "com.linecorp.line.timeline.comment.TimelineCommentWriteManager$startUploadingComment$1"
    f = "TimelineCommentWriteManager.kt"
    l = {
        0x4d,
        0x69,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlin/jvm/internal/H;

.field public c:I

.field public final synthetic d:Lvx0/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/linecorp/line/timeline/comment/y;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/linecorp/line/timeline/model/enums/AllowScope;

.field public final synthetic j:Lcom/linecorp/line/timeline/model/enums/r;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvx0/f;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/comment/y;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/timeline/comment/y;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/timeline/model/enums/AllowScope;",
            "Lcom/linecorp/line/timeline/model/enums/r;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/comment/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/B;->d:Lvx0/f;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/B;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/timeline/comment/B;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/timeline/comment/B;->g:Lcom/linecorp/line/timeline/comment/y;

    iput-object p5, p0, Lcom/linecorp/line/timeline/comment/B;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/timeline/comment/B;->i:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p7, p0, Lcom/linecorp/line/timeline/comment/B;->j:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object p8, p0, Lcom/linecorp/line/timeline/comment/B;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/linecorp/line/timeline/comment/B;

    iget-object v7, p0, Lcom/linecorp/line/timeline/comment/B;->j:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v8, p0, Lcom/linecorp/line/timeline/comment/B;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/B;->d:Lvx0/f;

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/B;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/B;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/timeline/comment/B;->g:Lcom/linecorp/line/timeline/comment/y;

    iget-object v5, p0, Lcom/linecorp/line/timeline/comment/B;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/timeline/comment/B;->i:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/line/timeline/comment/B;-><init>(Lvx0/f;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/comment/y;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/comment/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v1, Lcom/linecorp/line/timeline/comment/B;->c:I

    iget-object v8, v1, Lcom/linecorp/line/timeline/comment/B;->f:Ljava/lang/String;

    iget-object v11, v1, Lcom/linecorp/line/timeline/comment/B;->e:Ljava/lang/String;

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/linecorp/line/timeline/comment/B;->d:Lvx0/f;

    iget-object v7, v1, Lcom/linecorp/line/timeline/comment/B;->g:Lcom/linecorp/line/timeline/comment/y;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v4, v1, Lcom/linecorp/line/timeline/comment/B;->b:Lkotlin/jvm/internal/H;

    iget-object v9, v1, Lcom/linecorp/line/timeline/comment/B;->a:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object v15, v6

    move-object/from16 v20, v7

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v15, v6

    move-object v12, v7

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v9, v6, Lvx0/f;->a:Ljava/lang/String;

    new-instance v13, Lkotlin/jvm/internal/H;

    invoke-direct {v13}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v0, Lcom/linecorp/line/timeline/comment/y$a$d;

    invoke-direct {v0, v11, v8, v6, v5}, Lcom/linecorp/line/timeline/comment/y$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx0/f;Lcom/linecorp/line/timeline/comment/y$c;)V

    iput-object v0, v13, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v10, v7, Lcom/linecorp/line/timeline/comment/y;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v3

    :try_start_1
    new-instance v3, Lcom/linecorp/line/timeline/comment/B$a;

    move v0, v4

    iget-object v4, v1, Lcom/linecorp/line/timeline/comment/B;->g:Lcom/linecorp/line/timeline/comment/y;

    iget-object v14, v1, Lcom/linecorp/line/timeline/comment/B;->d:Lvx0/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object v12, v7

    move-object v7, v9

    :try_start_2
    iget-object v9, v1, Lcom/linecorp/line/timeline/comment/B;->h:Ljava/lang/String;

    move-object/from16 v16, v5

    iget-object v5, v1, Lcom/linecorp/line/timeline/comment/B;->i:Lcom/linecorp/line/timeline/model/enums/AllowScope;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v17, v6

    :try_start_3
    iget-object v6, v1, Lcom/linecorp/line/timeline/comment/B;->j:Lcom/linecorp/line/timeline/model/enums/r;

    move/from16 v18, v10

    iget-object v10, v1, Lcom/linecorp/line/timeline/comment/B;->k:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v15, v17

    move-object/from16 v20, v19

    :try_start_4
    invoke-direct/range {v3 .. v14}, Lcom/linecorp/line/timeline/comment/B$a;-><init>(Lcom/linecorp/line/timeline/comment/y;Lcom/linecorp/line/timeline/model/enums/AllowScope;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/H;Lvx0/f;)V

    iput-object v7, v1, Lcom/linecorp/line/timeline/comment/B;->a:Ljava/lang/String;

    iput-object v13, v1, Lcom/linecorp/line/timeline/comment/B;->b:Lkotlin/jvm/internal/H;

    iput v0, v1, Lcom/linecorp/line/timeline/comment/B;->c:I

    invoke-static {v3, v1}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v9, v7

    move-object v4, v13

    :goto_0
    :try_start_5
    check-cast v0, Lvx0/f;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    new-instance v3, Lcom/linecorp/line/timeline/comment/y$a$c;

    invoke-direct {v3, v11, v8, v15, v0}, Lcom/linecorp/line/timeline/comment/y$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx0/f;Lvx0/f;)V

    iput-object v3, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object/from16 v12, v20

    iget-object v0, v12, Lcom/linecorp/line/timeline/comment/y;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/linecorp/line/timeline/comment/y;->e:LVl1/J0;

    iget-object v3, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/linecorp/line/timeline/comment/B;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/linecorp/line/timeline/comment/B;->b:Lkotlin/jvm/internal/H;

    const/4 v4, 0x3

    iput v4, v1, Lcom/linecorp/line/timeline/comment/B;->c:I

    invoke-virtual {v0, v3, v1}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v12, v20

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v12, v20

    :goto_2
    move-object v9, v7

    :goto_3
    move-object v4, v13

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v15, v17

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v15, v6

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v15, v6

    move-object v12, v7

    move-object v7, v9

    goto :goto_3

    :goto_4
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_6

    new-instance v0, Lcom/linecorp/line/timeline/comment/y$a$a;

    invoke-direct {v0, v11, v8, v15}, Lcom/linecorp/line/timeline/comment/y$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx0/f;)V

    iput-object v0, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v0, v12, Lcom/linecorp/line/timeline/comment/y;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-instance v3, Lcom/linecorp/line/timeline/comment/y$a$b;

    invoke-direct {v3, v11, v8, v15, v0}, Lcom/linecorp/line/timeline/comment/y$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx0/f;Ljava/lang/Exception;)V

    iput-object v3, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v0, v12, Lcom/linecorp/line/timeline/comment/y;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, v12, Lcom/linecorp/line/timeline/comment/y;->e:LVl1/J0;

    iget-object v3, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/linecorp/line/timeline/comment/B;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/linecorp/line/timeline/comment/B;->b:Lkotlin/jvm/internal/H;

    const/4 v10, 0x2

    iput v10, v1, Lcom/linecorp/line/timeline/comment/B;->c:I

    invoke-virtual {v0, v3, v1}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_6
    return-object v2

    :cond_7
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
